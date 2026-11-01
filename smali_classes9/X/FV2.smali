.class public final LX/FV2;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/UserCache;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/FV2;->A00:Lcom/instagram/user/model/UserCache;

    iget-object v0, p0, LX/FV2;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/668;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/668;->A00:Lcom/instagram/user/model/UserCache;

    iput-object v0, v1, LX/668;->A01:Ljava/lang/String;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/668;->A02:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
