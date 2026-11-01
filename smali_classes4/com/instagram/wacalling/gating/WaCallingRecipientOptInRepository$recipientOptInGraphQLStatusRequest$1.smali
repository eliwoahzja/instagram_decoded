.class public final Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wacalling.gating.WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1"
    f = "WaCallingRecipientOptInRepository.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p5, LX/HAU;

    new-instance v1, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;

    invoke-direct {v1, p5}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;-><init>(LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;->A02:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;->A03:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;->A04:Ljava/lang/Object;

    iput-wide v2, v1, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;->A01:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget-object v3, p0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-wide v8, p0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;->A01:J

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInGraphQLApi;

    invoke-direct {v4, v3}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInGraphQLApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;->A02:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;->A03:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;->A04:Ljava/lang/Object;

    iput-wide v8, p0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;->A01:J

    iput v1, p0, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInRepository$recipientOptInGraphQLStatusRequest$1;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/wacalling/gating/WaCallingRecipientOptInGraphQLApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    return-object v0
.end method
