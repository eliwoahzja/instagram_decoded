.class public final LX/nmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;
.implements LX/mmu;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/app/Activity;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/g0M;

.field public A0B:LX/icR;

.field public A0C:LX/U9i;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;


# direct methods
.method public static A00(LX/nmm;)LX/Ils;
    .locals 0

    iget-object p0, p0, LX/nmm;->A0E:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ils;

    return-object p0
.end method

.method private final A01(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 13

    invoke-static {p0}, LX/nmm;->A00(LX/nmm;)LX/Ils;

    move-result-object v0

    iget-boolean v0, v0, LX/Ils;->A01:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {p0}, LX/nmm;->A00(LX/nmm;)LX/Ils;

    move-result-object v0

    invoke-virtual {v0}, LX/Ils;->A0G()V

    return-void

    :cond_0
    invoke-static {p0}, LX/nmm;->A00(LX/nmm;)LX/Ils;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/Ils;->setBookmarkIconExpanded(Z)V

    invoke-static {p0}, LX/nmm;->A00(LX/nmm;)LX/Ils;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v5, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/nmm;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f130a26

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v8

    :goto_1
    invoke-static {p0}, LX/nmm;->A00(LX/nmm;)LX/Ils;

    move-result-object v0

    iget-boolean v9, v0, LX/Ils;->A01:Z

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v7, 0x1

    new-instance v4, LX/34K;

    move v11, v10

    invoke-direct/range {v4 .. v12}, LX/34K;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v4}, LX/Ils;->setCurrentTitle(LX/34K;)V

    return-void

    :cond_2
    move-object v5, v1

    move-object v6, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AVB(LX/qit;)V
    .locals 5

    check-cast p1, LX/U9i;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/nmm;->A0C:LX/U9i;

    iget-boolean v0, v0, LX/U9i;->A03:Z

    iget-boolean v2, p1, LX/U9i;->A03:Z

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/nmm;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eov;

    iget-object v1, v0, LX/Eov;->A02:LX/CIL;

    iget-boolean v0, v1, LX/CIL;->A0B:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/CIL;->A0B:Z

    invoke-static {v1}, LX/CIL;->A01(LX/CIL;)V

    :cond_0
    iget-object v2, p0, LX/nmm;->A0C:LX/U9i;

    iget-boolean v1, v2, LX/U9i;->A02:Z

    iget-boolean v0, p1, LX/U9i;->A02:Z

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/U9i;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, LX/nmm;->A08:Landroid/view/ViewGroup;

    const v0, -0x57b20ea9

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p0}, LX/nmm;->A00(LX/nmm;)LX/Ils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3}, LX/Ils;->setHorizontalMargin(I)V

    invoke-static {p0}, LX/nmm;->A00(LX/nmm;)LX/Ils;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, LX/Ils;->setBookmarkIconExpanded(Z)V

    invoke-static {p0}, LX/nmm;->A00(LX/nmm;)LX/Ils;

    move-result-object v0

    invoke-virtual {v0}, LX/Ils;->A0F()V

    invoke-direct {p0, v2}, LX/nmm;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget v0, p0, LX/nmm;->A03:I

    :goto_0
    iput v0, p0, LX/nmm;->A05:I

    :cond_2
    :goto_1
    iget v4, p1, LX/U9i;->A00:F

    iget v1, p0, LX/nmm;->A01:F

    iget-object v0, p0, LX/nmm;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v2, p0, LX/nmm;->A08:Landroid/view/ViewGroup;

    div-float/2addr v4, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, -0x4d0fea3c

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    neg-float v1, v3

    const v0, 0x3fb31229

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iput-object p1, p0, LX/nmm;->A0C:LX/U9i;

    return-void

    :cond_3
    iget-object v1, p0, LX/nmm;->A08:Landroid/view/ViewGroup;

    const v0, -0x16fe74b2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget v0, p0, LX/nmm;->A04:I

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/U9i;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p1, LX/U9i;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, LX/nmm;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_1
.end method

.method public final F4G()V
    .locals 0

    return-void
.end method

.method public final FEk()V
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, LX/nmm;->A0C:LX/U9i;

    iget-object v3, v0, LX/U9i;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_2

    iget-object v1, v1, LX/nmm;->A0B:LX/icR;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v31

    iget-object v0, v1, LX/icR;->A00:LX/bWM;

    iget-object v1, v0, LX/bWM;->A06:Lcom/instagram/common/session/UserSession;

    const v2, 0x2c021

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/8Zo;

    iget-object v9, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    const-string v15, ""

    if-nez v9, :cond_0

    move-object v9, v15

    :cond_0
    iget-object v10, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v10, :cond_1

    move-object v10, v15

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v11, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v19

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1

    new-instance v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v12, v3

    move-object/from16 v16, v3

    move/from16 v18, v17

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v17

    invoke-direct/range {v2 .. v24}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    sget-object v26, LX/MjH;->A04:LX/MjH;

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    invoke-virtual/range {v25 .. v34}, LX/8Zo;->A00(LX/MjH;LX/DOp;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/bWM;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/bWM;->A05:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/MwJ;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fut()V
    .locals 7

    iget-object v0, p0, LX/nmm;->A0C:LX/U9i;

    iget-object v2, v0, LX/U9i;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/nmm;->A0B:LX/icR;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v6

    iget-object v3, v0, LX/icR;->A00:LX/bWM;

    iget-object v0, v3, LX/bWM;->A0C:LX/mkc;

    const/4 v4, 0x0

    const/4 v5, 0x6

    new-instance v1, LX/Ybk;

    invoke-direct/range {v1 .. v6}, LX/Ybk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v3

    invoke-static {p0}, LX/nmm;->A00(LX/nmm;)LX/Ils;

    move-result-object v0

    iget-boolean v2, v0, LX/Ils;->A01:Z

    invoke-static {p0}, LX/nmm;->A00(LX/nmm;)LX/Ils;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, LX/Ils;->setBookmarkIconExpanded(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/Ils;->setBookmarkIcon(Z)V

    return-void

    :cond_2
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
