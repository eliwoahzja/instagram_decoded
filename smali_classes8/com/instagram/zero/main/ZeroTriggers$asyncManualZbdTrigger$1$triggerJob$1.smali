.class public final Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.main.ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1"
    f = "ZeroTriggers.kt"
    l = {
        0x6a,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/7c8;

.field public final synthetic A06:LX/1zv;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/7c8;LX/1zv;Ljava/lang/String;LX/HAU;IIZ)V
    .locals 1

    iput p5, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A04:I

    iput-boolean p7, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A08:Z

    iput p6, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A03:I

    iput-object p2, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A06:LX/1zv;

    iput-object p1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A05:LX/7c8;

    iput-object p3, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v5, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A04:I

    iget-boolean v7, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A08:Z

    iget v6, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A03:I

    iget-object v2, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A06:LX/1zv;

    iget-object v1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A05:LX/7c8;

    iget-object v3, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A07:Ljava/lang/String;

    new-instance v0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;-><init>(LX/7c8;LX/1zv;Ljava/lang/String;LX/HAU;IIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    iget v7, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A00:I

    iget-wide v2, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A02:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    :goto_0
    iget v0, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A03:I

    if-ge v7, v0, :cond_4

    iget-object v4, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A06:LX/1zv;

    iget-object v1, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A05:LX/7c8;

    iget-object v0, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A07:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/1zv;->A02(LX/7c8;Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A02:J

    iput v7, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A00:I

    iput v5, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A01:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A04:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-boolean v0, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A08:Z

    if-eqz v0, :cond_3

    iput-wide v2, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A02:J

    iput v4, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A01:I

    invoke-static {p0, v2, v3}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    iget-wide v2, p0, Lcom/instagram/zero/main/ZeroTriggers$asyncManualZbdTrigger$1$triggerJob$1;->A02:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
