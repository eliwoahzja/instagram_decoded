.class public final Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;

.field public A02:LX/snm;


# virtual methods
.method public final A0O(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v9, 0x0

    const/16 v3, 0x25

    instance-of v0, p2, LX/BtH;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BtH;

    iget v0, v5, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtH;->A00:I

    :goto_0
    iget-object v4, v5, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BtH;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/BtH;->A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;->A00:LX/4Mc;

    invoke-virtual {v1}, LX/4Mc;->A03()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v11

    sget-object v0, LX/Fig;->A00:LX/Fig;

    iput-object v0, v11, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v6, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;

    move-object v7, p1

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;Ljava/lang/String;LX/HAU;LX/2A5;)V

    iput-object v11, v5, LX/BtH;->A03:Ljava/lang/Object;

    iput v2, v5, LX/BtH;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0, v5, v6}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v11, v5, LX/BtH;->A03:Ljava/lang/Object;

    check-cast v11, LX/2A5;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v11, LX/2A5;->A00:Ljava/lang/Object;

    return-object v3
.end method
