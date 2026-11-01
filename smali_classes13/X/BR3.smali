.class public final LX/BR3;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BR3;->$t:I

    iput-object p1, p0, LX/BR3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BR3;)Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v2, LX/2pu;

    invoke-direct {v2, v0}, LX/2pu;-><init>(LX/2pt;)V

    const/16 v0, 0xe

    new-instance v1, LX/4Lc;

    invoke-direct {v1, v2, v3, v0}, LX/4Lc;-><init>(LX/8YO;LX/5Be;I)V

    const v0, 0x1e38a075

    const/4 v9, 0x3

    invoke-virtual {v1, v0, v9}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v6, LX/6QZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    iput-object v0, v6, LX/6QZ;->A00:LX/2iv;

    const/16 v1, 0x1d

    new-instance v0, LX/Arh;

    invoke-direct {v0, v6, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/6QZ;->A02:LX/Esp;

    const/4 v8, 0x1

    iput-boolean v8, v6, LX/6QZ;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x2c

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    const/4 v10, 0x2

    new-instance v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0B:LX/mkc;

    iput-object v6, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A08:LX/6QZ;

    iput-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0A:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A00:J

    sget-object v12, LX/6Qn;->A02:LX/6RD;

    const-string v1, "ig_signals_clips_tab_open"

    const-string v0, "IgSignalsClipsOpenTabProduct"

    new-instance v2, LX/6Qn;

    invoke-direct {v2, v0, v1}, LX/4Qh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/6Qn;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x18

    new-instance v1, LX/9ii;

    invoke-direct {v1, v5, v0}, LX/9ii;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6vt;

    invoke-static {v5, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6vt;

    const/4 v7, 0x4

    new-instance v1, LX/S6E;

    invoke-direct {v1, v12, v7}, LX/S6E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BXb;

    invoke-direct {v0, v12, v7}, LX/BXb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2, v1, v0}, LX/6vt;->A00(LX/4Qh;Lkotlin/jvm/functions/Function1;LX/1nk;)LX/6wm;

    move-result-object v0

    iput-object v0, v2, LX/6Qn;->A01:LX/6wm;

    iput-object v2, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A04:LX/6Qn;

    new-instance v1, LX/6RG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/6RG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/6RG;->A01:LX/6QZ;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A06:LX/6RG;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/6Qn;->A01:LX/6wm;

    if-nez v0, :cond_0

    const-string v0, "productCore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v6, v0, LX/6wm;->A00:LX/GzM;

    invoke-static {v3, v4}, LX/2ct;->A04(LX/lne;Z)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82075a00011141L

    invoke-static {v6, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x83075a00020307L

    invoke-static {v7, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x82075a00041142L

    invoke-static {v11, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6wx;->A00(J)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x83075a00050308L

    invoke-static {v12, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810909000e31e3L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x820909000c1476L

    invoke-static {v6, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x830909000d0424L

    invoke-static {v7, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x82090900111477L

    invoke-static {v11, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6wx;->A00(J)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x83090900120425L

    invoke-static {v12, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-lez v6, :cond_3

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v4, v6}, LX/2AE;->A06(II)I

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/Ue8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ue8;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/6Qn;->A01:LX/6wm;

    if-nez v0, :cond_2

    const-string v0, "productCore"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/6wm;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v11, :cond_6

    const-string v0, ","

    invoke-static {v7, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_6

    invoke-static {v1, v4}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xb73

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_4

    move-object v6, v0

    :cond_4
    invoke-static {v1, v8}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v4, v0

    :cond_5
    invoke-static {v1, v10}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v11}, LX/6wx;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    new-instance v2, LX/6wy;

    invoke-direct {v2, v0, v1, v6, v4}, LX/6wy;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    invoke-direct {v0, v5, v2, v11}, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;-><init>(Lcom/instagram/common/session/UserSession;LX/6wy;Ljava/lang/Integer;)V

    iput-object v0, v3, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A03:Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    invoke-static {p0}, LX/6xa;->A00(Ljava/lang/String;)LX/6xa;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v0, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/BR3;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3gJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gJ;

    iget-object v6, v0, LX/3gJ;->A00:LX/Kmf;

    new-instance v5, LX/6F0;

    invoke-direct {v5}, LX/6F0;-><init>()V

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/release/buildinfo/BuildInfoApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/instagram/release/buildinfo/BuildInfoApi;->A01:LX/6F0;

    iput-object v4, v2, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00:LX/a06;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v1, LX/6F2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/6F2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/6F2;->A00:LX/2by;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/2Az;->A00:LX/2Az;

    new-instance v4, Lcom/instagram/release/buildinfo/BuildInfoStore;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A03:LX/Kmf;

    iput-object v2, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A05:Lcom/instagram/release/buildinfo/BuildInfoApi;

    iput-object v1, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A06:LX/6F2;

    iput-object v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A02:LX/2Az;

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A01:LX/say;

    iget-object v1, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A03:LX/Kmf;

    const/16 v0, 0x2cc

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kmf;->DVM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kmf;->DVM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6F3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/6F3;->A00:I

    iput v3, v1, LX/6F3;->A01:I

    iput-object v2, v1, LX/6F3;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/6F3;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/6F3;

    iget-object v3, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A03:LX/Kmf;

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A02(LX/BR3;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v1, LX/BR3;

    invoke-direct {v1, v2, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    sget-object v0, LX/3gJ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gJ;

    iget-object v4, v0, LX/3gJ;->A00:LX/Kmf;

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    new-instance v3, LX/6F2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/6F2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/6F2;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/4Lm;->A00()I

    move-result v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/6F5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/6F5;->A03:Lcom/instagram/release/buildinfo/BuildInfoStore;

    iput-object v4, v1, LX/6F5;->A02:LX/Kmf;

    iput-object v3, v1, LX/6F5;->A04:LX/6F2;

    iput-object v2, v1, LX/6F5;->A01:LX/7ub;

    iput v0, v1, LX/6F5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/BR3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3c31f11b

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x758d9acd

    invoke-static {v1, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/a0P;->A03(LX/a0P;)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, LX/4vA;->A05:LX/4vA;

    const v0, 0x5c59a203

    invoke-interface {p0, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4vA;->A03:LX/4vA;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A04(LX/BR3;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XBf;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RHs;

    iget-object v0, v0, LX/RHs;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_1
    return-object p0
.end method

.method public static A05(LX/BR3;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aib;

    iget-object p0, v2, LX/Aib;->A02:Landroid/app/Activity;

    iget-object v1, v2, LX/Aib;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Ue9;

    invoke-direct {v0, v2}, LX/Ue9;-><init>(LX/Aib;)V

    new-instance v2, LX/RJI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/RJI;->A00:Landroid/app/Activity;

    iput-object v1, v2, LX/RJI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/RJI;->A02:LX/Ue9;

    const/4 v1, 0x2

    new-instance v0, LX/Za3;

    invoke-direct {v0, v2, v1}, LX/Za3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/RJI;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A06(LX/BR3;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/XBf;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RHs;

    iget-object v0, v0, LX/RHs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_2
    return-object p0
.end method

.method public static A07(LX/BR3;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast p0, LX/9sY;

    iget-object v0, p0, LX/9sY;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3ec

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/BR3;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FO0;

    iget-object v4, v0, LX/FO0;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v0, LX/FO0;->A08:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v5
.end method

.method public static A09(LX/BR3;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/BR3;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/aVo;

    invoke-direct {v2, p0, v0}, LX/aVo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/C7f;

    invoke-direct {v0, p0, v1}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/RHg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RHg;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/RHg;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/BR3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_0
    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/XBf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XBf;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Urj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Urj;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/arw;

    iget-object v1, v0, LX/arw;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81160b00016e90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v0}, LX/0Zg;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x369899be

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Ai;

    invoke-direct {v0, v1}, LX/7Ai;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Aj;->A00(LX/7Ai;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0xa7

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x69e33af7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7jS;

    invoke-direct {v0, v1}, LX/7jS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7jT;->A00(LX/7jS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Un2;

    iget-object v0, v0, LX/Un2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ho;->A05(Lcom/instagram/common/session/UserSession;)LX/8ho;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPM;

    invoke-virtual {v0}, LX/CPM;->A06()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPM;

    iget-object v1, v0, LX/CPM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810dda00054ca7L    # 4.07025106716546E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0b3;

    iget-object v0, v0, LX/0b3;->A0M:LX/Kmp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kmp;->FY2()V

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0b3;

    iget-object v0, v1, LX/0b3;->A0M:LX/Kmp;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Kmp;->F5t(LX/0b3;)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfK;

    invoke-virtual {v0}, LX/EfK;->A00()LX/F9l;

    move-result-object v0

    invoke-virtual {v0}, LX/F9l;->A05()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f13758d

    const/4 v1, 0x1

    const-string v0, "qa_banner_delete_failed"

    invoke-static {v3, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/DkJ;

    iget-object v2, v0, LX/DkJ;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/DkJ;->A0A:LX/9PW;

    new-instance v0, LX/EHL;

    invoke-direct {v0, v1, v2}, LX/EHL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/93j;

    iget-object v0, v0, LX/93j;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b37d9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v1, LX/10l;

    new-instance v0, LX/10h;

    invoke-direct {v0, v1}, LX/10h;-><init>(LX/10l;)V

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    new-instance v0, LX/5Pf;

    invoke-direct {v0, v1}, LX/5Pf;-><init>(Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7DY;

    iget-object v0, v0, LX/7DY;->A00:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/5u5;

    iget-object v6, v0, LX/5u5;->A00:LX/say;

    const-wide v0, 0x820fcb00011d7dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {}, LX/5u7;->values()[LX/5u7;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v2, v4, v1

    iget v0, v2, LX/5u7;->A00:I

    if-ne v0, v5, :cond_3

    sget-object v0, LX/5u7;->A05:LX/5u7;

    if-eq v2, v0, :cond_4

    const-wide v0, 0x830fcb0002063fL

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "SHA-256"

    invoke-static {v0, v1}, LX/3A2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "583551de630799bf3de4c750570d2b06b5fbe3a649ca2d129db60224a5b50341"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, LX/5u7;->A05:LX/5u7;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5u5;

    invoke-direct {v0, v1}, LX/5u5;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/FOQ;

    iget-object v1, v0, LX/FOQ;->A0X:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b25ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNH;

    iget-object v1, v0, LX/RNH;->A00:Landroid/content/Context;

    const v0, 0x7f081ffa

    invoke-static {v1, v0}, LX/0D4;->A01(Landroid/content/Context;I)LX/5Gp;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v1, v0, LX/3Ct;->A00:J

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v1, v2}, LX/3Ct;-><init>(J)V

    return-object v0

    :pswitch_1e
    const/16 v4, 0x1e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_5
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/compose/ui/gradientspinner/Segment;

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/instagram/compose/ui/gradientspinner/Segment;-><init>(IFFI)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_5

    const/16 v7, 0x7d0

    const/16 v8, 0x1f40

    const/16 v10, 0x3e8

    iget-object v4, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v3, LX/HcW;

    move v9, v8

    invoke-direct/range {v3 .. v10}, LX/HcW;-><init>(Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;Ljava/util/List;FIIII)V

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v0, v0, LX/GNO;->A09:LX/Hoi;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/ghm;

    check-cast v0, LX/YdJ;

    iget-object v0, v0, LX/YdJ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    const/16 v1, 0x11

    new-instance v0, LX/IST;

    invoke-direct {v0, v1}, LX/IST;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/BR3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/mkc;

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/BR3;->A00(LX/BR3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/BR3;->A01(LX/BR3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/BR3;->A02(LX/BR3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/BR3;->A03(LX/BR3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/BR3;->A04(LX/BR3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/BR3;->A05(LX/BR3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/BR3;->A06(LX/BR3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/BR3;->A07(LX/BR3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/BR3;->A08(LX/BR3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/BR3;->A09(LX/BR3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_5
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_26
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_23
        :pswitch_28
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2b
        :pswitch_8
        :pswitch_24
        :pswitch_25
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2a
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_27
        :pswitch_29
        :pswitch_2
    .end packed-switch
.end method
