.class public final Lcom/instagram/profile/edit/username/data/EditUsernameRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1sb;

.field public A02:LX/4Mc;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/profile/edit/username/data/sources/EditUsernameNetworkDataSource;


# direct methods
.method public static final A00(LX/OkG;Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x18

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/321;

    iget v0, v6, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/321;->A00:I

    :goto_0
    iget-object v1, v6, LX/321;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/321;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/363;

    invoke-direct {v0, p0, p1, v2, v1}, LX/363;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v4, v6, LX/321;->A00:I

    invoke-static {v6, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1vn;

    iget-object v5, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v5
.end method

.method public static final A01(LX/6BY;Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/321;

    iget v0, v6, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/321;->A00:I

    :goto_0
    iget-object v1, v6, LX/321;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/321;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/363;

    invoke-direct {v0, p0, p1, v2, v1}, LX/363;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v4, v6, LX/321;->A00:I

    invoke-static {v6, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1vn;

    iget-object v5, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v5
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x16

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/321;

    iget v0, v5, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/321;->A00:I

    :goto_0
    iget-object v1, v5, LX/321;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/321;->A00:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_4

    if-eq v3, v2, :cond_1

    if-eq v3, v6, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/1vn;

    iget-object v4, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01:LX/1sb;

    const/16 v1, 0x15

    new-instance v0, LX/D66;

    invoke-direct {v0, p1, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KYe;->A00(Lcom/instagram/common/session/UserSession;)LX/KYe;

    move-result-object v7

    iget-wide v0, v7, LX/KYe;->A02:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v7, LX/KYe;->A08:Z

    iget-object v7, v7, LX/KYe;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v3, "username_change_confirmed"

    invoke-virtual {v7, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_3
    iget-object v7, p0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02:LX/4Mc;

    const/4 v3, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/ldV;

    invoke-direct {v1, p0, p1, v3, v0}, LX/ldV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v8, v5, LX/321;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v7, v0, v5, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/aJA;

    instance-of v0, v1, LX/1Mo;

    if-eqz v0, :cond_8

    check-cast v1, LX/1Mo;

    iget-object v3, v1, LX/1Mo;->A00:Ljava/lang/Object;

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01:LX/1sb;

    const/16 v0, 0x52b

    invoke-static {v1, v0}, LX/216;->A1G(LX/1rx;I)V

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/OkG;

    iput v2, v5, LX/321;->A00:I

    invoke-static {v0, p0, v5}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00(LX/OkG;Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v4, :cond_9

    return-object v4

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01:LX/1sb;

    const/16 v1, 0xf

    new-instance v0, LX/Qyr;

    invoke-direct {v0, v3, v1}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, LX/4wK;

    iget-object v0, v3, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    iput v6, v5, LX/321;->A00:I

    invoke-static {v0, p0, v5}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01(LX/6BY;Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01:LX/1sb;

    const/16 v0, 0x52c

    invoke-static {v1, v0}, LX/215;->A1N(LX/1rx;I)V

    iget-object v1, p0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00:Landroid/content/Context;

    const v0, 0x7f1335f9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    return-object v1
.end method
