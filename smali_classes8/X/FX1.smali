.class public final LX/FX1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.fragment.thread.infra.open.DirectThreadHeaderRepository$maybeSubscribeToMetaAiHistoryUnread$2$2"
    f = "DirectThreadHeaderRepository.kt"
    l = {
        0x261
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public synthetic A02:J

.field public synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    check-cast p4, LX/HAU;

    new-instance v1, LX/FX1;

    invoke-direct {v1, p4}, LX/FX1;-><init>(LX/HAU;)V

    iput-object p2, v1, LX/FX1;->A03:Ljava/lang/Object;

    iput-wide v2, v1, LX/FX1;->A02:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FX1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v11, p0, LX/FX1;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget-wide v2, p0, LX/FX1;->A02:J

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FX1;->A01:I

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/FX1;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    const/4 v8, 0x0

    if-gez v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    if-nez v8, :cond_7

    :cond_4
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v1, 0x1333be4

    const-string v0, "DirectThreadHeaderRepository"

    invoke-interface {v5, v4, v0, v1, v10}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v11, :cond_5

    invoke-interface {v4, v11}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    :cond_5
    if-eqz v8, :cond_8

    const-string v1, "Failed to observe Meta AI conversation history unread state; retrying"

    :goto_0
    const-string v0, "message"

    invoke-static {v4, v7, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_1

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/FX1;->A03:Ljava/lang/Object;

    iput-wide v2, p0, LX/FX1;->A02:J

    iput v8, p0, LX/FX1;->A00:I

    iput v9, p0, LX/FX1;->A01:I

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_8
    const-string v1, "Failed to observe Meta AI conversation history unread state; retries exhausted"

    goto :goto_0
.end method
