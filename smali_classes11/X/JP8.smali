.class public final LX/JP8;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mbh;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v4, p0, LX/JP8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/JP8;->A01:LX/mbh;

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/0MT;

    invoke-static {v0, v1}, LX/255;->A0K(LX/0MT;Ljava/lang/Object;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/CK7;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v4, v3, LX/CK7;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/CK7;->A03:LX/mbh;

    iput-object v0, v3, LX/CK7;->A01:LX/WdA;

    sget-object v0, LX/ML4;->A00:LX/ML4;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/CK7;->A04:LX/snm;

    invoke-static {v4}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A2H:LX/2iw;

    const-class v0, LX/On3;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/On3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/On3;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/CK7;->A02:LX/On3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
