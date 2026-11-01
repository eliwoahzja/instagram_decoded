.class public final Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.schools.affiliatedaccounts.data.AffiliatedAccountsRepository$fetchAccounts$2"
    f = "AffiliatedAccountsRepository.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/2A5;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;Ljava/lang/String;LX/HAU;LX/2A5;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A03:Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;

    iput-object p5, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A05:LX/2A5;

    iput-object p1, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A03:Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;

    iget-object v5, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A05:LX/2A5;

    iget-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;Ljava/lang/String;LX/HAU;LX/2A5;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/2A5;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, v3, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A03:Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;

    iget-object v4, v0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;->A02:LX/snm;

    iget-object v3, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A05:LX/2A5;

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/pgw;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/JU5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JU5;->A00:LX/pgw;

    invoke-static {v2, v0, v4}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A03:Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;

    iget-object v3, v4, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;->A02:LX/snm;

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Fig;->A00:LX/Fig;

    new-instance v0, LX/JU5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JU5;->A00:LX/pgw;

    invoke-static {v2, v0, v3}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A05:LX/2A5;

    iget-object v2, v4, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;->A01:Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;

    iget-object v1, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A04:Ljava/lang/String;

    iput-object v3, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository$fetchAccounts$2;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6
.end method
