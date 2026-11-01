.class public final LX/BW9;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BW9;->$t:I

    iput-object p1, p0, LX/BW9;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/BW9;

    check-cast p1, LX/E3t;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BW9;->A00:Ljava/lang/Object;

    check-cast v3, LX/89h;

    iget-object v4, p1, LX/E3t;->A02:LX/89n;

    iget-object v0, v3, LX/89h;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    instance-of v0, v1, LX/E3A;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/E3A;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/E3A;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3t;

    iget-object v0, v0, LX/E3t;->A02:LX/89n;

    if-eq v0, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object v7, v4, LX/89n;->A00:LX/FeA;

    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v5, LX/FeA;->A37:LX/FeA;

    if-ne v7, v5, :cond_3

    iget-object v0, v3, LX/89h;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    :cond_3
    iget-object v0, v6, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-virtual {v6}, LX/4Oj;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v6, v2}, LX/6sj;->A0d(LX/6dc;)V

    invoke-static {v2, v6}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    sget-object v0, LX/42Z;->A0J:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    sget-object v0, LX/8RB;->A0S:LX/8RB;

    invoke-virtual {v2, v0}, LX/6dc;->A1M(LX/8RB;)V

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/4Ok;->A05:LX/6fa;

    invoke-static {v2, v6, v0}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v2, v0}, LX/146;->A0b(LX/6dc;LX/6fa;)V

    invoke-static {v2, v0}, LX/834;->A1F(LX/6dc;LX/6fa;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v6}, LX/135;->A1J(LX/6dc;LX/4Ok;)V

    if-ne v7, v5, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_drafts"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_5
    iget-object v0, v3, LX/89h;->A07:LX/iAE;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    instance-of v0, v1, LX/3Su;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/89h;->A0C:Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/hwo;

    invoke-interface {v0}, LX/hwo;->CSZ()LX/89n;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_3
    check-cast v2, LX/hwo;

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/89h;->A08:LX/Pte;

    invoke-interface {v2, v1}, LX/hwo;->Fkq(LX/Pte;)V

    instance-of v0, v2, LX/iaX;

    if-eqz v0, :cond_8

    check-cast v2, LX/iaX;

    invoke-interface {v2, v1}, LX/iaX;->F28(LX/Pte;)V

    :cond_7
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    instance-of v0, v2, LX/iaY;

    if-eqz v0, :cond_c

    check-cast v2, LX/iaY;

    iget-object v0, v3, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0}, LX/iaY;->ChK(Lcom/instagram/common/session/UserSession;)LX/KU3;

    move-result-object v1

    iget-object v0, v3, LX/89h;->A0A:LX/hbo;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, v1}, LX/hbo;->BBX(LX/iaY;LX/KU3;)V

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/89h;->A0B:Ljava/util/List;

    goto :goto_2

    :cond_b
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BW9;

    check-cast p1, LX/2sH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p1, LX/3cW;

    const v0, -0x777778

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, ""

    if-eqz v1, :cond_2

    check-cast p1, LX/3cW;

    iget-object v0, p1, LX/3cW;->A0K:LX/3dD;

    iget-object v5, v0, LX/3dD;->A05:LX/9e7;

    iget-object v1, p1, LX/3cW;->A01:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/9e7;->A02()I

    move-result v2

    invoke-virtual {v5}, LX/9e7;->A01()I

    move-result v1

    iget-object v0, p0, LX/BW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/jfv;

    invoke-static {v0, v2, v1, v4, v3}, LX/kmC;->A00(LX/jfv;IIII)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v2, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BW9;

    check-cast p1, LX/2sH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v2, p1, LX/3cW;

    const v0, -0x777778

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, ""

    if-eqz v2, :cond_2

    check-cast p1, LX/3cW;

    iget-object v0, p1, LX/3cW;->A0K:LX/3dD;

    iget-object v2, v0, LX/3dD;->A05:LX/9e7;

    instance-of v0, v2, LX/5pO;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/3cW;->A01:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    goto :goto_0

    :goto_2
    :try_start_0
    move-object v0, v2

    check-cast v0, LX/5pO;

    iget-object v0, v0, LX/5pO;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LX/9Cp;->A00(Landroid/graphics/Bitmap$Config;)I

    move-result v5

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x4

    :goto_3
    check-cast v2, LX/5pO;

    iget v1, v2, LX/5pO;->A01:I

    iget v2, v2, LX/5pO;->A00:I

    iget-object v0, p0, LX/BW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/jfv;

    invoke-static/range {v0 .. v5}, LX/kmC;->A01(LX/jfv;IIIII)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast p0, LX/BW9;

    check-cast v3, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.camera.capture.composable.ExposureOverlayController.attachTo.<anonymous> (ExposureOverlayController.kt:49)"

    const v0, 0x7651b000

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BW9;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVV;

    iget-object v0, v1, LX/EVV;->A03:LX/snm;

    const/4 p1, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    iget-object v0, v1, LX/EVV;->A02:LX/snm;

    invoke-static {v3, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EVF;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EVG;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object p0

    :cond_2
    check-cast p0, LX/Lmt;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v7

    :cond_4
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/16 v0, 0x16

    invoke-static {v3, v1, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v8

    :cond_6
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0x20

    invoke-static/range {v3 .. v11}, LX/EVa;->A00(LX/iAM;LX/3Yb;LX/EVG;LX/EVF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x147f2d5c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BW9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.postcapture.impl.PostCaptureButtonControllerHelper.initComposeCreationToolbarContent.<anonymous> (PostCaptureButtonControllerHelper.kt:513)"

    const v0, 0x307f15d    # 3.9950006E-37f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/BW9;->A00:Ljava/lang/Object;

    check-cast p0, LX/Dqy;

    iget-object v2, p0, LX/Dqy;->A0O:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v1, LX/ags;

    invoke-direct {v1, p0, v0}, LX/ags;-><init>(Ljava/lang/Object;I)V

    const v0, -0x54d5266d

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x37a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/AtD;->A1Z(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x683817e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BW9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.stickers.photostrip.PhotostripStickerOverlayController.ensureComposeViewAttached.<anonymous>.<anonymous> (PhotostripStickerOverlayController.kt:175)"

    const v0, -0x5f4dd4cd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/BW9;->A00:Ljava/lang/Object;

    check-cast p0, LX/Def;

    iget-object v2, p0, LX/Def;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1b

    new-instance v1, LX/D6A;

    invoke-direct {v1, p0, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v0, -0x55ffcd01

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7845bbc7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BW9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.mvvm.feature.header.ui.StoryHeaderViewComponent.hostComposeTimestamp.<anonymous> (StoryHeaderViewComponent.kt:364)"

    const v0, 0x1798af53

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/BW9;->A00:Ljava/lang/Object;

    check-cast p0, LX/9RT;

    iget-object v3, p0, LX/9RT;->A0F:Ljava/lang/String;

    iget-object v2, p0, LX/9RT;->A0D:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1e

    new-instance v1, LX/BUc;

    invoke-direct {v1, p0, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4564f8bf

    invoke-static {p1, v2, v1, v3, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7ce34226

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BW9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.mvvm.feature.progressbar.ui.StoryProgressBarViewComponent.hostCompose.<anonymous> (StoryProgressBarViewComponent.kt:213)"

    const v0, 0x267c4ce1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/BW9;->A00:Ljava/lang/Object;

    check-cast p0, LX/9P9;

    iget-object v3, p0, LX/9P9;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/9P9;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    new-instance v1, LX/BUc;

    invoke-direct {v1, p0, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x55b337ba

    invoke-static {p1, v2, v1, v3, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x499dd97a    # 1293103.2f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BW9;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/BW9;->A00:Ljava/lang/Object;

    check-cast p0, LX/Cnt;

    iget-object v0, p0, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iget-object v4, p0, LX/Cnt;->A19:Landroid/app/Activity;

    const v0, 0x7f137683

    invoke-static {v4, v1, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    new-instance v2, LX/P4H;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "other_username"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_precapture"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v2, LX/P4H;->A00:LX/Cnt;

    invoke-virtual {v3, v4, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BW9;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object p0, p0, LX/BW9;->A00:Ljava/lang/Object;

    check-cast p0, LX/Cnt;

    iget-object v0, p0, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iget-object v4, p0, LX/Cnt;->A19:Landroid/app/Activity;

    const v0, 0x7f137683

    invoke-static {v4, v1, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    new-instance v2, LX/P4H;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "other_username"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_precapture"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v2, LX/P4H;->A00:LX/Cnt;

    invoke-virtual {v3, v4, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    check-cast p0, LX/BW9;

    check-cast v3, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.messagethread.MessageComposableHolder.<anonymous> (MessageComposableHolder.kt:87)"

    const v0, -0x752ac801

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/BW9;->A00:Ljava/lang/Object;

    check-cast v2, LX/1w5;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/1w5;->A07:LX/68A;

    iget-object v0, v1, LX/68A;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1w5;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2kl;

    iget-object v5, v1, LX/68A;->A08:LX/lnt;

    const/16 v10, 0x1c

    new-instance v1, LX/BUc;

    invoke-direct {v1, v2, v10}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16e01ce2

    invoke-static {v3, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v8

    const/high16 v9, 0xc00000

    const/4 p0, 0x0

    move p1, p0

    move p2, p0

    invoke-static/range {v3 .. v13}, LX/2IG;->A00(LX/iAM;LX/1ok;LX/lnt;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1f151555

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    check-cast p0, LX/BW9;

    check-cast v3, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.search.MusicBrowserHomeFragment.setupPillTabList.<anonymous>.<anonymous> (MusicBrowserHomeFragment.kt:903)"

    const v0, -0x6d9c7fe8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/BW9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    iget-object v5, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0Y:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean v0, v2, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A0P:Z

    xor-int/lit8 p0, v0, 0x1

    const/4 v0, 0x1

    new-instance v1, LX/EXd;

    invoke-direct {v1, v2, v0}, LX/EXd;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5888cb7c

    invoke-static {v3, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v6

    const/high16 v7, 0x30000

    const/16 v8, 0x18

    const/4 p1, 0x0

    move p2, p1

    invoke-static/range {v3 .. v11}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x12b22a7d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p0, LX/BW9;

    check-cast v2, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.search.MusicBrowserFragment.initMultiSelectBar.<anonymous> (MusicBrowserFragment.kt:500)"

    const v0, 0x50c5f4fe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/BW9;->A00:Ljava/lang/Object;

    check-cast v1, LX/BEP;

    iget-object v4, v1, LX/BEP;->A0Z:Ljava/lang/String;

    invoke-virtual {v1}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-boolean v0, v1, LX/BEP;->A0W:Z

    xor-int/lit8 p2, v0, 0x1

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v1

    const v0, -0x57477b85

    invoke-static {v2, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    const/16 p1, 0xc00

    invoke-static/range {v2 .. v7}, LX/BQp;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x795929b2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast p0, LX/BW9;

    check-cast v4, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.search.ui.AudioBrowserTrackComposeViewHolder.<anonymous> (AudioBrowserTrackComposeViewHolder.kt:66)"

    const v0, -0x5e926c3f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/BW9;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXL;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/BXL;->A09:Ljava/lang/String;

    iget-object v5, v2, LX/BXL;->A07:Lcom/instagram/common/session/UserSession;

    iget-boolean p2, v2, LX/BXL;->A0B:Z

    new-instance v1, LX/EXd;

    invoke-direct {v1, v2, v3}, LX/EXd;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f76ef5c

    invoke-static {v4, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    const/16 p1, 0xc00

    invoke-static/range {v4 .. v9}, LX/BQp;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2e54182a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BW9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.screenshotblocking.ui.ScreenshotBlockingSendNux.onCreateView.<anonymous> (ScreenshotBlockingSendNux.kt:59)"

    const v0, -0x27f7b11d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/2KM;->A02:LX/2KN;

    iget-object v2, p0, LX/BW9;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    new-instance v1, LX/mOA;

    invoke-direct {v1, v2, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x30403b6e

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/GMN;->A03(LX/iAM;LX/3Yb;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1132da29

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BW9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.debug.IgVvpDebugOverlay.show.<anonymous> (IgVvpDebugOverlay.kt:48)"

    const v0, -0x3bb59ed5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/BW9;->A00:Ljava/lang/Object;

    check-cast p0, LX/RLN;

    iget-object v0, p0, LX/RLN;->A02:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/RLN;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1c

    new-instance v1, LX/D6A;

    invoke-direct {v1, p0, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7e392783

    invoke-static {p1, v2, v1, v3, v0}, LX/BPF;->A1M(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4febc5f4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BW9;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.photorestyle.ui.PhotoRestyleFragment.onCreateView.<anonymous> (PhotoRestyleFragment.kt:554)"

    const v0, -0x348a2f1e    # -1.6109794E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/AtD;->A0L(LX/iAM;)J

    move-result-wide v2

    iget-object p0, p0, LX/BW9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    new-instance v1, LX/ahm;

    invoke-direct {v1, p0, v0}, LX/ahm;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5c9d4ff3

    invoke-static {p1, v1, v0, v2, v3}, LX/BO9;->A1T(LX/iAM;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4427b143

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v5, p0

    iget v0, v5, LX/BW9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v5, v6, v1}, LX/BW9;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v5, v6, v1}, LX/BW9;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v5, v6, v1}, LX/BW9;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v5, v6, v1}, LX/BW9;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v5, v6, v1}, LX/BW9;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v5, v6, v1}, LX/BW9;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v5, v6}, LX/BW9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v5, v6, v1}, LX/BW9;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v5, v6, v1}, LX/BW9;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v5, v6, v1}, LX/BW9;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v5, v6, v1}, LX/BW9;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v5, v6, v1}, LX/BW9;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v5, v6, v1}, LX/BW9;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v5, v6}, LX/BW9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v5, v6, v1}, LX/BW9;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v5, v6, v1}, LX/BW9;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v5, v6}, LX/BW9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/8UH;->A05:LX/8UH;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/BW9;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v1, v0, LX/Fcq;->A1H:LX/snm;

    sget-object v0, LX/GgV;->A00:LX/GgV;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v6, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.fragment.IgComposeView.<anonymous>.<anonymous>.<anonymous> (IgComposeView.kt:73)"

    const v0, -0x71c6c137

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v5, LX/BW9;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/BX9;

    invoke-direct {v1, v2, v0}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    const v0, 0x666ff647

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v1, v3}, LX/Hez;->A00(LX/iAM;LX/7zz;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x39c6fddd

    goto :goto_0

    :pswitch_13
    check-cast v6, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v6, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.thread.feature.messagelist.message.infra.ui.ThreadViewMessageViewHolder.setThreadContent.<anonymous> (ThreadViewMessageViewHolder.kt:50)"

    const v0, -0x4d08b6f9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v5, LX/BW9;->A00:Ljava/lang/Object;

    check-cast v2, LX/IcQ;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/IcQ;->A07:LX/68A;

    iget-object v0, v1, LX/68A;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/68A;->A08:LX/lnt;

    const/16 v0, 0x8

    new-instance v1, LX/BUc;

    invoke-direct {v1, v2, v0}, LX/BUc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x77da6695

    invoke-static {v6, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v11

    const/high16 v12, 0xc00000

    const/16 v13, 0x3c

    const/4 v14, 0x0

    const/4 v10, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v6 .. v16}, LX/2IG;->A00(LX/iAM;LX/1ok;LX/lnt;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x33cabae7

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_5
        :pswitch_c
        :pswitch_e
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_8
        :pswitch_13
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_2
    .end packed-switch
.end method
