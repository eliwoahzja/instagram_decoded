.class public final LX/qc5;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.navigation.multidestination.qccstaged.clips.camera.AlignRepository$fetchGhostBitmap$2"
    f = "AlignRepository.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/lWx;


# direct methods
.method public constructor <init>(LX/lWx;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/qc5;->A02:LX/lWx;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, LX/qc5;->A02:LX/lWx;

    new-instance v0, LX/qc5;

    invoke-direct {v0, v1, p2}, LX/qc5;-><init>(LX/lWx;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    iget-object v0, p0, LX/qc5;->A02:LX/lWx;

    new-instance v1, LX/qc5;

    invoke-direct {v1, v0, p2}, LX/qc5;-><init>(LX/lWx;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/qc5;->A01:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget v4, p0, LX/qc5;->A00:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/qc5;->A02:LX/lWx;

    iget-object v0, v2, LX/lWx;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    iget-object v0, v2, LX/lWx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v5

    iget-object v0, v2, LX/lWx;->A01:LX/XdK;

    iget-object v0, v0, LX/XdK;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A1F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/1s8;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :try_start_0
    iget-object v2, v2, LX/lWx;->A05:LX/1nk;

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput v4, p0, LX/qc5;->A00:I

    iput v6, p0, LX/qc5;->A01:I

    invoke-interface {v2, v3, v1, v0, p0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1

    return-object v7

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/qc5;->A02:LX/lWx;

    iget-boolean v0, v1, LX/lWx;->A08:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/lWx;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v4, v1, LX/lWx;->A06:LX/snm;

    :cond_2
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/aqh;

    iget-boolean v2, v0, LX/aqh;->A02:Z

    iget-boolean v1, v0, LX/aqh;->A01:Z

    new-instance v0, LX/aqh;

    invoke-direct {v0, p1, v2, v1}, LX/aqh;-><init>(Landroid/graphics/Bitmap;ZZ)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    invoke-static {v2, v4}, LX/lWx;->A01(LX/lWx;I)V

    goto :goto_1

    :catch_0
    :cond_4
    iget-object v0, p0, LX/qc5;->A02:LX/lWx;

    invoke-static {v0, v4}, LX/lWx;->A01(LX/lWx;I)V

    :cond_5
    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
