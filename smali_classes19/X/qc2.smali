.class public final LX/qc2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p6, p0, LX/qc2;->$t:I

    iput-object p2, p0, LX/qc2;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/qc2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/qc2;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/qc2;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/qc2;->$t:I

    move-object v6, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v3, p0, LX/qc2;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/qc2;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/qc2;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/qc2;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x3

    :goto_0
    new-instance v1, LX/qc2;

    invoke-direct/range {v1 .. v7}, LX/qc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/qc2;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/qc2;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/qc2;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/qc2;->A04:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/qc2;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/qc2;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/qc2;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/qc2;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qc2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    iget v1, p0, LX/qc2;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qc2;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/qc2;->A02:Ljava/lang/Object;

    check-cast v1, LX/cBu;

    iget-object v3, v1, LX/cBu;->A0F:LX/kxY;

    iget-object v5, p0, LX/qc2;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/qc2;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/cBu;->A0K:Ljava/lang/String;

    iget-object v4, p0, LX/qc2;->A01:Ljava/lang/Object;

    check-cast v4, LX/lIq;

    iput v2, p0, LX/qc2;->A00:I

    invoke-virtual/range {v3 .. v8}, LX/kxY;->A01(LX/lIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/qtk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/qc2;->A02:Ljava/lang/Object;

    check-cast v0, LX/cBu;

    invoke-static {v0}, LX/cBu;->A01(LX/cBu;)V

    return-object p1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/qc2;->A02:Ljava/lang/Object;

    check-cast v0, LX/cBu;

    invoke-static {v0}, LX/cBu;->A01(LX/cBu;)V

    throw v1

    :cond_2
    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/qc2;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/qc2;->A02:Ljava/lang/Object;

    check-cast v6, LX/QuL;

    iget-object v2, v6, LX/QuL;->A00:LX/a06;

    iget-object v1, p0, LX/qc2;->A01:Ljava/lang/Object;

    check-cast v1, LX/3YS;

    invoke-static {v2, v1}, LX/Rc1;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v5

    iget-object v4, p0, LX/qc2;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/qc2;->A04:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v1, LX/RwY;

    invoke-direct {v1, v6, v3, v4, v2}, LX/RwY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput v7, p0, LX/qc2;->A00:I

    invoke-virtual {v5, v1, p0}, LX/5Cj;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_5
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/qc2;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qc2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    iget-object v1, v0, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A01:LX/TDy;

    iget-object v0, p0, LX/qc2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v6, p0, LX/qc2;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/qc2;->A03:Ljava/lang/String;

    iput v2, p0, LX/qc2;->A00:I

    iget-object v5, v1, LX/TDy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v5 .. v10}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/qc2;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qc2;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    iget-object v4, v0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00:LX/Sba;

    iget-object v2, p0, LX/qc2;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/qc2;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/qc2;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v5, p0, LX/qc2;->A00:I

    invoke-interface {v4, v2, v1, v0, p0}, LX/Sba;->BQE(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    return-object v0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
