.class public final LX/Ujl;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.inbox.customerdetails.repository.BusinessInboxCustomerDetailsRepository$saveCustomerDetails$2"
    f = "BusinessInboxCustomerDetailsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/LUR;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LUR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/Ujl;->A00:LX/LUR;

    iput-object p2, p0, LX/Ujl;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Ujl;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Ujl;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Ujl;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, LX/Ujl;->A00:LX/LUR;

    iget-object v2, p0, LX/Ujl;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Ujl;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Ujl;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Ujl;->A03:Ljava/lang/String;

    new-instance v0, LX/Ujl;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/Ujl;-><init>(LX/LUR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ujl;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ujl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Ujl;->A00:LX/LUR;

    iget-object v8, v9, LX/LUR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/244;->A0X()LX/7Uq;

    move-result-object v7

    iget-object v2, v9, LX/LUR;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Ujl;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/Ujl;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Ujl;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Ujl;->A03:Ljava/lang/String;

    new-instance v1, LX/GJg;

    invoke-direct {v1, v6, v5, v4, v3}, LX/GJg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5na;

    invoke-direct {v0, v7}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v2, v0, LX/5na;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/5na;->A00:LX/GJg;

    invoke-static {v8, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    iget-object v2, v9, LX/LUR;->A07:LX/snm;

    new-instance v0, LX/GJg;

    invoke-direct {v0, v6, v5, v4, v3}, LX/GJg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/MCQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MCQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
