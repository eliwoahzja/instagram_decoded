.class public final LX/H33;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/H33;->$t:I

    iput-object p1, p0, LX/H33;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/H33;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v4, v2, LX/H33;->A00:Ljava/lang/Object;

    check-cast v4, LX/0q6;

    iget-object v3, v4, LX/0q6;->A1N:LX/11G;

    iget-object v11, v3, LX/11G;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/8lu;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/11G;->A00:LX/5mS;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/5mS;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5n0;

    iget-boolean v0, v0, LX/5n0;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/11G;->A03:Z

    if-nez v0, :cond_2

    iget-object v2, v1, LX/5mS;->A00:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5n0;

    iget-object v9, v0, LX/5n0;->A00:Ljava/lang/String;

    iget-object v1, v3, LX/11G;->A00:LX/5mS;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/5mS;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5n0;

    iget-object v13, v0, LX/5n0;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/5mS;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5n0;

    iget-object v12, v0, LX/5n0;->A00:Ljava/lang/String;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/11G;->A03:Z

    const v1, 0xdc93ff5

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x7

    new-instance v10, LX/leP;

    invoke-direct/range {v10 .. v15}, LX/leP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v10, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    if-eqz v9, :cond_1

    invoke-static {v11}, LX/8ly;->A00(Lcom/instagram/common/session/UserSession;)LX/8ly;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/8ly;->A00:LX/say;

    const-wide v0, 0x8110d1001e5a13L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/11G;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    new-instance v5, LX/5n0;

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/5n0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v3, LX/11G;->A03:Z

    iput-boolean v0, v4, LX/0q6;->A0f:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, LX/0q6;->A0w(ZLjava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_3
    iget-object v0, v2, LX/H33;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;

    invoke-static {v0}, Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;->A02(Lcom/instagram/shortdrama/seriespage/ShortDramaSeriesPageFragment;)LX/Xvi;

    move-result-object v5

    invoke-static {v5}, LX/W4L;->A00(LX/Xvi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/leG;

    invoke-direct {v0, v5, v4, v2, v1}, LX/leG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/H33;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXh;

    iget-object v0, v0, LX/KXh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v1

    const/16 v0, 0x219

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, LX/5Eb;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_5
    const/4 v5, 0x3

    iget-object v6, v2, LX/H33;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/I89;

    invoke-direct {v1, v6, v4, v0}, LX/I89;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "recent_search"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v1, LX/I89;

    invoke-direct {v1, v6, v4, v0}, LX/I89;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "popular_keywords"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/I89;

    invoke-direct {v1, v6, v4, v0}, LX/I89;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-string v0, "user_bootstrap"

    invoke-static {v0, v1, v3, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v0, -0x12

    invoke-static {v0, v5}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/BU7;

    invoke-direct {v0, v3, v4, v1}, LX/BU7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v5

    return-object v5

    :cond_6
    iget-object v2, v2, LX/H33;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/64I;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/64I;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6cb;->A00(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iput-object v0, v5, LX/64I;->A04:LX/4x6;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/64I;->A07:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, v5, LX/64I;->A05:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/64I;->A06:Ljava/util/Map;

    invoke-static {v2}, LX/2mU;->A00(Lcom/instagram/common/session/UserSession;)LX/2mU;

    move-result-object v0

    iput-object v0, v5, LX/64I;->A02:LX/2mU;

    const/16 v0, 0xc

    new-instance v1, LX/GSF;

    invoke-direct {v1, v2, v0}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/64J;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/64J;

    iput-object v0, v5, LX/64I;->A03:LX/64J;

    const-string v0, "FxIGAccountsCenterServiceCacheHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v5, LX/64I;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v4, 0x0

    const v0, 0xef36d5d    # 6.0009438E-30f

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v3

    iput-object v3, v5, LX/64I;->A08:LX/mkc;

    const/16 v2, 0x1d

    const/16 v1, 0x2a

    new-instance v0, LX/21p;

    invoke-direct {v0, v5, v4, v2, v1}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/H33;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/WIv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/WIv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A0b:LX/2iw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    iput-object v0, v5, LX/WIv;->A01:LX/Zzj;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/WIv;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const/4 v6, 0x0

    const v0, 0x5181d8f6

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v4, LX/G4t;

    invoke-direct/range {v4 .. v9}, LX/G4t;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/H33;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/HwX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/HwX;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x495d1527

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    iput-object v0, v5, LX/HwX;->A03:LX/mkc;

    invoke-static {v1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v5, LX/HwX;->A00:LX/0HG;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/HwX;->A02:Ljava/util/Map;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v5, LX/HwX;->A04:LX/rlm;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
