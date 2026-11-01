.class public final LX/Vs3;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/DialogInterface$OnClickListener;

.field public A03:LX/fD1;

.field public A04:LX/gJu;

.field public A05:LX/MZu;

.field public A06:LX/HuS;

.field public A07:LX/ioY;

.field public A08:LX/0gs;

.field public A09:LX/0gs;

.field public A0A:LX/0gs;

.field public A0B:LX/0gs;

.field public A0C:LX/0gs;

.field public A0D:LX/0gs;

.field public A0E:LX/0gs;

.field public A0F:LX/0gs;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/util/concurrent/Executor;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/Vs3;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Vs3;->A0L:Z

    iput v1, p0, LX/Vs3;->A01:I

    return-void
.end method

.method public static A00(LX/0gs;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/C37;->A0y()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A16(I)V
    .locals 2

    iget-object v1, p0, LX/Vs3;->A0C:LX/0gs;

    if-nez v1, :cond_0

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v1

    iput-object v1, p0, LX/Vs3;->A0C:LX/0gs;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vs3;->A00(LX/0gs;Ljava/lang/Object;)V

    return-void
.end method

.method public final A17(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/Vs3;->A0B:LX/0gs;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/Vs3;->A0B:LX/0gs;

    :cond_0
    invoke-static {v0, p1}, LX/Vs3;->A00(LX/0gs;Ljava/lang/Object;)V

    return-void
.end method

.method public final A18(Z)V
    .locals 2

    iget-object v1, p0, LX/Vs3;->A0F:LX/0gs;

    if-nez v1, :cond_0

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v1

    iput-object v1, p0, LX/Vs3;->A0F:LX/0gs;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Vs3;->A00(LX/0gs;Ljava/lang/Object;)V

    return-void
.end method
