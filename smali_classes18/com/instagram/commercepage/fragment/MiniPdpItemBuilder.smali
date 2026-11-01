.class public final Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/TDy;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:LX/Q89;

.field public final A05:LX/lur;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Esp;

.field public final A08:LX/2pG;

.field public final A09:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/2pG;LX/TDy;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Q89;LX/lur;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p4, p1, p8, p2}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A03:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A08:LX/2pG;

    iput-object p8, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A01:LX/TDy;

    iput-object p7, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A09:Ljava/lang/Long;

    iput-object p5, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A04:LX/Q89;

    iput-object p6, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A05:LX/lur;

    const/4 v1, 0x7

    new-instance v0, LX/R2Q;

    invoke-direct {v0, p0, v1}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A07:LX/Esp;

    const-string v0, "IGShopLabPdpBasicProductInfoQuery"

    iput-object v0, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/a0P;LX/Yi9;)LX/bTN;
    .locals 14

    iget-object v1, p1, LX/Yi9;->A00:LX/YsC;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/YsC;->A0H:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Y9n;

    :goto_0
    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    const v2, 0x10e895f0

    invoke-interface {p0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_a

    const v2, 0x585ceb7

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {p0}, LX/C65;->A0f(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_0

    iget-object v10, v3, LX/Y9n;->A08:Ljava/lang/String;

    if-nez v10, :cond_9

    :cond_0
    invoke-static {p0}, LX/C4H;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    if-nez v3, :cond_9

    move-object v9, v0

    move-object v8, v0

    :goto_2
    if-eqz v1, :cond_7

    iget-object v2, v1, LX/YsC;->A00:LX/Y6B;

    if-eqz v2, :cond_7

    iget-object v7, v2, LX/Y6B;->A06:Ljava/lang/String;

    :goto_3
    iget-object v2, v1, LX/YsC;->A00:LX/Y6B;

    if-eqz v2, :cond_8

    iget-object v6, v2, LX/Y6B;->A01:Ljava/lang/String;

    :cond_1
    iget-object v5, v1, LX/YsC;->A00:LX/Y6B;

    :goto_4
    if-eqz v3, :cond_6

    iget-boolean v4, v3, LX/Y9n;->A0E:Z

    :goto_5
    if-eqz v1, :cond_2

    iget-object v3, v1, LX/YsC;->A0H:Ljava/util/List;

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_3
    iget-object v2, p1, LX/Yi9;->A02:LX/XWQ;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/XWQ;->A00:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YqX;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/YqX;->A03:Ljava/lang/String;

    :goto_6
    if-eqz v1, :cond_4

    iget-object v0, v1, LX/YsC;->A08:Ljava/lang/String;

    :cond_4
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bTN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/bTN;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/bTN;->A01:Ljava/lang/String;

    iput-object v11, v1, LX/bTN;->A0A:Ljava/lang/String;

    iput-object v10, v1, LX/bTN;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/bTN;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/bTN;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/bTN;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/bTN;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/bTN;->A00:LX/Y6B;

    iput-boolean v4, v1, LX/bTN;->A0C:Z

    iput-object v3, v1, LX/bTN;->A0B:Ljava/util/List;

    iput-object v2, v1, LX/bTN;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/bTN;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    move-object v2, v0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move-object v7, v0

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v0

    if-nez v1, :cond_1

    move-object v5, v0

    goto :goto_4

    :cond_9
    iget-object v9, v3, LX/Y9n;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/Y9n;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v12, v0

    goto :goto_1

    :cond_b
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object v9, p2

    move-object v8, p1

    const/4 v3, 0x0

    move-object/from16 v4, p5

    instance-of v0, v4, LX/SuV;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/SuV;

    iget v0, v12, LX/SuV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/SuV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/SuV;->A00:I

    :goto_0
    iget-object v4, v12, LX/SuV;->A06:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/SuV;->A00:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/SuV;

    invoke-direct {v12, p0, v4, v3}, LX/SuV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A06:Ljava/lang/String;

    sget-object v0, LX/iKP;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8110fa001e5af3L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p5, 0x0

    new-instance p0, LX/owb;

    move-object p1, v7

    move-object p2, v8

    move-object/from16 p4, v9

    invoke-direct/range {p0 .. p5}, LX/owb;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    iput-object v8, v12, LX/SuV;->A01:Ljava/lang/Object;

    iput-object v9, v12, LX/SuV;->A02:Ljava/lang/Object;

    iput-object v10, v12, LX/SuV;->A03:Ljava/lang/Object;

    iput-object v11, v12, LX/SuV;->A04:Ljava/lang/Object;

    iput v5, v12, LX/SuV;->A00:I

    invoke-static {v12, p0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v12, LX/SuV;->A01:Ljava/lang/Object;

    iput-object v0, v12, LX/SuV;->A02:Ljava/lang/Object;

    iput-object v0, v12, LX/SuV;->A03:Ljava/lang/Object;

    iput-object v0, v12, LX/SuV;->A04:Ljava/lang/Object;

    iput v6, v12, LX/SuV;->A00:I

    goto :goto_1

    :cond_3
    iget-object v11, v12, LX/SuV;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v12, LX/SuV;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v12, LX/SuV;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v12, LX/SuV;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-nez v4, :cond_6

    const/4 v0, 0x0

    iput-object v0, v12, LX/SuV;->A01:Ljava/lang/Object;

    iput-object v0, v12, LX/SuV;->A02:Ljava/lang/Object;

    iput-object v0, v12, LX/SuV;->A03:Ljava/lang/Object;

    iput-object v0, v12, LX/SuV;->A04:Ljava/lang/Object;

    iput v3, v12, LX/SuV;->A00:I

    :goto_1
    invoke-direct/range {v7 .. v12}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v4
.end method

.method public static final A02(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xa

    instance-of v0, p1, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/TOb;

    iget v1, v0, LX/TOb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/TOb;

    iget v2, v4, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/TOb;->A00:I

    :goto_0
    iget-object v3, v4, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/TOb;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/TOb;

    invoke-direct {v4, p0, p1, v3}, LX/TOb;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p3, v4, LX/TOb;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :try_start_1
    iput-object p3, v4, LX/TOb;->A02:Ljava/lang/Object;

    iput v1, v4, LX/TOb;->A00:I

    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1, p3}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p3}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private final A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    move-object v7, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A01:LX/TDy;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LX/TDy;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static/range {v2 .. v8}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A01:LX/TDy;

    iget-object v4, p0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/TDy;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A04(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v13, p1

    const/16 v3, 0x9

    move-object/from16 v5, p2

    instance-of v0, v5, LX/TOb;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/TOb;

    iget v0, v4, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/TOb;->A00:I

    :goto_0
    iget-object v8, v4, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/TOb;->A00:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_7

    if-eq v1, v5, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/TOb;

    invoke-direct {v4, v7, v5, v3}, LX/TOb;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A09:Ljava/lang/Long;

    if-nez v8, :cond_4

    iget-object v1, v7, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A01:LX/TDy;

    iget-object v0, v7, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v13, v4, LX/TOb;->A01:Ljava/lang/Object;

    iput v6, v4, LX/TOb;->A00:I

    invoke-virtual {v1, v0, v4}, LX/TDy;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v13, v4, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Ljava/lang/Long;

    :cond_4
    iget-object v0, v7, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A04:LX/Q89;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/Q89;->A04:Ljava/lang/String;

    if-nez v10, :cond_6

    :cond_5
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v10

    :cond_6
    iget-object v0, v7, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A08:LX/2pG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/C65;->A0f(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v0, 0x8110fa00125ae8L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    if-eqz v8, :cond_c

    new-instance v6, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;

    invoke-direct/range {v6 .. v14}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$1;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v12, v4, LX/TOb;->A01:Ljava/lang/Object;

    iput v2, v4, LX/TOb;->A00:I

    invoke-static {v4, v6}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/Yi9;

    iget-object v4, v8, LX/Yi9;->A00:LX/YsC;

    if-nez v4, :cond_9

    iget-object v2, v7, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A04:LX/Q89;

    if-eqz v2, :cond_9

    iget-object v1, v7, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A00:Ljava/lang/String;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v12, v1, v0}, LX/Q89;->A09(LX/eos;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    iget-object v3, v8, LX/Yi9;->A01:LX/Xtf;

    if-nez v3, :cond_a

    iget-object v2, v7, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A04:LX/Q89;

    if-eqz v2, :cond_a

    const-string v1, "IGShopLabPdpComparisonQuery"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v12, v1, v0}, LX/Q89;->A09(LX/eos;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-nez v4, :cond_12

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/Xtf;->A00:LX/XlI;

    if-nez v0, :cond_12

    iget-object v0, v3, LX/Xtf;->A02:LX/Xts;

    if-nez v0, :cond_12

    iget-object v0, v3, LX/Xtf;->A01:LX/XlI;

    if-nez v0, :cond_12

    :cond_b
    return-object v12

    :cond_c
    if-eqz v9, :cond_13

    new-instance v15, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder$fetchData$fetched$2;-><init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v12, v4, LX/TOb;->A01:Ljava/lang/Object;

    iput v5, v4, LX/TOb;->A00:I

    invoke-static {v4, v15}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_e

    return-object v3

    :cond_d
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LX/Yi9;

    iget-object v4, v8, LX/Yi9;->A00:LX/YsC;

    if-nez v4, :cond_f

    iget-object v2, v7, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A04:LX/Q89;

    if-eqz v2, :cond_f

    iget-object v1, v7, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A00:Ljava/lang/String;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v12, v1, v0}, LX/Q89;->A09(LX/eos;Ljava/lang/String;Ljava/util/Map;)V

    :cond_f
    iget-object v3, v8, LX/Yi9;->A01:LX/Xtf;

    if-nez v3, :cond_10

    iget-object v2, v7, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A04:LX/Q89;

    if-eqz v2, :cond_10

    const-string v1, "IGShopLabPdpComparisonQuery"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, v12, v1, v0}, LX/Q89;->A09(LX/eos;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    if-nez v4, :cond_12

    if-eqz v3, :cond_11

    iget-object v0, v3, LX/Xtf;->A00:LX/XlI;

    if-nez v0, :cond_12

    iget-object v0, v3, LX/Xtf;->A02:LX/Xts;

    if-nez v0, :cond_12

    iget-object v0, v3, LX/Xtf;->A01:LX/XlI;

    if-nez v0, :cond_12

    :cond_11
    return-object v12

    :cond_12
    return-object v8

    :cond_13
    return-object v12
.end method

.method public final A05(LX/Yi9;)Ljava/util/ArrayList;
    .locals 33

    const/4 v4, 0x0

    move-object/from16 v32, p1

    move-object/from16 v0, v32

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v5, v10, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A03:Lcom/instagram/feed/media/Media;

    const v0, 0x257d650e

    invoke-static {v5, v0, v4}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v32

    iget-object v9, v0, LX/Yi9;->A00:LX/YsC;

    if-eqz v9, :cond_84

    const v2, 0xe17e79d

    move-object/from16 v0, v19

    invoke-static {v0, v2, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    const v2, -0x5201ca8b

    invoke-interface {v0, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/6wh;

    invoke-direct {v3, v0}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v0, v10, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v0

    sget-object v2, LX/XOr;->A00:LX/nhS;

    invoke-static {v0, v3, v2}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/7bL;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v32

    iget-object v0, v0, LX/Yi9;->A04:Ljava/lang/Long;

    invoke-static {v3, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/instagram/model/shopping/ProductTag;

    if-nez v2, :cond_1

    invoke-static {v11}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductTag;

    if-eqz v2, :cond_20

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/model/shopping/ProductTag;->A09()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    :goto_1
    iget-object v13, v9, LX/YsC;->A02:LX/Y1E;

    move-object v8, v13

    const/16 v21, 0x0

    if-eqz v13, :cond_2

    iget-object v0, v13, LX/Y1E;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v8, v3

    :cond_3
    const v11, 0x36ebcb

    invoke-interface {v7, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_2
    if-eqz v6, :cond_1d

    iget-object v12, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xb

    invoke-static {v12, v6, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    if-eqz v22, :cond_1d

    invoke-static/range {v22 .. v22}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_3
    if-eqz v8, :cond_4

    iget-object v12, v8, LX/Y1E;->A04:Ljava/lang/String;

    if-nez v12, :cond_1c

    :cond_4
    if-nez v2, :cond_1b

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    :cond_5
    const-string v12, ""

    :cond_6
    :goto_4
    if-nez v8, :cond_1c

    invoke-interface {v7, v11}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_17

    const v0, 0x5d50723d

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    :goto_6
    if-eqz v8, :cond_18

    iget-object v11, v8, LX/Y1E;->A03:Ljava/lang/String;

    :cond_7
    :goto_7
    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_8
    move-object/from16 v22, v12

    :cond_8
    move-object/from16 v0, v32

    iget-object v0, v0, LX/Yi9;->A04:Ljava/lang/Long;

    move-object/from16 v18, v0

    if-eqz v0, :cond_a

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v9, LX/YsC;->A0H:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/Y9n;

    iget-object v2, v3, LX/Y9n;->A07:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/Y9n;->A0E:Z

    if-eqz v0, :cond_9

    :goto_9
    check-cast v8, LX/Y9n;

    if-nez v8, :cond_f

    :cond_a
    iget-object v3, v9, LX/YsC;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v0, v9, LX/YsC;->A0H:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/Y9n;

    iget-object v0, v2, LX/Y9n;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/Y9n;->A0E:Z

    if-eqz v0, :cond_b

    :goto_a
    check-cast v8, LX/Y9n;

    if-nez v8, :cond_e

    :cond_c
    iget-object v0, v9, LX/YsC;->A0H:Ljava/util/List;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Y9n;

    iget-boolean v0, v0, LX/Y9n;->A0E:Z

    if-eqz v0, :cond_d

    :goto_b
    check-cast v8, LX/Y9n;

    if-nez v8, :cond_f

    invoke-static/range {v30 .. v30}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Y9n;

    :cond_e
    if-eqz v8, :cond_10

    :cond_f
    iget-object v5, v8, LX/Y9n;->A0C:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_22

    const v2, -0x6fd6bced

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_22

    const v0, -0x541ee4b0

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, LX/Wy5;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    iget-object v0, v9, LX/YsC;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y9n;

    iget-object v0, v0, LX/Y9n;->A06:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    invoke-static {v3, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_16
    if-nez v22, :cond_8

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v22, v3

    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_18

    goto/16 :goto_5

    :cond_18
    if-eqz v6, :cond_19

    iget-object v0, v6, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_7

    :cond_1a
    move-object v11, v3

    goto/16 :goto_7

    :cond_1b
    move-object v12, v2

    goto/16 :goto_4

    :cond_1c
    iget-boolean v0, v8, LX/Y1E;->A05:Z

    move/from16 v21, v0

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v22, v3

    goto/16 :goto_3

    :cond_1e
    move-object v2, v3

    goto/16 :goto_2

    :cond_1f
    move-object v2, v3

    goto/16 :goto_0

    :cond_20
    move-object v5, v3

    goto/16 :goto_1

    :cond_21
    invoke-static {v7}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_23

    invoke-static {v14, v5}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_f

    :cond_22
    const/4 v14, 0x0

    :cond_23
    :goto_f
    if-eqz v8, :cond_25

    iget-object v6, v8, LX/Y9n;->A0D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v14, :cond_27

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/YYB;

    iget-object v2, v0, LX/YYB;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_24

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v14}, LX/AtE;->A13(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/YYB;

    invoke-direct {v0, v2, v3, v7}, LX/YYB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v0, LX/YYB;

    invoke-direct {v0, v2, v6, v14}, LX/YYB;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v7}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_27
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v2, LX/bQy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/bQy;->A00:Ljava/util/List;

    iput-object v6, v2, LX/bQy;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v0, v32

    iget-object v0, v0, LX/Yi9;->A03:LX/XuU;

    const/4 v7, 0x0

    if-eqz v18, :cond_3e

    iget-object v3, v9, LX/YsC;->A05:Ljava/lang/Double;

    iget-object v2, v9, LX/YsC;->A06:Ljava/lang/Integer;

    if-eqz v3, :cond_3e

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-lez v15, :cond_3e

    if-eqz v0, :cond_29

    iget-object v2, v0, LX/XuU;->A02:Ljava/util/List;

    if-nez v2, :cond_2a

    :cond_29
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_2a
    invoke-static {v2}, LX/lQE;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/XuU;->A01:Ljava/util/List;

    if-nez v0, :cond_2c

    :cond_2b
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_2c
    invoke-static {v0}, LX/lQE;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    new-instance v20, LX/bRo;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-wide v5, v0, LX/bRo;->A02:J

    iput-wide v2, v0, LX/bRo;->A00:D

    iput v15, v0, LX/bRo;->A01:I

    iput-object v14, v0, LX/bRo;->A03:Ljava/util/List;

    move-object v2, v0

    move-object/from16 v0, v16

    iput-object v0, v2, LX/bRo;->A04:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    const/4 v5, 0x1

    if-nez v8, :cond_3d

    invoke-static/range {v30 .. v30}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y9n;

    :goto_13
    iget-object v6, v9, LX/YsC;->A04:LX/XzG;

    const-string v17, ""

    move-object/from16 v29, v17

    if-eqz v0, :cond_2d

    iget-object v15, v0, LX/Y9n;->A04:Ljava/lang/String;

    if-nez v15, :cond_2f

    :cond_2d
    iget-object v15, v9, LX/YsC;->A0A:Ljava/lang/String;

    if-nez v15, :cond_2e

    move-object/from16 v15, v17

    :cond_2e
    if-eqz v0, :cond_30

    :cond_2f
    iget-object v2, v0, LX/Y9n;->A05:Ljava/lang/String;

    if-eqz v2, :cond_30

    move-object/from16 v17, v2

    :cond_30
    if-eqz v13, :cond_3c

    iget-object v14, v13, LX/Y1E;->A00:Ljava/lang/String;

    if-eqz v14, :cond_3c

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3c

    :goto_14
    if-eqz v0, :cond_3b

    iget-object v0, v0, LX/Y9n;->A09:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_15
    if-eqz v6, :cond_31

    iget-object v3, v6, LX/XzG;->A02:Ljava/lang/String;

    if-eqz v3, :cond_31

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_31
    move-object v3, v7

    if-nez v6, :cond_3a

    move-object/from16 v24, v7

    :goto_16
    if-eqz v13, :cond_32

    iget-object v0, v13, LX/Y1E;->A01:Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    :cond_32
    move-object v0, v7

    if-nez v13, :cond_39

    move-object/from16 v23, v7

    move-object/from16 v22, v7

    const/4 v13, 0x0

    :goto_17
    if-eqz v6, :cond_38

    iget-boolean v2, v6, LX/XzG;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    :goto_18
    new-instance v2, LX/bS2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/bS2;->A09:Ljava/lang/String;

    move-object/from16 v15, v17

    iput-object v15, v2, LX/bS2;->A08:Ljava/lang/String;

    iput-object v12, v2, LX/bS2;->A03:Ljava/lang/String;

    iput-object v14, v2, LX/bS2;->A0B:Ljava/lang/String;

    move/from16 v12, v21

    iput-boolean v12, v2, LX/bS2;->A0C:Z

    iput-object v11, v2, LX/bS2;->A02:Ljava/lang/String;

    move-object/from16 v11, v25

    iput-object v11, v2, LX/bS2;->A0A:Ljava/lang/String;

    iput-object v3, v2, LX/bS2;->A04:Ljava/lang/String;

    move-object/from16 v3, v24

    iput-object v3, v2, LX/bS2;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/bS2;->A05:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/bS2;->A07:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/bS2;->A06:Ljava/lang/String;

    iput-boolean v13, v2, LX/bS2;->A0D:Z

    move-object/from16 v0, v16

    iput-object v0, v2, LX/bS2;->A00:Ljava/lang/Boolean;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v32

    iget-object v0, v0, LX/Yi9;->A02:LX/XWQ;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/XWQ;->A00:Ljava/util/List;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YqX;

    if-eqz v2, :cond_33

    iget-object v3, v2, LX/YqX;->A06:Ljava/lang/String;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    iget-object v0, v2, LX/YqX;->A02:Ljava/lang/Integer;

    new-instance v2, LX/bR2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bR2;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/bR2;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v15, v9, LX/YsC;->A05:Ljava/lang/Double;

    iget-object v12, v9, LX/YsC;->A06:Ljava/lang/Integer;

    if-eqz v15, :cond_34

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_34

    const/4 v14, 0x1

    if-nez v18, :cond_35

    :cond_34
    const/4 v14, 0x0

    if-eqz v15, :cond_36

    if-eqz v12, :cond_36

    :cond_35
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_36

    invoke-static {v15, v5}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%.1f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\u2605 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v12, v0, v2}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Yq6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Yq6;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/Yq6;->A02:Ljava/lang/Integer;

    iput-object v7, v2, LX/Yq6;->A01:Ljava/lang/Integer;

    iput-boolean v14, v2, LX/Yq6;->A05:Z

    iput-object v7, v2, LX/Yq6;->A00:LX/VFg;

    iput-object v7, v2, LX/Yq6;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v0, v9, LX/YsC;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_37
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtd;

    iget-object v3, v0, LX/Xtd;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v0, LX/Xtd;->A00:Ljava/lang/String;

    if-eqz v2, :cond_37

    new-instance v0, LX/Yq6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Yq6;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/Yq6;->A02:Ljava/lang/Integer;

    iput-object v7, v0, LX/Yq6;->A01:Ljava/lang/Integer;

    iput-boolean v4, v0, LX/Yq6;->A05:Z

    iput-object v7, v0, LX/Yq6;->A00:LX/VFg;

    iput-object v2, v0, LX/Yq6;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_38
    move-object/from16 v16, v7

    goto/16 :goto_18

    :cond_39
    iget-object v2, v13, LX/Y1E;->A04:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v13, LX/Y1E;->A03:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-boolean v13, v13, LX/Y1E;->A05:Z

    goto/16 :goto_17

    :cond_3a
    iget-object v0, v6, LX/XzG;->A01:Ljava/lang/Integer;

    move-object/from16 v24, v0

    goto/16 :goto_16

    :cond_3b
    move-object/from16 v25, v7

    goto/16 :goto_15

    :cond_3c
    move-object/from16 v14, v22

    goto/16 :goto_14

    :cond_3d
    move-object v0, v8

    goto/16 :goto_13

    :cond_3e
    move-object/from16 v20, v7

    goto/16 :goto_12

    :cond_3f
    if-eqz v8, :cond_40

    iget-object v0, v8, LX/Y9n;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x7f131e42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f082826

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/VFg;->A03:LX/VFg;

    new-instance v0, LX/Yq6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Yq6;->A04:Ljava/lang/String;

    iput-object v11, v0, LX/Yq6;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/Yq6;->A01:Ljava/lang/Integer;

    iput-boolean v4, v0, LX/Yq6;->A05:Z

    iput-object v2, v0, LX/Yq6;->A00:LX/VFg;

    iput-object v7, v0, LX/Yq6;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_42

    if-eqz v14, :cond_41

    move-object/from16 v0, v18

    :cond_41
    invoke-static {v15}, LX/C1F;->A00(Ljava/lang/Number;)D

    move-result-wide v2

    invoke-static {v12}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v12

    new-instance v11, LX/bRj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/bRj;->A03:Ljava/util/List;

    iput-object v0, v11, LX/bRj;->A02:Ljava/lang/Long;

    iput-wide v2, v11, LX/bRj;->A00:D

    iput v12, v11, LX/bRj;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    if-eqz v6, :cond_45

    iget-object v2, v6, LX/XzG;->A00:LX/XuD;

    if-eqz v2, :cond_45

    iget-object v6, v2, LX/XuD;->A01:Ljava/lang/String;

    if-eqz v6, :cond_45

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v2, LX/XuD;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuC;

    iget-object v0, v0, LX/XuC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_43

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_44
    new-instance v11, LX/bRJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/bRJ;->A00:Ljava/lang/String;

    iput-object v3, v11, LX/bRJ;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8110fa00145aeaL

    invoke-static {v0, v6, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-object v6, v9, LX/YsC;->A03:LX/XuX;

    if-eqz v6, :cond_4b

    if-eqz v18, :cond_4b

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v12, v6, LX/XuX;->A01:Ljava/lang/String;

    iget-object v11, v6, LX/XuX;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A06:Ljava/lang/String;

    sget-object v0, LX/iKP;->A00:Ljava/util/Set;

    invoke-static {v0, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "ig_organic_native_pdp_size_chart"

    :goto_1b
    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/Xvb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/Xvb;->A01:Ljava/lang/String;

    iput-object v11, v3, LX/Xvb;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/Xvb;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/Xvb;->A03:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1c
    const/16 v2, 0x53

    new-instance v23, LX/C4h;

    move-object/from16 v0, v23

    invoke-direct {v0, v10, v2}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v18

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_46
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v0, 0x58

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v2, :cond_4c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Y9n;

    iget-object v0, v13, LX/Y9n;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_47
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YUx;

    iget-object v2, v0, LX/YUx;->A00:Ljava/lang/String;

    if-eqz v2, :cond_47

    iget-object v15, v0, LX/YUx;->A01:Ljava/lang/String;

    if-eqz v15, :cond_47

    const-string v0, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v14, v13, LX/Y9n;->A0C:Ljava/util/List;

    invoke-static {v14}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_48

    iget-object v0, v13, LX/Y9n;->A06:Ljava/lang/String;

    :cond_48
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v13, LX/Y9n;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :cond_49
    iget-object v2, v13, LX/Y9n;->A03:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v13, LX/Y9n;->A08:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v13, LX/Y9n;->A07:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v11, v13, LX/Y9n;->A02:Ljava/lang/String;

    iget-boolean v10, v13, LX/Y9n;->A0E:Z

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Y5N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/Y5N;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/Y5N;->A02:Ljava/lang/String;

    iput-object v14, v2, LX/Y5N;->A06:Ljava/util/List;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/Y5N;->A01:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/Y5N;->A05:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/Y5N;->A04:Ljava/lang/String;

    iput-object v11, v2, LX/Y5N;->A00:Ljava/lang/String;

    iput-boolean v10, v2, LX/Y5N;->A07:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_4a
    const-string v0, "ig_ads_native_pdp_size_chart"

    goto/16 :goto_1b

    :cond_4b
    const/4 v3, 0x0

    goto/16 :goto_1c

    :cond_4c
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Y9n;

    iget-boolean v0, v2, LX/Y9n;->A0E:Z

    if-eqz v0, :cond_4d

    iget-object v0, v2, LX/Y9n;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4e
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YUx;

    iget-object v2, v11, LX/YUx;->A00:Ljava/lang/String;

    if-eqz v2, :cond_4e

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    const-string v0, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v11, LX/YUx;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4e

    invoke-static {v2, v0, v13}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1e

    :cond_4f
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_50
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static/range {v16 .. v16}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v14, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v12, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_51
    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v15}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v2

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v11, v2, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v14, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "="

    invoke-static {v14, v0, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_53
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v21

    invoke-static/range {v18 .. v18}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v18

    :goto_20
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static/range {v18 .. v18}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const-string v0, "color"

    invoke-static {v12, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6c

    const-string v0, "colour"

    invoke-static {v12, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_6c

    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    :goto_21
    if-eqz v8, :cond_6b

    iget-object v15, v8, LX/Y9n;->A07:Ljava/lang/String;

    :goto_22
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Y5N;

    iget-object v0, v0, LX/Y5N;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_54
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_24
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static/range {v16 .. v16}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v15, :cond_56

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_55
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/Y5N;

    iget-object v0, v0, LX/Y5N;->A04:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    :goto_25
    check-cast v13, LX/Y5N;

    if-nez v13, :cond_57

    :cond_56
    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Y5N;

    :cond_57
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_58
    const/4 v14, 0x0

    :goto_26
    iget-object v0, v13, LX/Y5N;->A03:Ljava/lang/String;

    iget-object v2, v13, LX/Y5N;->A02:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-object v2, v13, LX/Y5N;->A06:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v13, LX/Y5N;->A01:Ljava/lang/String;

    move-object/from16 v26, v2

    iget-object v2, v13, LX/Y5N;->A05:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v13, LX/Y5N;->A04:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v13, v13, LX/Y5N;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Y5N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Y5N;->A03:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/Y5N;->A02:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/Y5N;->A06:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/Y5N;->A01:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/Y5N;->A05:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/Y5N;->A04:Ljava/lang/String;

    iput-object v13, v2, LX/Y5N;->A00:Ljava/lang/String;

    iput-boolean v14, v2, LX/Y5N;->A07:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_59
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y5N;

    iget-boolean v0, v0, LX/Y5N;->A07:Z

    if-eqz v0, :cond_5a

    const/4 v14, 0x1

    goto :goto_26

    :cond_5b
    const/4 v13, 0x0

    goto :goto_25

    :cond_5c
    iget-object v0, v9, LX/YsC;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YUy;

    iget-object v0, v0, LX/YUy;->A00:Ljava/lang/String;

    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    :goto_27
    check-cast v2, LX/YUy;

    if-eqz v2, :cond_60

    iget-object v0, v2, LX/YUy;->A01:Ljava/util/List;

    if-eqz v0, :cond_60

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v2

    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {v2}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget v2, v0, LX/2Cz;->A00:I

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    invoke-static {v0, v13, v2}, LX/223;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_28

    :cond_5e
    const/4 v2, 0x0

    goto :goto_27

    :cond_5f
    const/4 v2, 0x4

    new-instance v0, LX/omQ;

    invoke-direct {v0, v13, v2}, LX/omQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    :cond_60
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v17

    if-ne v0, v2, :cond_63

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_61
    :goto_29
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Y5N;

    iget-object v0, v0, LX/Y5N;->A02:Ljava/lang/String;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_62
    move-object v11, v13

    :cond_63
    if-eqz v8, :cond_6a

    iget-object v0, v8, LX/Y9n;->A0A:Ljava/util/List;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_64
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/YUx;

    iget-object v2, v0, LX/YUx;->A00:Ljava/lang/String;

    if-eqz v2, :cond_68

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-static {v0, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    :goto_2b
    check-cast v13, LX/YUx;

    if-eqz v13, :cond_6a

    iget-object v13, v13, LX/YUx;->A01:Ljava/lang/String;

    if-eqz v13, :cond_6a

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_2c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y5N;

    iget-object v0, v0, LX/Y5N;->A03:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    if-ge v2, v4, :cond_66

    :cond_65
    const/4 v2, 0x0

    :cond_66
    :goto_2d
    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v12, v7, v11, v2}, LX/bSj;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/bSj;

    move-result-object v2

    iput-object v10, v2, LX/bSj;->A07:Ljava/util/Map;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/bSj;->A05:Ljava/util/List;

    iput-object v7, v2, LX/bSj;->A01:LX/Xvb;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_68
    const/4 v0, 0x0

    goto :goto_2a

    :cond_69
    const/4 v13, 0x0

    goto :goto_2b

    :cond_6a
    const/4 v2, 0x0

    goto :goto_2d

    :cond_6b
    const/4 v15, 0x0

    goto/16 :goto_22

    :cond_6c
    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_21

    :cond_6d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6e
    :goto_2e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LX/bSj;

    iget-object v11, v2, LX/bSj;->A06:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v2, v2, LX/bSj;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6f

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_6e

    :cond_6f
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_70
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_7b

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bSj;

    iget-object v0, v0, LX/bSj;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_7b

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bSj;

    iget-object v2, v0, LX/bSj;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_7b

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_71
    :goto_2f
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x0

    if-eqz v8, :cond_7a

    iget-object v6, v8, LX/Y9n;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_7a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_7a

    :goto_30
    iget-object v0, v9, LX/YsC;->A01:LX/Xx9;

    if-eqz v0, :cond_79

    iget-object v3, v0, LX/Xx9;->A02:Ljava/lang/Integer;

    iget-object v2, v0, LX/Xx9;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_72

    const/4 v0, 0x1

    if-nez v2, :cond_73

    :cond_72
    :goto_31
    const/4 v0, 0x0

    :cond_73
    if-nez v6, :cond_76

    if-nez v0, :cond_77

    :goto_32
    iget-object v7, v9, LX/YsC;->A07:Ljava/lang/String;

    if-eqz v7, :cond_75

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_75

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v2, 0x8210fa00161f00L

    invoke-static {v0, v6, v2, v3}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v2

    long-to-int v0, v2

    if-gtz v0, :cond_74

    const/4 v0, 0x3

    :cond_74
    new-instance v2, LX/bQq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/bQq;->A01:Ljava/lang/String;

    iput v0, v2, LX/bQq;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_75
    iget-object v6, v9, LX/YsC;->A0E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_83

    move-object/from16 v0, v31

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x8110fa001d5af2L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuH;

    iget-object v6, v0, LX/XuH;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/XuH;->A01:Ljava/util/List;

    iget-object v0, v0, LX/XuH;->A02:Ljava/util/List;

    invoke-static {v4, v5, v6, v3, v0}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/bRi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/bRi;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/bRi;->A01:Ljava/util/List;

    iput-object v0, v2, LX/bRi;->A02:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_76
    if-eqz v0, :cond_78

    :cond_77
    invoke-static {v3}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v10

    :cond_78
    new-instance v2, LX/bSM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/bSM;->A00:Ljava/lang/Integer;

    iput-object v7, v2, LX/bSM;->A02:Ljava/lang/Long;

    iput-object v10, v2, LX/bSM;->A01:Ljava/lang/Long;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :cond_79
    move-object v3, v7

    move-object v2, v7

    goto/16 :goto_31

    :cond_7a
    move-object v6, v7

    goto/16 :goto_30

    :cond_7b
    invoke-static {v13}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_34
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bSj;

    iget-object v11, v0, LX/bSj;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/bSj;->A06:Ljava/util/List;

    iget v0, v0, LX/bSj;->A00:I

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y5N;

    if-eqz v0, :cond_7c

    iget-object v0, v0, LX/Y5N;->A03:Ljava/lang/String;

    if-nez v0, :cond_7d

    :cond_7c
    move-object/from16 v0, v29

    :cond_7d
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_7e
    invoke-static {v13, v12, v10}, LX/kqY;->A01(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    if-eqz v3, :cond_71

    if-eqz v6, :cond_71

    iget-object v11, v6, LX/XuX;->A02:Ljava/lang/String;

    if-eqz v11, :cond_71

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bSj;

    iget-object v0, v0, LX/bSj;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    if-ltz v13, :cond_71

    invoke-virtual/range {v23 .. v23}, LX/C4h;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_36
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_7f

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7f
    check-cast v12, LX/bSj;

    if-ne v2, v13, :cond_80

    iget-object v15, v12, LX/bSj;->A03:Ljava/lang/String;

    iget-object v14, v12, LX/bSj;->A04:Ljava/lang/String;

    iget-object v11, v12, LX/bSj;->A06:Ljava/util/List;

    iget v10, v12, LX/bSj;->A00:I

    iget-object v6, v12, LX/bSj;->A02:Ljava/lang/Integer;

    iget-object v2, v12, LX/bSj;->A07:Ljava/util/Map;

    iget-object v0, v12, LX/bSj;->A05:Ljava/util/List;

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v6, v2}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v6, v15, v14, v11, v10}, LX/bSj;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/bSj;

    move-result-object v12

    iput-object v2, v12, LX/bSj;->A07:Ljava/util/Map;

    iput-object v0, v12, LX/bSj;->A05:Ljava/util/List;

    iput-object v3, v12, LX/bSj;->A01:LX/Xvb;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_80
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    goto :goto_36

    :cond_81
    add-int/lit8 v13, v13, 0x1

    goto :goto_35

    :cond_82
    move-object/from16 v10, v18

    goto/16 :goto_2f

    :cond_83
    if-eqz v20, :cond_84

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_84
    move-object/from16 v0, v32

    iget-object v6, v0, LX/Yi9;->A01:LX/Xtf;

    if-eqz v6, :cond_8f

    const v2, 0x597c2743

    move-object/from16 v0, v19

    invoke-static {v0, v2, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, v6, LX/Xtf;->A00:LX/XlI;

    const/4 v15, 0x0

    if-eqz v7, :cond_87

    iget-object v0, v7, LX/XlI;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y3j;

    invoke-static {v0}, LX/lQE;->A00(LX/Y3j;)LX/N82;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_85
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_87

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/C65;->A0f(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, LX/XlI;->A00:Ljava/lang/String;

    if-nez v0, :cond_86

    const-string v0, "Similar products"

    :cond_86
    new-instance v12, LX/bQ2;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/bQ2;->A00:Ljava/lang/String;

    iput-object v5, v12, LX/bQ2;->A01:Ljava/util/List;

    iput-boolean v4, v12, LX/bQ2;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v11, LX/eos;->A02:LX/eos;

    sget-object v10, LX/2v1;->A05:LX/2v1;

    new-instance v9, LX/bSQ;

    invoke-direct/range {v9 .. v14}, LX/bSQ;-><init>(LX/2v1;LX/eos;LX/fCs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_87
    iget-object v5, v6, LX/Xtf;->A01:LX/XlI;

    if-eqz v5, :cond_8a

    iget-object v0, v5, LX/XlI;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y3j;

    invoke-static {v0}, LX/lQE;->A00(LX/Y3j;)LX/N82;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_88
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8a

    iget-object v5, v5, LX/XlI;->A00:Ljava/lang/String;

    if-nez v5, :cond_89

    const-string v5, "Best sellers"

    :cond_89
    sget-object v0, LX/eos;->A04:LX/eos;

    new-instance v3, LX/bRn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/bRn;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/bRn;->A04:Ljava/util/List;

    iput-object v0, v3, LX/bRn;->A01:LX/eos;

    iput-object v15, v3, LX/bRn;->A03:Ljava/lang/String;

    iput-object v15, v3, LX/bRn;->A00:LX/2v1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8a
    iget-object v6, v6, LX/Xtf;->A02:LX/Xts;

    if-eqz v6, :cond_8e

    iget-object v0, v6, LX/Xts;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y3j;

    invoke-static {v0}, LX/lQE;->A00(LX/Y3j;)LX/N82;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_8b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_8c

    const v0, -0x738ce98f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :cond_8c
    iget-object v0, v6, LX/Xts;->A00:Ljava/lang/String;

    if-nez v0, :cond_8d

    iget-object v0, v6, LX/Xts;->A01:Ljava/lang/String;

    if-nez v0, :cond_8d

    const-string v0, "You might also like"

    :cond_8d
    new-instance v13, LX/bQ2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/bQ2;->A00:Ljava/lang/String;

    iput-object v5, v13, LX/bQ2;->A01:Ljava/util/List;

    iput-boolean v4, v13, LX/bQ2;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/eos;->A05:LX/eos;

    sget-object v11, LX/2v1;->A05:LX/2v1;

    new-instance v10, LX/bSQ;

    invoke-direct/range {v10 .. v15}, LX/bSQ;-><init>(LX/2v1;LX/eos;LX/fCs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8e
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8f
    return-object v1
.end method
