.class public final LX/3iY;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/Ge9;


# direct methods
.method public constructor <init>(LX/HAU;Lkotlin/jvm/functions/Function1;LX/Ge9;)V
    .locals 1

    iput-object p2, p0, LX/3iY;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/3iY;->A07:LX/Ge9;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/HAU;

    iget-object v2, p0, LX/3iY;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/3iY;->A07:LX/Ge9;

    new-instance v1, LX/3iY;

    invoke-direct {v1, p3, v2, v0}, LX/3iY;-><init>(LX/HAU;Lkotlin/jvm/functions/Function1;LX/Ge9;)V

    iput-object p1, v1, LX/3iY;->A04:Ljava/lang/Object;

    iput-object p2, v1, LX/3iY;->A05:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/3iY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v8, p0, LX/3iY;->A04:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    iget-object v7, p0, LX/3iY;->A05:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/3iY;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide/16 v12, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_3

    iget-object v8, p0, LX/3iY;->A02:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget-object v2, p0, LX/3iY;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kkw;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v8, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v0, LX/3ip;->A00:LX/5Db;

    if-eq v1, v0, :cond_a

    new-instance v9, LX/3iZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/3iY;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/3ip;->A01:LX/5Db;

    if-ne v1, v11, :cond_1

    move-object v1, v3

    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v9, LX/3iZ;->A00:J

    cmp-long v10, v0, v12

    if-ltz v10, :cond_9

    cmp-long v10, v0, v12

    if-nez v10, :cond_5

    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v3, p0, LX/3iY;->A04:Ljava/lang/Object;

    iput-object v7, p0, LX/3iY;->A05:Ljava/lang/Object;

    iput-object v2, p0, LX/3iY;->A01:Ljava/lang/Object;

    iput-object v8, p0, LX/3iY;->A02:Ljava/lang/Object;

    iput-object v9, p0, LX/3iY;->A03:Ljava/lang/Object;

    iput v4, p0, LX/3iY;->A00:I

    invoke-interface {v7, v0, p0}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v9, p0, LX/3iY;->A03:Ljava/lang/Object;

    check-cast v9, LX/3iZ;

    iget-object v8, p0, LX/3iY;->A02:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget-object v2, p0, LX/3iY;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kkw;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v3, v8, LX/2A5;->A00:Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/01B;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    new-instance v10, LX/01B;

    invoke-direct {v10, v0}, LX/01B;-><init>(LX/Ikk;)V

    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-wide v0, v9, LX/3iZ;->A00:J

    new-instance v9, LX/5Cb;

    invoke-direct {v9, v3, v8, v7}, LX/5Cb;-><init>(LX/HAU;LX/2A5;LX/GeB;)V

    invoke-static {v9, v10, v0, v1}, LX/3jE;->A00(Lkotlin/jvm/functions/Function1;LX/01B;J)V

    :cond_6
    invoke-interface {v2}, LX/Kkw;->Cog()LX/0UR;

    move-result-object v1

    new-instance v0, LX/9gd;

    invoke-direct {v0, v3, v8, v7}, LX/9gd;-><init>(LX/HAU;LX/2A5;LX/GeB;)V

    invoke-virtual {v10, v0, v1}, LX/01B;->A05(LX/snk;LX/0UR;)V

    iput-object v3, p0, LX/3iY;->A04:Ljava/lang/Object;

    iput-object v7, p0, LX/3iY;->A05:Ljava/lang/Object;

    iput-object v2, p0, LX/3iY;->A01:Ljava/lang/Object;

    iput-object v8, p0, LX/3iY;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/3iY;->A03:Ljava/lang/Object;

    iput v5, p0, LX/3iY;->A00:I

    invoke-static {p0, v10}, LX/01B;->A03(LX/HAU;LX/01B;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_7
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/3iY;->A07:LX/Ge9;

    const/16 v0, 0x35

    new-instance v2, LX/6Vc;

    invoke-direct {v2, v3, v1, v0}, LX/6Vc;-><init>(LX/HAU;Ljava/lang/Object;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    const/4 v0, 0x0

    invoke-static {v1, v2, v8, v0}, LX/0zV;->A01(LX/Ikk;LX/snk;LX/mkc;I)LX/0NV;

    move-result-object v2

    new-instance v8, LX/2A5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :cond_9
    const-string v1, "Debounce timeout should not be negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
