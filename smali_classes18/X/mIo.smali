.class public final LX/mIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mIo;->$t:I

    iput-object p2, p0, LX/mIo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mIo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/mIo;->$t:I

    iget-object v3, v2, LX/mIo;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    check-cast v3, Landroid/view/View;

    if-eq v1, v0, :cond_2

    const/16 v9, 0x8

    const v0, -0x2462562c

    invoke-static {v3, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v3, v2}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v8, v2, LX/mIo;->A01:Ljava/lang/Object;

    check-cast v8, LX/Tt9;

    iget-object v7, v8, LX/Tt9;->A08:LX/jKy;

    const/4 v6, 0x0

    iget-object v2, v7, LX/jKy;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v5, v7, LX/jKy;->A02:LX/Cqt;

    iget-object v0, v5, LX/Cqt;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr v4, v0

    iget-object v1, v7, LX/jKy;->A01:LX/Niy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/Niy;->A00(FF)V

    iget-object v1, v5, LX/Cqt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_0

    const v0, 0x50365

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dj8;

    iget-object v10, v5, LX/Cqt;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, v5, LX/Cqt;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    mul-int/lit8 v17, v0, 0x2

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v1, LX/dj8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8115ec00046e4bL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/B3y;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v12}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/003;->A0C(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b1

    invoke-static {v1, v0}, LX/135;->A01(Landroid/content/res/Resources;I)F

    move-result v16

    sget-object v0, LX/Nqf;->A01:LX/Nqf;

    invoke-static {v2}, LX/Nqf;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/LrE;

    invoke-direct/range {v12 .. v17}, LX/LrE;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;FI)V

    iget-object v1, v12, LX/LrE;->A03:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v12, v1}, LX/Nqf;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LrE;Ljava/lang/String;)LX/73G;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v11}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v14

    new-instance v12, LX/Niy;

    invoke-direct {v12}, LX/Niy;-><init>()V

    sget-object v0, LX/5DZ;->A03:LX/5DZ;

    iput-object v0, v12, LX/Niy;->A08:LX/5DZ;

    const v2, 0x3f4ccccd    # 0.8f

    iput v2, v12, LX/Niy;->A03:F

    iput-boolean v6, v12, LX/Niy;->A0G:Z

    const/high16 v3, 0x3f000000    # 0.5f

    new-instance v0, LX/Cn5;

    invoke-direct {v0, v3, v3}, LX/Cn5;-><init>(FF)V

    iput-object v0, v12, LX/Niy;->A05:LX/MtN;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v6, v0

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v6, v13

    div-float v0, v1, v13

    add-float/2addr v6, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v1, v3

    div-float/2addr v1, v13

    sub-float/2addr v6, v1

    invoke-static {v8}, LX/135;->A02(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    neg-float v1, v0

    div-float/2addr v1, v13

    div-float v0, v14, v13

    sub-float/2addr v1, v0

    mul-float/2addr v14, v3

    div-float/2addr v14, v13

    add-float/2addr v1, v14

    add-float/2addr v1, v4

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v9}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v12, v6, v1}, LX/Niy;->A00(FF)V

    iget-object v3, v5, LX/Cqt;->A0C:LX/1nk;

    sget-object v2, LX/AUd;->A10:LX/AUd;

    new-instance v1, LX/Cur;

    invoke-direct {v1, v12}, LX/Cur;-><init>(LX/Niy;)V

    sget-object v0, LX/BnW;->A1A:LX/BnW;

    iget-object v0, v0, LX/BnW;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v11, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v7, LX/jKy;->A02:LX/Cqt;

    iget-object v2, v0, LX/Cqt;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v1, v7, LX/jKy;->A00:LX/AUd;

    iget-object v0, v7, LX/jKy;->A01:LX/Niy;

    invoke-interface {v2, v1, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    return v9

    :cond_1
    invoke-static {v12}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    invoke-static {v3, v2}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v3}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v5

    iget-object v4, v2, LX/mIo;->A01:Ljava/lang/Object;

    check-cast v4, LX/nSc;

    iget-object v1, v4, LX/nSc;->A0J:[I

    const/4 v2, 0x0

    aget v7, v1, v2

    aget v0, v5, v2

    sub-int/2addr v7, v0

    const/4 v9, 0x1

    aget v6, v1, v9

    aget v0, v5, v9

    sub-int/2addr v6, v0

    iget-object v1, v4, LX/nSc;->A0K:[I

    if-eqz v1, :cond_3

    aget v0, v1, v2

    int-to-float v5, v0

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    div-float/2addr v5, v0

    aget v0, v1, v9

    int-to-float v2, v0

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v2, v0

    const v0, -0x6c46971e

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, -0x37aaba57

    invoke-static {v3, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, -0x15a2c948

    invoke-static {v3, v5, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x72e098c6

    invoke-static {v3, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_3
    int-to-float v1, v7

    const v0, -0x1ed58d5f

    invoke-static {v3, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    int-to-float v1, v6

    const v0, -0x2efddd98

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v0, v4, LX/nSc;->A08:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->A03()V

    invoke-virtual {v0, v4}, LX/0rR;->A0B(LX/Hon;)V

    invoke-virtual {v0}, LX/0rR;->A04()V

    return v9

    :cond_4
    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v3}, LX/BVE;->A1a(Landroid/view/View;)[I

    move-result-object v8

    iget-object v6, v2, LX/mIo;->A01:Ljava/lang/Object;

    check-cast v6, LX/jhT;

    iget-object v7, v6, LX/jhT;->A05:Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v1, v8, v0

    int-to-float v5, v1

    const/4 v9, 0x1

    aget v0, v8, v9

    int-to-float v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    aget v1, v8, v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v7, v5, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v2

    invoke-static {v3}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    div-float/2addr v2, v0

    iget-object v1, v6, LX/jhT;->A07:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v1}, LX/135;->A06(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v3, v4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    iget-object v2, v6, LX/jhT;->A04:Landroid/graphics/RectF;

    invoke-static {v1}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    add-float/2addr v4, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return v9
.end method
