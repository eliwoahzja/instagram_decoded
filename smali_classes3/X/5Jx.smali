.class public final LX/5Jx;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    l = {
        0xaf,
        0xb1,
        0xb3,
        0xb4,
        0xb6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/5Jm;


# direct methods
.method public constructor <init>(LX/HAU;LX/5Jm;)V
    .locals 1

    iput-object p2, p0, LX/5Jx;->A03:LX/5Jm;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/5Jx;->A03:LX/5Jm;

    new-instance v1, LX/5Jx;

    invoke-direct {v1, p3, v0}, LX/5Jx;-><init>(LX/HAU;LX/5Jm;)V

    iput-object p1, v1, LX/5Jx;->A02:Ljava/lang/Object;

    iput v2, v1, LX/5Jx;->A01:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Jx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/5Jx;->A02:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    iget v4, p0, LX/5Jx;->A01:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/5Jx;->A00:I

    const/4 v2, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_4

    if-eq v1, v8, :cond_6

    if-eq v1, v6, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    if-lez v4, :cond_3

    sget-object v1, LX/1LQ;->A02:LX/1LQ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Jx;->A02:Ljava/lang/Object;

    iput v4, p0, LX/5Jx;->A01:I

    iput v7, p0, LX/5Jx;->A00:I

    :goto_0
    invoke-interface {v5, v1, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    iget-object v0, p0, LX/5Jx;->A03:LX/5Jm;

    iget-wide v0, v0, LX/5Jm;->A01:J

    iput-object v5, p0, LX/5Jx;->A02:Ljava/lang/Object;

    iput v4, p0, LX/5Jx;->A01:I

    iput v9, p0, LX/5Jx;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/5Jx;->A03:LX/5Jm;

    iget-wide v0, v0, LX/5Jm;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v7, v0, v9

    if-lez v7, :cond_9

    sget-object v0, LX/1LQ;->A03:LX/1LQ;

    iput-object v5, p0, LX/5Jx;->A02:Ljava/lang/Object;

    iput v4, p0, LX/5Jx;->A01:I

    iput v8, p0, LX/5Jx;->A00:I

    invoke-interface {v5, v0, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/5Jx;->A03:LX/5Jm;

    iget-wide v0, v0, LX/5Jm;->A00:J

    iput-object v5, p0, LX/5Jx;->A02:Ljava/lang/Object;

    iput v4, p0, LX/5Jx;->A01:I

    iput v6, p0, LX/5Jx;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, LX/1LQ;->A04:LX/1LQ;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Jx;->A02:Ljava/lang/Object;

    iput v4, p0, LX/5Jx;->A01:I

    iput v2, p0, LX/5Jx;->A00:I

    goto :goto_0
.end method
