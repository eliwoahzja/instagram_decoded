.class public final Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.aistudio.creation.ugc.util.CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1"
    f = "CreateAiAccountService.kt"
    l = {
        0xb8,
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V
    .locals 1

    iput-wide p8, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A01:J

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A02:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-wide v8, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A01:J

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A02:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A06:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A07:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;-><init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A00:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A01:J

    iput v4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A02:Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/2sj;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v11}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v11, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/2sj;

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Qy;

    invoke-direct {v1, v5}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/6Qy;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A07:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A04:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A05:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    iput v3, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$timeoutSubscriptionAndCreateProfileIfPossible$1;->A00:I

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
