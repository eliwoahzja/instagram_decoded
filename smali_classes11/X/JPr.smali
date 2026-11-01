.class public final LX/JPr;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v1, p0, LX/JPr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JPr;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/PHu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PHu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/PHu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, LX/JPr;->A00:I

    new-instance v1, LX/CK6;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/CK6;->A02:LX/PHu;

    iput v0, v1, LX/CK6;->A01:I

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/CK6;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
