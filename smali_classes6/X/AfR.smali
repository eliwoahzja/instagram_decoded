.class public final LX/AfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8OS;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/8OS;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p2, p0, LX/AfR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/AfR;->A00:LX/8OS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/AfR;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AfR;->A00:LX/8OS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8OS;->A00:Z

    :cond_0
    return-void
.end method
