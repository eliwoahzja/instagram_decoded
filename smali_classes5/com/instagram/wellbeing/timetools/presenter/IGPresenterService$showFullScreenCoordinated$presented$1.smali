.class public final Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.timetools.presenter.IGPresenterService$showFullScreenCoordinated$presented$1"
    f = "IGPresenterService.kt"
    l = {
        0x26f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/8NM;

.field public final synthetic A04:LX/1vD;

.field public final synthetic A05:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

.field public final synthetic A06:LX/snk;


# direct methods
.method public constructor <init>(LX/8NM;LX/1vD;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;LX/snk;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A05:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iput-object p1, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A03:LX/8NM;

    iput-object p2, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A04:LX/1vD;

    iput-object p5, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A06:LX/snk;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p3

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast v5, LX/HAU;

    iget-object v4, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A05:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v2, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A03:LX/8NM;

    iget-object v3, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A04:LX/1vD;

    iget-object v6, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A06:LX/snk;

    new-instance v1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;-><init>(LX/8NM;LX/1vD;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;LX/HAU;LX/snk;)V

    iput-object p1, v1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A01:Ljava/lang/Object;

    iput-boolean v0, v1, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A02:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A02:Z

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    iget-object v2, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A05:Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v0, v2, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A03:LX/8NM;

    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A03:LX/8NM;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A03:LX/8NM;

    :cond_2
    iget-object v0, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A04:LX/1vD;

    invoke-virtual {v0, v1}, LX/1vD;->A05(LX/8NM;)Z

    :cond_3
    iget-object v1, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A06:LX/snk;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A01:Ljava/lang/Object;

    iput-boolean v5, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A02:Z

    iput v3, p0, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService$showFullScreenCoordinated$presented$1;->A00:I

    invoke-interface {v1, v6, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
