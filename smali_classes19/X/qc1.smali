.class public final LX/qc1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/qc1;->$t:I

    iput-object p1, p0, LX/qc1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/qc1;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/qc1;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/qc1;->$t:I

    iget-object v2, p0, LX/qc1;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/qc1;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/qc1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/qc1;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/qc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/qc1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/qc1;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/qc1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qc1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    iget-object v2, v0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00:LX/Sba;

    iget-object v1, p0, LX/qc1;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/qc1;->A03:Ljava/lang/String;

    iput v3, p0, LX/qc1;->A00:I

    invoke-interface {v2, v1, v0, p0}, LX/Sba;->BQF(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    return-object v0

    :cond_1
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/qc1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/aVE;

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/aVE;->A05:[B

    return-object v0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qc1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03:LX/lSc;

    iget-object v4, p0, LX/qc1;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/qc1;->A03:Ljava/lang/String;

    iput v5, p0, LX/qc1;->A00:I

    iget-object v2, v0, LX/lSc;->A07:LX/Adv;

    const/4 v1, 0x0

    new-instance v0, LX/lbD;

    invoke-direct {v0, v4, v3, v1}, LX/lbD;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, p0, v0, v5, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    return-object v6

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/qc1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qc1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sgc;

    iget-object v0, v0, LX/Sgc;->A02:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v2

    iget-object v1, p0, LX/qc1;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/qc1;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, LX/qc1;->A00:I

    invoke-interface {v2, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :cond_8
    return-object v4
.end method
