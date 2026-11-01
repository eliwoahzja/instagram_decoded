.class public final LX/YGP;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 9

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x63d9488

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v4

    const/16 v0, 0x2c

    new-instance v1, LX/O76;

    invoke-direct {v1, p0, v0}, LX/O76;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/YGP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/YGP;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/O76;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mlb;

    new-instance v8, LX/ckt;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/ckt;->A01:LX/mlb;

    iput-object v7, v8, LX/ckt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/ckt;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/ckt;->A02:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v8, LX/ckt;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v5

    iget-object v0, p0, LX/YGP;->A00:LX/9PW;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/as0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/as0;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/S3d;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v7, v3, LX/S3d;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/S3d;->A07:Ljava/lang/Integer;

    iput-object v8, v3, LX/S3d;->A05:LX/ckt;

    iput-object v4, v3, LX/S3d;->A08:LX/Ikk;

    iput-object v5, v3, LX/S3d;->A09:LX/mkc;

    iput-object v1, v3, LX/S3d;->A06:LX/as0;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/S3d;->A01:LX/0gs;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, v3, LX/S3d;->A03:LX/0gs;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, v3, LX/S3d;->A02:LX/0gs;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a7200003aecL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/S3d;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112c200006310L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, v3, LX/S3d;->A0A:Z

    invoke-static {v7, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115400005caaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/S3d;->A0C:Z

    const/4 v0, -0x1

    iput v0, v3, LX/S3d;->A00:I

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v3, v4, v1, v0}, LX/G4c;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
