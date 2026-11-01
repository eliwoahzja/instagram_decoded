.class public final LX/5SC;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.feed.adapter.row.carousel.media.ui.litho.CarouselMediaOverlayComponent$useSubtitlesState$2"
    f = "CarouselMediaOverlayComponent.kt"
    l = {
        0x41f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/GhC;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/HAU;LX/GhC;Z)V
    .locals 1

    iput-boolean p3, p0, LX/5SC;->A03:Z

    iput-object p2, p0, LX/5SC;->A02:LX/GhC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-boolean v2, p0, LX/5SC;->A03:Z

    iget-object v1, p0, LX/5SC;->A02:LX/GhC;

    new-instance v0, LX/5SC;

    invoke-direct {v0, p2, v1, v2}, LX/5SC;-><init>(LX/HAU;LX/GhC;Z)V

    iput-object p1, v0, LX/5SC;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/5SC;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5SC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/5SC;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/5SC;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, LX/5SC;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/5SC;->A02:LX/GhC;

    const/16 v0, 0x1f

    new-instance v1, LX/Ckr;

    invoke-direct {v1, v5, v0}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5SC;->A01:Ljava/lang/Object;

    iput v3, p0, LX/5SC;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
