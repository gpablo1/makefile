.class public final Lcom/android/camera/data/data/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# direct methods
.method public static A(I)Z
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/i0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i0;

    invoke-virtual {v0, p0}, La0/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "8,120"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A0(I)V
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/l;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/i0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_0
    return-void
.end method

.method public static B()Z
    .locals 4

    invoke-static {}, LY/a;->i()Le0/q0;

    move-result-object v0

    const-class v1, Le0/b0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/b0;

    iget-boolean v0, v0, Le0/b0;->Y:Z

    const-string v1, "ConfigUtil"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "getAIBeautyStatus Unsupport AI Beauty!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/l;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "getAIBeautyStatus none beauty status."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-string v1, "pref_ai_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LI9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static B0(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    sget v0, Lcom/android/camera/module/N;->a:I

    invoke-static {v0}, Lcom/android/camera/module/N;->n(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/l0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/l0;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static C(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/d;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/d;

    invoke-virtual {v0, p0}, La0/d;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static C0()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/z;

    invoke-virtual {v0, v1}, LI9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/v0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LC3/v0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static D(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/16 v0, 0xac

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/data/data/l;->O(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object p0

    const-class v0, La0/a0;

    invoke-virtual {p0, v0}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/a0;

    invoke-virtual {p0}, La0/a0;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D0(IZ)V
    .locals 2

    const-string v0, "pref_beauty_switch_"

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    invoke-virtual {v0}, LI9/a;->f()LI9/a;

    invoke-static {}, Lr0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_ext_screen"

    invoke-static {p0, v1}, LAe/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v0, p0, p1}, LI9/a;->m(Ljava/lang/String;Z)LI9/a;

    invoke-virtual {v0}, LI9/a;->b()V

    return-void
.end method

.method public static E(I)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "useSlowMotionTab"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xac

    if-ne p0, v1, :cond_1

    sget-boolean p0, Ln7/b;->i:Z

    sget-object p0, Ln7/b$b;->a:Ln7/b;

    iget-object p0, p0, Ln7/b;->e:L굂굎굌괏굌굈괏굅굄굗굈굂굄괏굂굎굌굌굎굏괏굢굎굌굌굎굏;

    invoke-virtual {p0}, L굂굎굌괏굌굈괏굅굄굗굈굂굄괏굂굎굌굌굎굏괏굢굎굌굌굎굏;->p0()S

    move-result p0

    const/16 v2, 0x1e0

    if-lt p0, v2, :cond_1

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object p0

    const-class v2, La0/a0;

    invoke-virtual {p0, v2}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/a0;

    invoke-virtual {p0, v1}, La0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "slow_motion_480"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, La0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "slow_motion_960"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, La0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "slow_motion_1920"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, La0/a0;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static E0()V
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/g0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/g0;

    invoke-virtual {v0}, La0/g0;->E()V

    return-void
.end method

.method public static F(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGain"
        type = 0x0
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/g;

    invoke-virtual {v0, v1}, LI9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/k;

    invoke-direct {v1, p0}, Lcom/android/camera/data/data/k;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static F0(Z)V
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-string/jumbo v1, "pref_photo_item_beauty_switch"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, LI9/a;->m(Ljava/lang/String;Z)LI9/a;

    invoke-virtual {v0}, LI9/a;->b()V

    return-void
.end method

.method public static G(IZ)Z
    .locals 2

    const-string v0, "pref_beauty_switch_"

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    invoke-static {}, Lr0/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_ext_screen"

    invoke-static {p0, v1}, LAe/e1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v0, p0, p1}, LI9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static G0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    invoke-virtual {v0}, LI9/a;->f()LI9/a;

    const-string/jumbo v1, "pref_video_item_beauty_switch"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, LI9/a;->m(Ljava/lang/String;Z)LI9/a;

    invoke-virtual {v0}, LI9/a;->b()V

    return-void
.end method

.method public static H(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/i;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i;

    invoke-virtual {v0, p0}, La0/i;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static H0(F)V
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    invoke-virtual {v0}, LI9/a;->f()LI9/a;

    const-string v1, "pref_camera_target_zoom_key"

    invoke-virtual {v0, p0, v1}, LI9/a;->n(FLjava/lang/String;)LI9/a;

    invoke-virtual {v0}, LI9/a;->b()V

    return-void
.end method

.method public static I()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCclock"
        type = 0x2
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/i;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, La0/i;->b:Z

    if-eqz v1, :cond_0

    iget v1, v0, La0/i;->f:I

    invoke-virtual {v0, v1}, La0/i;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, La0/i;->f:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, La0/i;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, La0/i;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La0/i;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, La0/i;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static J(I)Z
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/W;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/W;

    invoke-virtual {v0, p0}, La0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "2.39x1"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2.39x1_new"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static K()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/z;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/z;

    iget v1, v0, La0/z;->a:I

    if-eqz v1, :cond_0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static L()Z
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/z;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/z;

    iget v0, v0, La0/z;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static M()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoModeSupportFastMotion"
        type = 0x0
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/A;

    invoke-virtual {v0, v1}, LI9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/o0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LC3/o0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static N()Z
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/G;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/G;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, La0/G;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, La0/G;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/M;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/M;

    invoke-virtual {v0, p0}, La0/M;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static P()Z
    .locals 3

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-string/jumbo v1, "pref_none_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LI9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static Q()Z
    .locals 5

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-string/jumbo v1, "pref_photo_item_beauty_switch"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LY/a;->i()Le0/q0;

    move-result-object v2

    const-class v3, Le0/b0;

    invoke-virtual {v2, v3}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/b0;

    iget-object v2, v2, Le0/b0;->h:LV5/b;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, LV5/b;->a:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, LI9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static R()Z
    .locals 3

    sget v0, Lcom/android/camera/module/N;->a:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v2, La0/W;

    invoke-virtual {v0, v2}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/W;

    iget-object v2, v0, La0/W;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, La0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "1x1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static S(I)Z
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/X;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/X;

    invoke-virtual {v0, p0}, La0/X;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static T(I)Z
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0xac

    const/4 v2, 0x0

    if-ne p0, v1, :cond_c

    sget-boolean v1, Ln7/b;->i:Z

    sget-object v1, Ln7/b$b;->a:Ln7/b;

    iget-object v1, v1, Ln7/b;->e:L굂굎굌괏굌굈괏굅굄굗굈굂굄괏굂굎굌굌굎굏괏굢굎굌굌굎굏;

    invoke-virtual {v1}, L굂굎굌괏굌굈괏굅굄굗굈굂굄괏굂굎굌굌굎굏괏굢굎굌굌굎굏;->s3()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v1

    const-class v3, La0/a0;

    invoke-virtual {v1, v3}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/a0;

    if-eqz v1, :cond_a

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v3

    const-class v4, La0/b0;

    invoke-virtual {v3, v4}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La0/b0;

    invoke-virtual {v3, p0}, La0/b0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "6"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "1280x720:"

    goto :goto_0

    :cond_0
    const-string v3, "3840x2160:"

    goto :goto_0

    :cond_1
    const-string v3, "1920x1080:"

    :goto_0
    invoke-virtual {v1, p0}, La0/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v6, "slow_motion_480_direct"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "slow_motion_960"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "slow_motion_480"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "slow_motion_240"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v6, "slow_motion_120"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v6, "slow_motion_3840"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_6
    const-string/jumbo v6, "slow_motion_1920"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    move v5, v0

    goto :goto_1

    :sswitch_7
    const-string/jumbo v6, "slow_motion_960_direct"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    move v5, v2

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xf0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, v1, La0/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v1, La0/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v1, La0/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x78

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, v1, La0/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v1, La0/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v1, La0/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :pswitch_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x1e0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, v1, La0/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v1, La0/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v1, La0/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :pswitch_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3c0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, v1, La0/a0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v1, La0/a0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v1, La0/a0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move v0, v2

    :cond_b
    :goto_3
    return v0

    :cond_c
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_7
        -0x4d7933ef -> :sswitch_6
        -0x4d784eb4 -> :sswitch_5
        -0x44904cdc -> :sswitch_4
        -0x449048dd -> :sswitch_3
        -0x449040df -> :sswitch_2
        -0x44902e58 -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static U()Z
    .locals 3

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_slow_motion_menu"

    invoke-virtual {v0, v2, v1}, LI9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static V()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lcom/android/camera/module/N;->a:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/W;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/W;

    invoke-virtual {v0}, La0/W;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static W(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "enableLongExposureMode"
        type = 0x0
    .end annotation

    sget-boolean v0, Ln7/b;->i:Z

    sget-object v0, Ln7/b$b;->a:Ln7/b;

    iget-object v0, v0, Ln7/b;->e:L굂굎굌괏굌굈괏굅굄굗굈굂굄괏굂굎굌굌굎굏괏굢굎굌굌굎굏;

    invoke-virtual {v0}, L굂굎굌괏굌굈괏굅굄굗굈굂굄괏굂굎굌굌굎굏괏굢굎굌굌굎굏;->W()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static X()Z
    .locals 1

    invoke-static {}, Lr0/b;->Z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static Y(LS5/f;)Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/l;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/N;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/android/camera/module/N;->a:I

    invoke-static {v0}, Lcom/android/camera/module/N;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LS5/g;->t3(LS5/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/module/N;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LS5/g;->w2(LS5/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static Z()Z
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/g0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/g0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, La0/g0;->B()Z

    move-result v0

    return v0
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/i0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i0;

    invoke-virtual {v0}, La0/i0;->u()Z

    move-result v0

    return v0
.end method

.method public static a0(I)Z
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/g0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/g0;

    invoke-virtual {v0, p0}, La0/g0;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, La0/g0;->isSwitchOn(I)Z

    move-result p0

    return p0
.end method

.method public static b(IILjava/lang/String;)I
    .locals 3

    if-eqz p2, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/i;->c1(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {}, LH3/e;->R()LH3/e;

    move-result-object p1

    invoke-virtual {p1}, LH3/e;->y()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_3

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, v1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p0, :cond_4

    const-string p0, "pref_camera_hsr_value_key_u"

    goto :goto_3

    :cond_4
    const-string p0, "pref_camera_hsr_value_key"

    :goto_3
    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LI9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    invoke-virtual {v0}, LI9/a;->f()LI9/a;

    invoke-virtual {v0, p0, p1}, LI9/a;->q(Ljava/lang/String;Ljava/lang/String;)LI9/a;

    invoke-virtual {v0}, LI9/a;->b()V

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_6
    :goto_5
    const-string p0, "5"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b0()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/l;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/X;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/X;

    sget v1, Lcom/android/camera/module/N;->a:I

    invoke-virtual {v0, v1}, La0/X;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/i0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i0;

    invoke-virtual {v0, p0}, La0/i0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, Lb0/c;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/c;

    invoke-virtual {v0}, Lb0/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lb0/c;->i(ILjava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c0()Z
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/g0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/g0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, La0/g0;->y()Z

    move-result v0

    return v0
.end method

.method public static d(I)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isTrueColourVideoSupported"
        type = 0x0
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/i0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i0;

    invoke-virtual {v0, p0}, La0/i0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, Lb0/c;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/c;

    invoke-virtual {v0}, Lb0/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0, p0}, Lb0/c;->i(ILjava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d0(ILS5/f;)Z
    .locals 1

    invoke-static {p1}, LS5/g;->U2(LS5/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object p1

    const-class v0, La0/X;

    invoke-virtual {p1, v0}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La0/X;

    invoke-virtual {p1, p0}, La0/X;->m(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e()I
    .locals 3

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-string v1, "pref_ai_beauty_mode_key"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, LI9/a;->i(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e0(I)Z
    .locals 3

    const/16 v0, 0xa2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v2, La0/F;

    invoke-virtual {v0, v2}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/F;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, La0/F;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "isVhdrOn: hdr component not init or empty"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ConfigUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static f()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/h;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/h;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f0(ILS5/f;)Z
    .locals 0

    invoke-static {p1}, LS5/g;->e3(LS5/f;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/android/camera/data/data/l;->e0(I)Z

    move-result p0

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/B0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/B0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g0(I)Z
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/i0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i0;

    invoke-virtual {v0, p0}, La0/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(I)I
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/i0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i0;

    invoke-virtual {v0, p0}, La0/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La0/e1;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static h0(I)Z
    .locals 3

    const/16 v0, 0xb4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v2, La0/i0;

    invoke-virtual {v0, v2}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i0;

    invoke-virtual {v0, p0}, La0/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3001"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3001,24"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/D;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/D;

    invoke-virtual {v0, p0}, La0/D;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i0()V
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    invoke-virtual {v0}, LI9/a;->f()LI9/a;

    const-string v1, "pref_camera_exposure_key"

    invoke-virtual {v0, v1}, LI9/a;->r(Ljava/lang/String;)LI9/a;

    invoke-virtual {v0}, LI9/a;->b()V

    return-void
.end method

.method public static j(FI)I
    .locals 7

    invoke-static {}, LY/a;->f()Ld0/o;

    move-result-object v0

    invoke-virtual {v0}, Ld0/o;->K()Z

    move-result v0

    const/16 v1, 0xab

    const/4 v2, 0x0

    if-eq p1, v1, :cond_7

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/n0;

    invoke-virtual {v0, v1}, LI9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/data/data/j;

    invoke-direct {v1, p1}, Lcom/android/camera/data/data/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget v1, LKb/g;->a:F

    invoke-static {}, LS5/g;->I2()Z

    move-result v1

    if-nez v1, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    move p0, p1

    :cond_1
    invoke-static {p0}, LAh/n;->o(F)F

    move-result p0

    const/high16 p1, 0x41200000    # 10.0f

    mul-float v1, p0, p1

    rem-float/2addr v1, p1

    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x42c80000    # 100.0f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    div-float/2addr p0, v0

    const/high16 p1, 0x41b80000    # 23.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    float-to-int p0, p0

    goto :goto_3

    :cond_4
    sget-object p1, Ln7/b$b;->a:Ln7/b;

    invoke-virtual {p1}, Ln7/b;->b()Landroid/util/SparseArray;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/a;

    iget v0, v0, Lp7/a;->b:F

    cmpl-float v0, p0, v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object p0, Ln7/b$b;->a:Ln7/b;

    invoke-virtual {p0}, Ln7/b;->h()I

    move-result p0

    :goto_3
    return p0

    :cond_7
    invoke-static {p1, v2}, Lcom/android/camera/data/data/i;->P(IZ)[F

    move-result-object p1

    sget v1, LKb/g;->a:F

    sget-boolean v1, Ln7/b;->i:Z

    sget-object v1, Ln7/b$b;->a:Ln7/b;

    invoke-virtual {v1, v0}, Ln7/b;->g(Z)[I

    move-result-object v0

    array-length v1, p1

    array-length v3, v0

    if-eq v1, v3, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getZoomRatioSparseArray: invalid data! opticalZoomRatios = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", focalLengthArray = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ZoomUtil"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    array-length v1, p1

    array-length v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_a

    aget v3, p1, v2

    sub-float v3, p0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpg-double v3, v3, v5

    if-gez v3, :cond_9

    aget v1, v0, v2

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return v1
.end method

.method public static j0(I)V
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/l;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/i0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i0;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    :cond_0
    return-void
.end method

.method public static k(I)I
    .locals 1

    invoke-static {p0}, Lcom/android/camera/data/data/i;->J(I)F

    move-result v0

    invoke-static {v0, p0}, Lcom/android/camera/data/data/l;->j(FI)I

    move-result p0

    return p0
.end method

.method public static k0(IZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/d;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/d;

    invoke-virtual {v0, p0}, La0/d;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v1, 0xb4

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/16 v1, 0xa4

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-boolean v3, Ln7/b;->i:Z

    sget-object v3, Ln7/b$b;->a:Ln7/b;

    invoke-virtual {v3}, Ln7/b;->Z()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, v0, La0/d;->i:Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setEnabled: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v0, La0/d;->i:Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ComponentConfigAiAudioNew"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "2"

    goto :goto_2

    :cond_4
    const-string p1, "1"

    :goto_2
    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static l()I
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/G0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/G0;

    sget v1, Lcom/android/camera/module/N;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static l0(IZ)V
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/c;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/c;

    invoke-virtual {v0, p0, p1}, La0/c;->j(IZ)V

    return-void
.end method

.method public static m(I)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/g;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/g;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr p0, v0

    return p0
.end method

.method public static m0(I)V
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    invoke-virtual {v0}, LI9/a;->f()LI9/a;

    const-string v1, "pref_ai_beauty_mode_key"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LI9/a;->o(ILjava/lang/String;)LI9/a;

    invoke-virtual {v0}, LI9/a;->b()V

    return-void
.end method

.method public static n()I
    .locals 3

    invoke-static {}, LH3/e;->R()LH3/e;

    move-result-object v0

    iget-object v0, v0, LH3/e;->a:LH3/b;

    iget v0, v0, LH3/b;->a:I

    invoke-static {}, LH3/e;->R()LH3/e;

    move-result-object v1

    invoke-virtual {v1}, LH3/e;->y()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "pref_camera_hsr_value_key_u"

    goto :goto_0

    :cond_0
    const-string v0, "pref_camera_hsr_value_key"

    :goto_0
    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LI9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static n0(Z)V
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    invoke-virtual {v0}, LI9/a;->f()LI9/a;

    const-string v1, "pref_ai_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, LI9/a;->m(Ljava/lang/String;Z)LI9/a;

    invoke-virtual {v0}, LI9/a;->b()V

    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    sget-boolean v0, Ln7/b;->i:Z

    sget-object v0, Ln7/b$b;->a:Ln7/b;

    invoke-virtual {v0}, Ln7/b;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FrontCapture"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/l;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "female"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FrontClassicalCapture"

    goto :goto_0

    :cond_1
    const-string v0, "FrontTextureCapture"

    :goto_0
    return-object v0
.end method

.method public static o0(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/I;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/I;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static p(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/I;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/I;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Z)V
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    invoke-virtual {v0}, LI9/a;->f()LI9/a;

    const-string/jumbo v1, "pref_none_beauty_key"

    invoke-static {v1}, Lcom/android/camera/data/data/i;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, LI9/a;->m(Ljava/lang/String;Z)LI9/a;

    invoke-virtual {v0}, LI9/a;->b()V

    return-void
.end method

.method public static q(I)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/I;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/I;

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/z;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static r()Z
    .locals 3

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-string v1, "pref_mic_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LI9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r0(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isVideoModeSupportFastMotion"
        type = 0x0
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/A;

    invoke-virtual {v0, v1}, LI9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC3/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LC3/k;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static s()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-string/jumbo v1, "pref_motion_detection_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LI9/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static s0(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "value: "

    invoke-static {v0, p1}, LA2/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "wuzhihu"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/D;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/D;

    invoke-virtual {v0, p0, p1}, La0/D;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public static t(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/W;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/W;

    iget-object v1, v0, La0/W;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, La0/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static t0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    invoke-static {}, LH8/r;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/G;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/G;

    invoke-virtual {v0, p0}, La0/G;->h(Z)V

    :cond_0
    return-void
.end method

.method public static u(II)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/i0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i0;

    invoke-virtual {v0, p1}, La0/i0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/android/camera/data/data/l;->b(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static u0(Z)V
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-string v1, "pref_mic_state"

    invoke-virtual {v0, v1, p0}, LI9/a;->m(Ljava/lang/String;Z)LI9/a;

    invoke-virtual {v0}, LI9/a;->b()V

    return-void
.end method

.method public static v()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-static {}, LH3/e;->R()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->N()LS5/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lg6/p;->K0:Lg6/N;

    invoke-virtual {v1}, Lg6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LS5/f;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "0"

    if-eqz v0, :cond_1

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-string/jumbo v2, "pref_skin_color_type_key"

    invoke-virtual {v0, v2, v1}, LI9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static v0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-string/jumbo v1, "pref_motion_detection_animator"

    invoke-virtual {v0, v1, p0}, LI9/a;->m(Ljava/lang/String;Z)LI9/a;

    invoke-virtual {v0}, LI9/a;->b()V

    return-void
.end method

.method public static w()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    sget v0, Lcom/android/camera/module/N;->a:I

    invoke-static {v0}, Lcom/android/camera/module/N;->n(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LS5/g;->O2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/l0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/l0;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "-1.0"

    return-object v0
.end method

.method public static w0(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    invoke-virtual {v0}, LI9/a;->f()LI9/a;

    const-string/jumbo v1, "pref_motion_detection_state"

    invoke-virtual {v0, v1, p0}, LI9/a;->m(Ljava/lang/String;Z)LI9/a;

    invoke-virtual {v0}, LI9/a;->b()V

    return-void
.end method

.method public static x()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperViewfinderForStreet"
        type = 0x2
    .end annotation

    const-string v0, "-1.0"

    invoke-static {}, Lcom/android/camera/data/data/l;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static x0(Z)V
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    invoke-virtual {v0}, LI9/a;->f()LI9/a;

    const-string/jumbo v1, "pref_play_tone_on_capture_start_key"

    invoke-virtual {v0, v1, p0}, LI9/a;->m(Ljava/lang/String;Z)LI9/a;

    invoke-virtual {v0}, LI9/a;->b()V

    return-void
.end method

.method public static y()Z
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/g0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/g0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, La0/g0;->w()Z

    move-result v0

    return v0
.end method

.method public static y0(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    invoke-static {}, LH3/e;->R()LH3/e;

    move-result-object v0

    invoke-virtual {v0}, LH3/e;->N()LS5/f;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lg6/p;->K0:Lg6/N;

    invoke-virtual {v1}, Lg6/N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LS5/f;->B0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    invoke-virtual {v0}, LI9/a;->f()LI9/a;

    const-string/jumbo v1, "pref_skin_color_type_key"

    invoke-virtual {v0, v1, p0}, LI9/a;->q(Ljava/lang/String;Ljava/lang/String;)LI9/a;

    invoke-virtual {v0}, LI9/a;->b()V

    :cond_0
    return-void
.end method

.method public static z()Z
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-class v1, La0/g0;

    invoke-virtual {v0, v1}, LI9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/g0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, La0/g0;->s()Z

    move-result v0

    return v0
.end method

.method public static z0(Z)V
    .locals 2

    invoke-static {}, LY/a;->a()La0/Z0;

    move-result-object v0

    const-string/jumbo v1, "pref_slow_motion_menu"

    invoke-virtual {v0, v1, p0}, LI9/a;->m(Ljava/lang/String;Z)LI9/a;

    invoke-virtual {v0}, LI9/a;->b()V

    return-void
.end method
