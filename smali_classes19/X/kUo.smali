.class public abstract LX/kUo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Runnable;

.field public static final A01:Ljava/lang/Runnable;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    invoke-static {v1}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/kUo;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/kUo;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/kUo;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/kUo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x5f

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/kUo;->A06:LX/Esp;

    sget-object v2, LX/Rw8;->A00:LX/Rw8;

    sput-object v2, LX/kUo;->A00:Ljava/lang/Runnable;

    sget-object v1, LX/q7z;->A00:LX/q7z;

    sput-object v1, LX/kUo;->A01:Ljava/lang/Runnable;

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/kUo;->A06:LX/Esp;

    invoke-static {v0}, LX/C37;->A0S(LX/Esp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A00(LX/igf;I)V
    .locals 5

    iget v4, p0, LX/igf;->A00:I

    int-to-float v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    float-to-int v2, v1

    iget-object v3, p0, LX/igf;->A01:LX/RuT;

    iget v1, v3, LX/RuT;->A02:I

    add-int v0, v1, p1

    invoke-static {v0, v2, v4}, LX/3sc;->A04(III)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget v0, v3, LX/RuT;->A02:I

    if-eq v2, v0, :cond_1

    iget-boolean v0, v3, LX/RuT;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget v0, v3, LX/RuT;->A03:I

    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v0

    iput v0, v3, LX/RuT;->A02:I

    invoke-static {v3}, LX/RuT;->A00(LX/RuT;)LX/Rw5;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v3, LX/RuT;->A02:I

    invoke-virtual {v1, v0}, LX/Rw5;->A04(I)V

    :cond_1
    return-void
.end method
