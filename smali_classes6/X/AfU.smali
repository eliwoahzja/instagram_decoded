.class public final LX/AfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/m9m;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/AG7;

.field public final A06:LX/AG7;

.field public final A07:LX/AfX;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/AG7;LX/AG7;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AfU;->A05:LX/AG7;

    iput-object p4, p0, LX/AfU;->A06:LX/AG7;

    iput-object p2, p0, LX/AfU;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/AfU;->A08:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/AfX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3c77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/AfX;->A02:Landroid/view/ViewStub;

    iput-object v1, p0, LX/AfU;->A07:LX/AfX;

    return-void
.end method

.method public static final A00(LX/m9m;LX/AfU;F)V
    .locals 19

    move-object/from16 v14, p0

    iget-object v0, v14, LX/m9m;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, LX/AfU;->A06:LX/AG7;

    const/16 v1, 0x25

    new-instance v0, LX/RxX;

    invoke-direct {v0, v14, v1}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/AG7;->A03(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v15, v14, LX/m9m;->A07:Landroid/view/ViewGroup;

    if-eqz v15, :cond_3

    iget-object v13, v14, LX/m9m;->A09:Ljava/util/Map;

    if-eqz v13, :cond_3

    move/from16 p0, p2

    move/from16 v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v12, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v18

    const/4 v10, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v10, v0, :cond_3

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    instance-of v0, v9, Landroid/view/ViewStub;

    if-nez v0, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v17

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v16

    invoke-virtual {v9}, Landroid/view/View;->getRotation()F

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v9}, Landroid/view/View;->getPivotX()F

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget v0, v14, LX/m9m;->A05:F

    mul-float/2addr v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget v0, v14, LX/m9m;->A05:F

    mul-float/2addr v1, v0

    new-instance v8, LX/a2B;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v17

    iput v0, v8, LX/a2B;->A05:F

    move/from16 v0, v16

    iput v0, v8, LX/a2B;->A06:F

    iput v7, v8, LX/a2B;->A04:F

    iput v6, v8, LX/a2B;->A07:F

    iput v5, v8, LX/a2B;->A08:F

    iput v4, v8, LX/a2B;->A02:F

    iput v3, v8, LX/a2B;->A03:F

    iput v2, v8, LX/a2B;->A00:F

    iput v1, v8, LX/a2B;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v8, LX/a2B;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v7, v0

    iget v4, v8, LX/a2B;->A02:F

    add-float/2addr v7, v4

    iget v0, v8, LX/a2B;->A07:F

    add-float/2addr v7, v0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v6, v0

    iget v2, v8, LX/a2B;->A03:F

    add-float/2addr v6, v2

    iget v0, v8, LX/a2B;->A08:F

    add-float/2addr v6, v0

    iget v3, v14, LX/m9m;->A03:F

    sub-float/2addr v7, v3

    iget v1, v14, LX/m9m;->A04:F

    sub-float/2addr v6, v1

    iget v5, v14, LX/m9m;->A05:F

    mul-float v16, v7, v12

    mul-float v0, v6, v11

    sub-float v16, v16, v0

    mul-float v16, v16, v5

    add-float v3, v3, v16

    mul-float/2addr v7, v11

    mul-float/2addr v6, v12

    add-float/2addr v7, v6

    mul-float/2addr v5, v7

    add-float/2addr v1, v5

    const v0, 0x4c288591    # 4.4176964E7f

    invoke-static {v9, v4, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, 0x5e0929e7

    invoke-static {v9, v2, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    sub-float/2addr v3, v4

    const v0, 0x3b037386

    invoke-static {v9, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    const v0, -0x4f8b244

    invoke-static {v9, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget v1, v8, LX/a2B;->A04:F

    add-float v1, v1, p2

    const v0, 0x31ae89f1

    invoke-static {v9, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    iget v1, v8, LX/a2B;->A00:F

    const v0, 0x505eca10

    invoke-static {v9, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    iget v1, v8, LX/a2B;->A01:F

    const v0, 0x3ca82673

    invoke-static {v9, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LX/AfU;->A01(LX/AfU;)V

    return-void
.end method

.method public static final A01(LX/AfU;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/AfU;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AfU;->A06:LX/AG7;

    const/16 v1, 0xc

    new-instance v0, LX/DYo;

    invoke-direct {v0, v1}, LX/DYo;-><init>(I)V

    invoke-virtual {v2, v0}, LX/AG7;->A03(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AfU;->A03:Z

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/model/reels/ReelItem;LX/AfU;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/7mW;

    move-result-object v0

    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p1, LX/AfU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e8c00154f79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error checking SpinCam enabled state for optimistic item"

    const-string v0, "ReelViewerSpinCamController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A03(LX/AfU;LX/D3S;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/D3S;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/D3S;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/3h2;

    const-string v2, "spincam"

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18cae27f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/AfU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e8c00154f79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e8c00134f77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error checking SpinCam enabled state"

    const-string v0, "ReelViewerSpinCamController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :cond_2
    return v4
.end method


# virtual methods
.method public final A04()V
    .locals 14

    const-string v6, "ReelViewerSpinCamController"

    iget-object v4, p0, LX/AfU;->A06:LX/AG7;

    invoke-virtual {v4}, LX/AG7;->A01()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0, p0}, LX/AfU;->A02(Lcom/instagram/model/reels/ReelItem;LX/AfU;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/AG7;->A01()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    const v1, -0x3676e16

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/D3S;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {p0, v0}, LX/AfU;->A03(LX/AfU;LX/D3S;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/AfU;->A01:LX/m9m;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/m9m;->A0A:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/AG7;->A01()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/AfU;->A05:LX/AG7;

    invoke-virtual {v0}, LX/AG7;->A00()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AfU;->A07:LX/AfX;

    invoke-virtual {v0, v1}, LX/AfX;->A03(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/AfU;->A05:LX/AG7;

    invoke-virtual {v0}, LX/AG7;->A00()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/AfU;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x840e8c00170389L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v10, v0

    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x840e8c00160388L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    double-to-float v11, v0

    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810e8c00194f7aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v2, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820e8c00181c40L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-float v12, v0

    :goto_2
    const/16 v0, 0x3c

    new-instance v9, LX/BWc;

    invoke-direct {v9, p0, v0}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/m9m;

    invoke-direct/range {v7 .. v13}, LX/m9m;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;FFFZ)V

    iput v5, p0, LX/AfU;->A00:F

    invoke-virtual {v4}, LX/AG7;->A01()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/AfU;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiS;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LiS;->DpR()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, LX/m9m;->A07(Landroid/view/View;)V

    :cond_5
    :goto_3
    invoke-virtual {v7}, LX/m9m;->A04()V

    iput-object v7, p0, LX/AfU;->A01:LX/m9m;

    invoke-virtual {v4}, LX/AG7;->A01()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_6
    const/16 v1, 0x23

    new-instance v0, LX/RxX;

    invoke-direct {v0, v7, v1}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/AG7;->A02(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    goto :goto_2

    :goto_4
    return-void

    :cond_8
    iget-object v0, p0, LX/AfU;->A07:LX/AfX;

    invoke-virtual {v0, v8}, LX/AfX;->A03(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error starting SpinCam rotation helper"

    invoke-static {v6, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, LX/AfU;->A01:LX/m9m;

    return-void
.end method

.method public final A05()V
    .locals 5

    const-string v4, "ReelViewerSpinCamController"

    iget-object v3, p0, LX/AfU;->A01:LX/m9m;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/AfU;->A07:LX/AfX;

    invoke-virtual {v0}, LX/AfX;->A02()V

    :try_start_0
    invoke-virtual {v3}, LX/m9m;->A05()V

    iget-object v2, p0, LX/AfU;->A06:LX/AG7;

    invoke-virtual {v2}, LX/AG7;->A01()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AfU;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LiS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LiS;->DpR()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/m9m;->A06(Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/m9m;->A03()V

    const/16 v1, 0x29

    new-instance v0, LX/R26;

    invoke-direct {v0, v1}, LX/R26;-><init>(I)V

    invoke-virtual {v2, v0}, LX/AG7;->A02(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x24

    new-instance v0, LX/RxX;

    invoke-direct {v0, v3, v1}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/AG7;->A02(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error stopping SpinCam rotation helper"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final A06(Lcom/instagram/feed/media/Media;)V
    .locals 6

    iget-object v4, p0, LX/AfU;->A06:LX/AG7;

    invoke-virtual {v4}, LX/AG7;->A01()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0, p0}, LX/AfU;->A02(Lcom/instagram/model/reels/ReelItem;LX/AfU;)Z

    move-result v5

    const/4 v3, 0x0

    if-nez v5, :cond_0

    if-eqz p1, :cond_b

    const v1, -0x3676e16

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/D3S;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {p0, v0}, LX/AfU;->A03(LX/AfU;LX/D3S;)Z

    move-result v5

    :cond_0
    iget-object v0, p0, LX/AfU;->A01:LX/m9m;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/m9m;->A0A:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v5, :cond_8

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/AfU;->A04()V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/AfU;->A01:LX/m9m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/m9m;->A03()V

    iput-object v3, v0, LX/m9m;->A07:Landroid/view/ViewGroup;

    iput-object v3, v0, LX/m9m;->A09:Ljava/util/Map;

    :cond_4
    iget-boolean v0, p0, LX/AfU;->A03:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/AfU;->A01(LX/AfU;)V

    :cond_5
    iput-boolean v2, p0, LX/AfU;->A02:Z

    return-void

    :cond_6
    invoke-virtual {v4}, LX/AG7;->A01()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/AfU;->A05:LX/AG7;

    invoke-virtual {v0}, LX/AG7;->A00()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/AfU;->A07:LX/AfX;

    invoke-virtual {v0, v1}, LX/AfX;->A03(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/AfU;->A05()V

    iget-object v0, p0, LX/AfU;->A01:LX/m9m;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/m9m;->A02()V

    :cond_9
    iput-object v3, p0, LX/AfU;->A01:LX/m9m;

    :cond_a
    const/16 v1, 0x29

    new-instance v0, LX/R26;

    invoke-direct {v0, v1}, LX/R26;-><init>(I)V

    invoke-virtual {v4, v0}, LX/AG7;->A02(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_b
    move-object v0, v3

    goto :goto_0
.end method
