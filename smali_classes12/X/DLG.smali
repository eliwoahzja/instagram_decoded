.class public final LX/DLG;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Ljava/util/ListIterator;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/List;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0dq;-><init>()V

    const v0, 0x7f1347d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1347d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1347d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1347da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f134b99

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/DLG;->A03:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/JVB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/JVB;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, LX/DLG;->A04:LX/snm;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DLG;->A01:Landroid/os/Handler;

    new-instance v0, LX/Xhj;

    invoke-direct {v0, p0}, LX/Xhj;-><init>(LX/DLG;)V

    iput-object v0, p0, LX/DLG;->A02:Ljava/lang/Runnable;

    invoke-static {v2}, LX/53z;->A05(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, LX/DLG;->A00:Ljava/util/ListIterator;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/DLG;->A05:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v1, p0, LX/DLG;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/DLG;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
