.class public final LX/POR;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/Ud7;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v0, p0, LX/POR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/RNM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RNM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/3ht;->A01:LX/3ht;

    iget-object v0, p0, LX/POR;->A00:LX/Ud7;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/GX3;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v2, v4, LX/GX3;->A00:LX/RNM;

    iput-object v1, v4, LX/GX3;->A02:LX/5Be;

    iput-object v0, v4, LX/GX3;->A01:LX/Ud7;

    const/4 v2, 0x0

    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v3, 0x0

    new-instance v0, LX/N5n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/N5n;->A05:Ljava/util/List;

    iput-object v1, v0, LX/N5n;->A04:Ljava/util/List;

    iput-boolean v3, v0, LX/N5n;->A06:Z

    iput-object v2, v0, LX/N5n;->A03:Ljava/lang/String;

    iput v3, v0, LX/N5n;->A02:I

    iput v3, v0, LX/N5n;->A01:I

    iput v3, v0, LX/N5n;->A00:I

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GX3;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GX3;->A06:LX/GhC;

    sget-object v0, LX/QrR;->A00:Lkotlin/enums/EnumEntries;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/L9O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/L9O;->A01:Ljava/util/Set;

    iput-object v1, v0, LX/L9O;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/GX3;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/GX3;->A05:LX/GhC;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
