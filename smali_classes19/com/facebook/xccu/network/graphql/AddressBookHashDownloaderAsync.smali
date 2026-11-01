.class public final Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p3, LX/qZl;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/qZl;

    iget v0, v2, LX/qZl;->$t:I

    if-ne v0, v3, :cond_0

    iget v4, v2, LX/qZl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v2, LX/qZl;->A00:I

    :goto_0
    iget-object v1, v2, LX/qZl;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v6, v2, LX/qZl;->A00:I

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/qZl;

    invoke-direct {v2, p0, p3}, LX/qZl;-><init>(Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/h5o;->A00()LX/nSB;

    move-result-object v6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/nSB;->A03:LX/6dh;

    const-string v0, "fdid"

    invoke-virtual {v1, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v6, LX/nSB;->A02:Z

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "app_id"

    invoke-virtual {v1, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v6, LX/nSB;->A00:Z

    const-string v0, "check_xccu_setting"

    invoke-static {v1, v0, p4}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    iput-boolean v5, v6, LX/nSB;->A01:Z

    invoke-virtual {v6}, LX/nSB;->build()LX/3YS;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/3YS;->setNetworkTimeoutSeconds(I)LX/3YS;

    move-result-object v0

    invoke-static {v0}, LX/21X;->A0I(LX/3YS;)LX/3YS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;->A00:LX/a06;

    iput-boolean p4, v2, LX/qZl;->A03:Z

    iput v5, v2, LX/qZl;->A00:I

    invoke-static {v0, v1, v2}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean p4, v2, LX/qZl;->A03:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const-string v2, "Address Book GraphQL call failed"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34adb0b0    # -1.3782864E7f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x616da422

    invoke-static {v1, v0}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v2

    if-eqz p4, :cond_4

    sget-object v1, LX/doa;->A06:LX/doa;

    const v0, -0x4e1f075d

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/doa;->A05:LX/doa;

    if-eq v1, v0, :cond_4

    const-string v0, "XCCU setting is not ON"

    invoke-static {v4, v0, v3}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v2, v5}, LX/aqb;->A00(LX/a0P;Z)LX/aYC;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-static {v4, v2, v3}, LX/aYC;->A00(Ljava/lang/Object;Ljava/lang/String;Z)LX/aYC;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
