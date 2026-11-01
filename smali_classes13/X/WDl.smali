.class public final LX/WDl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Esp;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c2

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    sput-object v0, LX/WDl;->A03:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/WDl;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(LX/6oE;)V
    .locals 3

    iget-object v1, p0, LX/WDl;->A01:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WDl;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/WDl;->A01:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, LX/WDl;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/WDl;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/WDl;->A00:Ljava/lang/Runnable;

    :cond_1
    const/4 v1, 0x0

    iget-boolean v0, p1, LX/6oE;->A2s:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p1, LX/6oE;->A2s:Z

    const/16 v0, 0x4f

    invoke-static {p1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_2
    return-void
.end method

.method public final A01(LX/6oE;JJ)V
    .locals 3

    invoke-virtual {p0, p1}, LX/WDl;->A00(LX/6oE;)V

    new-instance v2, LX/a3L;

    invoke-direct {v2, p1, p0}, LX/a3L;-><init>(LX/6oE;LX/WDl;)V

    iput-object v2, p0, LX/WDl;->A01:Ljava/lang/Runnable;

    new-instance v0, LX/a3M;

    invoke-direct {v0, p1, p0}, LX/a3M;-><init>(LX/6oE;LX/WDl;)V

    iput-object v0, p0, LX/WDl;->A00:Ljava/lang/Runnable;

    iget-object v1, p0, LX/WDl;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/WDl;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    add-long/2addr p2, p4

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
