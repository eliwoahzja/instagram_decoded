.class public final LX/JPC;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Gz7;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v5, p0, LX/JPC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    iget-object v0, p0, LX/JPC;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/JPC;->A01:LX/Gz7;

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v7, v3, v0, v2}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/CG5;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v5, v4, LX/CG5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/CG5;->A01:Lcom/instagram/user/model/UserCache;

    iput-object v0, v4, LX/CG5;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v0, LX/JYy;

    invoke-direct {v0, v4, v1, v1}, LX/JYy;-><init>(LX/CG5;ZZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v4, LX/CG5;->A03:LX/snm;

    iget-object v1, v4, LX/CG5;->A01:Lcom/instagram/user/model/UserCache;

    iget-object v0, v4, LX/CG5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A8F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A12()LX/Lkv;

    move-result-object v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    :goto_1
    move v6, v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/Lkv;->CH8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/Lkv;->CvK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    new-instance v0, LX/JYy;

    invoke-direct {v0, v4, v6, v1}, LX/JYy;-><init>(LX/CG5;ZZ)V

    invoke-virtual {v5, v0}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method
