.class public final LX/hmp;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "acamera.component.timeline.ui.gestures.TrimDragConnectionNode$trimPointerInputHandler$2$startAutoScrollJob$1"
    f = "TimelineDragConnection.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:LX/I1b;

.field public final synthetic A07:LX/2A5;


# direct methods
.method public constructor <init>(LX/I1b;LX/HAU;LX/2A5;FFF)V
    .locals 1

    iput-object p1, p0, LX/hmp;->A06:LX/I1b;

    iput p4, p0, LX/hmp;->A03:F

    iput p5, p0, LX/hmp;->A05:F

    iput p6, p0, LX/hmp;->A04:F

    iput-object p3, p0, LX/hmp;->A07:LX/2A5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, LX/hmp;->A06:LX/I1b;

    iget v4, p0, LX/hmp;->A03:F

    iget v5, p0, LX/hmp;->A05:F

    iget v6, p0, LX/hmp;->A04:F

    iget-object v3, p0, LX/hmp;->A07:LX/2A5;

    new-instance v0, LX/hmp;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/hmp;-><init>(LX/I1b;LX/HAU;LX/2A5;FFF)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hmp;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/hmp;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/hmp;->A02:Ljava/lang/Object;

    check-cast v5, LX/2A6;

    iget-object v6, p0, LX/hmp;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/2A6;->A00:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/hmp;->A06:LX/I1b;

    iget v7, p0, LX/hmp;->A03:F

    iget v8, p0, LX/hmp;->A05:F

    iget v9, p0, LX/hmp;->A04:F

    const/4 v10, 0x0

    new-instance v3, LX/jzl;

    invoke-direct/range {v3 .. v10}, LX/jzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    iput-object v6, p0, LX/hmp;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/hmp;->A02:Ljava/lang/Object;

    iput v1, p0, LX/hmp;->A00:I

    invoke-static {v3, p0}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3iZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/2A6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v5, LX/2A6;->A00:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/hmp;->A07:LX/2A5;

    iget-object v0, p0, LX/hmp;->A06:LX/I1b;

    invoke-static {v0, v1}, LX/hyN;->A00(LX/I1b;LX/2A5;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2
.end method
