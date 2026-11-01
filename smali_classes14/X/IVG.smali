.class public final LX/IVG;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lll;

.field public A02:LX/IR8;

.field public A03:LX/Dhg;

.field public A04:LX/IR3;

.field public A05:LX/F3M;

.field public A06:LX/CGL;

.field public A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

.field public A08:J

.field public A09:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/IVG;)I
    .locals 2

    iget-object p0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/aFM;->A0H()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/E6t;->A00(Landroid/content/Context;F)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "container"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/IVG;)V
    .locals 15

    invoke-virtual {p0}, LX/IVG;->A16()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/IVG;->A02:LX/IR8;

    if-nez v0, :cond_2

    const/4 v7, 0x0

    const/4 v11, 0x1

    :goto_0
    iput-boolean v11, v1, LX/IR8;->A0X:Z

    iput-object v7, v1, LX/IR8;->A0A:Ljava/lang/Integer;

    iget-object v3, v1, LX/IR8;->A0R:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE2;

    iget-object v0, v0, LX/PE2;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PQ3;

    iget-object v5, v4, LX/PQ3;->A00:LX/lgb;

    sget-object v0, LX/9T2;->A1R:LX/9T2;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/9T2;->A1S:LX/9T2;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/9T2;->A1T:LX/9T2;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/9T2;->A1Z:LX/9T2;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/9T2;->A1Y:LX/9T2;

    if-ne v5, v0, :cond_1

    :cond_0
    iget-boolean v9, v4, LX/PQ3;->A07:Z

    iget-boolean v10, v4, LX/PQ3;->A06:Z

    iget-boolean v12, v4, LX/PQ3;->A09:Z

    iget-object v8, v4, LX/PQ3;->A03:Ljava/lang/String;

    iget-boolean v13, v4, LX/PQ3;->A04:Z

    iget-boolean v14, v4, LX/PQ3;->A08:Z

    iget-object v6, v4, LX/PQ3;->A01:LX/G3Z;

    iget-boolean p0, v4, LX/PQ3;->A0A:Z

    new-instance v4, LX/PQ3;

    invoke-direct/range {v4 .. v15}, LX/PQ3;-><init>(LX/lgb;LX/G3Z;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZ)V

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f130e3f

    goto :goto_2

    :pswitch_1
    const v0, 0x7f131a8d

    goto :goto_2

    :pswitch_2
    const v0, 0x7f131a95

    goto :goto_2

    :pswitch_3
    const v0, 0x7f131a97

    goto :goto_2

    :pswitch_4
    const v0, 0x7f131a93

    goto :goto_2

    :pswitch_5
    const v0, 0x7f131a8f

    goto :goto_2

    :pswitch_6
    const v0, 0x7f131a91

    goto :goto_2

    :pswitch_7
    const v0, 0x7f131a92

    goto :goto_2

    :pswitch_8
    const v0, 0x7f131a90

    goto :goto_2

    :pswitch_9
    const v0, 0x7f131a8e

    goto :goto_2

    :pswitch_a
    const v0, 0x7f131a96

    goto :goto_2

    :pswitch_b
    const v0, 0x7f131a98

    goto :goto_2

    :pswitch_c
    const v0, 0x7f131a94

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE2;

    iget-object v4, v0, LX/PE2;->A00:LX/VHL;

    const/4 v1, 0x0

    new-instance v0, LX/PE2;

    invoke-direct {v0, v4, v1, v2}, LX/PE2;-><init>(LX/VHL;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/IVG;IZ)V
    .locals 11

    invoke-static {p0}, LX/IVG;->A00(LX/IVG;)I

    move-result v10

    iget-object v0, p0, LX/IVG;->A05:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    move v6, p1

    invoke-static {v0, p1}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v0, LX/F5M;->A02:LX/0gS;

    invoke-static {v5}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    move v3, p1

    if-le p1, v0, :cond_0

    move v3, v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {v5, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KRl;->A01:LX/Pii;

    invoke-interface {v0}, LX/Pii;->DHL()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v10, v1

    const/16 v2, 0x64

    if-le v10, v2, :cond_4

    iget v1, v4, LX/1s8;->A02:I

    iget v9, v4, LX/1s8;->A03:I

    sub-int v0, v1, v9

    sub-int/2addr v0, v2

    if-ge v10, v0, :cond_4

    move v7, p2

    if-eqz p2, :cond_5

    add-int/2addr v9, v10

    move v10, v1

    :cond_3
    :goto_1
    iget-object v5, p0, LX/IVG;->A04:LX/IR3;

    invoke-virtual {v5, p1, p2}, LX/IR3;->A1p(IZ)V

    invoke-virtual {v5, p1, v9, v10, p2}, LX/IR3;->A1m(IIIZ)V

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, LX/IR3;->A1q(IZZII)V

    :cond_4
    return-void

    :cond_5
    iget v9, v4, LX/1s8;->A0Q:I

    const/4 v0, -0x1

    if-ne v9, v0, :cond_3

    iget-object v0, v4, LX/1s8;->A0y:LX/1e6;

    iget v9, v0, LX/1e6;->A03:I

    goto :goto_1
.end method

.method public static final A03(LX/IVG;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p4, :cond_9

    if-eqz p1, :cond_9

    iget-object v2, p0, LX/IVG;->A04:LX/IR3;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p3}, LX/IR3;->A1D(II)LX/QRo;

    move-result-object v5

    iget-object v1, p0, LX/IVG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v7

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/QRo;->A0B:LX/P5y;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/P5y;->A0D:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v4, v7, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v4, LX/6fa;->A0h:Ljava/util/List;

    sget-object v2, LX/FeA;->A7s:LX/FeA;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v7, v3}, LX/6rw;->A0P(LX/6dc;)V

    invoke-static {v3, v7, v4}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    iget-object v1, v4, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v3, v1}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v3, v7}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v3}, LX/135;->A1E(LX/6dc;)V

    if-eqz v6, :cond_8

    const-string v2, "VIDEO_OVERLAY"

    :goto_0
    const-string v1, "timeline_element"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    iget-object v1, p0, LX/IVG;->A05:LX/F3M;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/QRo;->A0F:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v5

    :goto_1
    iget-object v2, p0, LX/IVG;->A01:LX/lll;

    new-instance v1, LX/QO3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/QO3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lll;->Eyo(LX/lgg;)V

    invoke-static {p0}, LX/IVG;->A00(LX/IVG;)I

    move-result v3

    iget-object v6, p0, LX/IVG;->A05:LX/F3M;

    invoke-static {v6}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    if-eqz p4, :cond_7

    invoke-static {v6}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    invoke-static {v0, v5}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/IVG;->A06:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v0

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result v2

    iget-object v0, v4, LX/1s8;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_2
    const/16 v1, 0x64

    if-le v2, v1, :cond_5

    invoke-static {v4}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_5

    iget-object v4, p0, LX/IVG;->A06:LX/CGL;

    invoke-virtual {v4, v3}, LX/CGL;->A04(I)V

    iget-object v0, v6, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0, p2, v5, v3, p4}, LX/FEi;->A0C(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_6

    if-eqz v1, :cond_4

    iget-object v3, p0, LX/IVG;->A04:LX/IR3;

    invoke-static {v3}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/ZIj;->A01(Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    invoke-static {v3}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v0

    iget-object v0, v0, LX/ZIj;->A05:LX/aGf;

    invoke-virtual {v0, v2, v1}, LX/aGf;->A0K(II)V

    :cond_4
    :goto_3
    invoke-virtual {v4}, LX/CGL;->GNX()V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/IVG;->A03:LX/Dhg;

    add-int/lit8 v0, p3, 0x1

    invoke-static {v1, v0}, LX/aJJ;->A04(LX/Dhg;I)V

    goto :goto_3

    :cond_7
    invoke-static {v0, v5}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v5}, LX/F5M;->A07(I)I

    move-result v0

    sub-int v2, v3, v0

    goto :goto_2

    :cond_8
    const-string v2, "PHOTO_OVERLAY"

    goto/16 :goto_0

    :cond_9
    move v5, p3

    goto/16 :goto_1
.end method


# virtual methods
.method public final A16()Ljava/lang/Integer;
    .locals 9

    iget-object v2, p0, LX/IVG;->A03:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/EBq;

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    iget-object v3, p0, LX/IVG;->A05:LX/F3M;

    invoke-static {v3}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    check-cast v1, LX/EBq;

    iget v1, v1, LX/EBq;->A00:I

    invoke-virtual {v0, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F5M;->A07(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    instance-of v0, v5, LX/EBq;

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/IVG;->A05:LX/F3M;

    invoke-static {v3}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    check-cast v5, LX/EBq;

    iget v1, v5, LX/EBq;->A00:I

    invoke-virtual {v0, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/F5M;->A05(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    invoke-static {p0}, LX/IVG;->A00(LX/IVG;)I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int/2addr v6, v4

    iget-object v0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    instance-of v0, v1, LX/EBt;

    if-eqz v0, :cond_16

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :cond_0
    return-object v8

    :cond_1
    if-ltz v6, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v6, v5, :cond_1e

    instance-of v0, v1, LX/Tqp;

    const/16 v3, 0x64

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/IVG;->A04:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/PRU;->A00:LX/76t;

    :goto_3
    instance-of v0, v1, LX/Big;

    if-eqz v0, :cond_2

    check-cast v1, LX/Big;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :goto_4
    instance-of v0, v1, LX/Bj9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bj9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Bj9;->ChM()LX/G3b;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/G3b;->A0V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    sget-object v8, LX/008;->A07:Ljava/lang/Integer;

    return-object v8

    :cond_2
    move-object v1, v8

    goto :goto_4

    :cond_3
    move-object v1, v8

    goto :goto_3

    :cond_4
    invoke-static {p0}, LX/IVG;->A00(LX/IVG;)I

    move-result v1

    sub-int/2addr v1, v4

    iget v0, v6, LX/G3b;->A03:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, LX/G3b;->A04(I)I

    move-result v1

    iget-object v0, v6, LX/G3b;->A0V:Ljava/util/List;

    invoke-static {v0, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v1, v0, :cond_5

    sget-object v8, LX/008;->A08:Ljava/lang/Integer;

    return-object v8

    :cond_5
    iget-object v0, v6, LX/G3b;->A0V:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/R1N;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    iget-object v0, v6, LX/G3b;->A0V:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1N;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/R1N;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    add-int/2addr v4, v5

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v4, v0

    if-ge v4, v3, :cond_0

    :cond_6
    sget-object v8, LX/008;->A09:Ljava/lang/Integer;

    return-object v8

    :cond_7
    move-object v1, v8

    goto :goto_6

    :cond_8
    move-object v2, v8

    goto :goto_5

    :cond_9
    if-lt v6, v3, :cond_a

    sub-int/2addr v5, v3

    if-le v6, v5, :cond_0

    :cond_a
    instance-of v0, v1, LX/EBt;

    if-eqz v0, :cond_1b

    sget-object v8, LX/008;->A04:Ljava/lang/Integer;

    return-object v8

    :cond_b
    instance-of v0, v5, LX/Tqz;

    if-nez v0, :cond_f

    instance-of v0, v5, LX/Tqp;

    if-nez v0, :cond_f

    instance-of v0, v5, LX/EBw;

    if-nez v0, :cond_f

    instance-of v0, v5, LX/EBt;

    if-nez v0, :cond_f

    instance-of v0, v5, LX/E9N;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/IVG;->A04:LX/IR3;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, v0, LX/QRo;->A04:I

    iget v0, v0, LX/QRo;->A07:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_c
    instance-of v0, v5, LX/E9l;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/IVG;->A04:LX/IR3;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, v0, LX/QRo;->A04:I

    iget v0, v0, LX/QRo;->A07:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_d
    instance-of v0, v5, LX/EBr;

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/IVG;->A05:LX/F3M;

    iget-object v3, p0, LX/IVG;->A04:LX/IR3;

    check-cast v5, LX/EBr;

    iget v1, v5, LX/EBr;->A01:I

    iget v0, v5, LX/EBr;->A00:I

    invoke-virtual {v3, v1, v0}, LX/IR3;->A1D(II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    :goto_7
    invoke-static {v4, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1s8;->A06()Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_e
    move-object v0, v8

    goto :goto_7

    :cond_f
    iget-object v0, p0, LX/IVG;->A04:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, v0, LX/QRo;->A04:I

    iget v0, v0, LX/QRo;->A07:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :cond_10
    move-object v3, v8

    goto/16 :goto_2

    :cond_11
    instance-of v0, v1, LX/Tqz;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/Tqp;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/EBw;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/EBt;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/E9N;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/IVG;->A04:LX/IR3;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_8
    invoke-virtual {v1, v0}, LX/IR3;->A1E(Ljava/lang/Integer;)LX/QRo;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_15

    iget v0, v0, LX/QRo;->A07:I

    goto/16 :goto_0

    :cond_12
    instance-of v0, v1, LX/E9l;

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/IVG;->A04:LX/IR3;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_13
    instance-of v0, v1, LX/EBr;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/IVG;->A04:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1B()LX/QRo;

    move-result-object v0

    goto :goto_9

    :cond_14
    iget-object v0, p0, LX/IVG;->A04:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    goto :goto_9

    :cond_15
    move-object v7, v8

    goto/16 :goto_1

    :cond_16
    instance-of v0, v1, LX/Tqp;

    if-eqz v0, :cond_17

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    return-object v8

    :cond_17
    instance-of v0, v1, LX/EBw;

    if-eqz v0, :cond_18

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    return-object v8

    :cond_18
    instance-of v0, v1, LX/Tqz;

    if-eqz v0, :cond_19

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v8

    :cond_19
    instance-of v0, v1, LX/E9N;

    if-nez v0, :cond_1a

    instance-of v0, v1, LX/E9l;

    if-nez v0, :cond_1a

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    return-object v8

    :cond_1a
    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    return-object v8

    :cond_1b
    instance-of v0, v1, LX/EBw;

    if-eqz v0, :cond_1c

    sget-object v8, LX/008;->A05:Ljava/lang/Integer;

    return-object v8

    :cond_1c
    instance-of v0, v1, LX/E9N;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/E9l;

    if-nez v0, :cond_1d

    sget-object v8, LX/008;->A03:Ljava/lang/Integer;

    return-object v8

    :cond_1d
    sget-object v8, LX/008;->A06:Ljava/lang/Integer;

    return-object v8

    :cond_1e
    instance-of v0, v1, LX/EBt;

    if-eqz v0, :cond_1f

    sget-object v8, LX/008;->A15:Ljava/lang/Integer;

    return-object v8

    :cond_1f
    instance-of v0, v1, LX/Tqp;

    if-eqz v0, :cond_20

    sget-object v8, LX/008;->A1R:Ljava/lang/Integer;

    return-object v8

    :cond_20
    instance-of v0, v1, LX/EBw;

    if-eqz v0, :cond_21

    sget-object v8, LX/008;->A1G:Ljava/lang/Integer;

    return-object v8

    :cond_21
    instance-of v0, v1, LX/E9N;

    if-nez v0, :cond_22

    instance-of v0, v1, LX/E9l;

    if-nez v0, :cond_22

    sget-object v8, LX/008;->A0u:Ljava/lang/Integer;

    return-object v8

    :cond_22
    sget-object v8, LX/008;->A02:Ljava/lang/Integer;

    return-object v8

    :cond_23
    const-string v0, "container"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A17()V
    .locals 6

    invoke-virtual {p0}, LX/IVG;->A16()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/IVG;->A18(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/IVG;->A03:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tqp;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Tqz;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/EBw;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/EBt;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/aJJ;->A03(LX/Dhg;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/IVG;->A04:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/IVG;->A00(LX/IVG;)I

    move-result v4

    iget-object v0, v5, LX/QRo;->A09:LX/PRU;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/PRU;->A00:LX/76t;

    :cond_3
    instance-of v0, v3, LX/Big;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/IVG;->A01:LX/lll;

    new-instance v1, LX/QOR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QOR;->A01:Landroid/graphics/drawable/Drawable;

    iput v4, v1, LX/QOR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/lll;->Eyo(LX/lgg;)V

    :cond_4
    iget-object v0, v5, LX/QRo;->A0A:LX/PRW;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IVG;->A05:LX/F3M;

    iget-object v0, v5, LX/QRo;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/F3M;->A1S(Ljava/lang/String;I)V

    return-void
.end method

.method public final A18(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/IVG;->A08:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/IVG;->A09:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    const v2, 0x7f131aeb

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    const v2, 0x7f131aef

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    const v2, 0x7f131aed

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    const v2, 0x7f131ae5

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    const v2, 0x7f131ae7

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    const v2, 0x7f131ae9

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    const v2, 0x7f131ae8

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    const v2, 0x7f131ae6

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    const v2, 0x7f131aea

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    const v2, 0x7f131aee

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    const v2, 0x7f131aec

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-boolean v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    const v2, 0x7f131ae4

    :goto_0
    if-eqz v0, :cond_1

    :pswitch_c
    const v2, 0x7f130e3f

    :cond_1
    iget-object v0, p0, LX/IVG;->A03:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/Tqp;

    if-eqz v0, :cond_2

    sget-object v1, LX/aEf;->A02:LX/aEf;

    iget-object v0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/aEf;->A02(Landroid/content/Context;I)V

    :goto_1
    iput-object p1, p0, LX/IVG;->A09:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/IVG;->A08:J

    return-void

    :cond_2
    iget-object v0, p0, LX/IVG;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0k(I)V

    goto :goto_1

    :cond_3
    const-string v0, "container"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
