.class public final LX/AfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaJ;


# instance fields
.field public final synthetic A00:LX/8OS;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/8OS;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, LX/AfT;->A00:LX/8OS;

    iput-object p2, p0, LX/AfT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRM(Landroid/view/View;I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/AfT;->A00:LX/8OS;

    iget-object v0, v2, LX/8OS;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/AfT;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v3, v2, LX/8OS;->A00:Z

    :cond_1
    return-void
.end method
