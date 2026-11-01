.class public final LX/PNI;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v0, p0, LX/PNI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RNM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RNM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    new-instance v7, LX/GVB;

    invoke-direct {v7}, LX/0dq;-><init>()V

    iput-object v1, v7, LX/GVB;->A00:LX/RNM;

    iput-object v0, v7, LX/GVB;->A01:LX/5Be;

    const/4 v6, 0x0

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    new-instance v1, LX/M25;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/M25;->A01:I

    iput v4, v1, LX/M25;->A00:I

    iput-wide v2, v1, LX/M25;->A02:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/N2n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/N2n;->A02:Ljava/util/List;

    iput-object v1, v0, LX/N2n;->A00:LX/M25;

    iput-boolean v4, v0, LX/N2n;->A03:Z

    iput-object v6, v0, LX/N2n;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/GVB;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/GVB;->A03:LX/GhC;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
