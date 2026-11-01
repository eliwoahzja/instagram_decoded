.class public final LX/pri;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3"
    f = "Errors.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:LX/snk;


# direct methods
.method public constructor <init>(LX/HAU;LX/snk;J)V
    .locals 1

    iput-wide p3, p0, LX/pri;->A03:J

    iput-object p2, p0, LX/pri;->A04:LX/snk;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    check-cast p4, LX/HAU;

    iget-wide v2, p0, LX/pri;->A03:J

    iget-object v0, p0, LX/pri;->A04:LX/snk;

    new-instance v1, LX/pri;

    invoke-direct {v1, p4, v0, v2, v3}, LX/pri;-><init>(LX/HAU;LX/snk;J)V

    iput-object p2, v1, LX/pri;->A02:Ljava/lang/Object;

    iput-wide v4, v1, LX/pri;->A01:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/pri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/pri;->A02:Ljava/lang/Object;

    iget-wide v2, p0, LX/pri;->A01:J

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/pri;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/pri;->A03:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    iget-object v1, p0, LX/pri;->A04:LX/snk;

    const/4 v0, 0x0

    iput-object v0, p0, LX/pri;->A02:Ljava/lang/Object;

    iput-wide v2, p0, LX/pri;->A01:J

    iput v6, p0, LX/pri;->A00:I

    invoke-interface {v1, v8, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
