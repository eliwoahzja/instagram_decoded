.class public abstract LX/H8C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/fbj;
    .locals 8

    check-cast p0, LX/4Nb;

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/fbj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iput-object v3, v4, LX/fbj;->A00:LX/rni;

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81019200000656L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101cd00000715L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Jut;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Jut;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/8Qv;->A05:LX/8Pp;

    invoke-virtual {v0}, LX/8Pp;->A00()LX/8Qv;

    move-result-object v0

    iput-object v0, v5, LX/Jut;->A02:LX/8Qv;

    new-instance v1, LX/lPc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/lPc;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Jut;->A01:LX/rdj;

    new-instance v0, LX/lPb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Jut;->A00:LX/Mvp;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v5, LX/Jut;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    new-instance v2, LX/fhK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/fhK;->A03:Z

    iput-boolean v3, v2, LX/fhK;->A05:Z

    iput-boolean v3, v2, LX/fhK;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/lq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/lq4;->A05:Z

    iput-boolean v6, v1, LX/lq4;->A04:Z

    iput-boolean v3, v1, LX/lq4;->A03:Z

    iput-object v5, v1, LX/lq4;->A01:LX/Jut;

    iput-object v2, v1, LX/lq4;->A00:LX/fhK;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/lq4;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/rfl;

    iput-object v1, v4, LX/fbj;->A01:LX/rfl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    new-instance v1, LX/lq1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
