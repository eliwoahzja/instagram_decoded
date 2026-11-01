.class public final LX/jz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:LX/kwb;


# direct methods
.method public constructor <init>(LX/kwb;I)V
    .locals 1

    iput-object p1, p0, LX/jz1;->A02:LX/kwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/jz1;->A00:I

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/jz1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/jz1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    iget v2, p0, LX/jz1;->A00:I

    const/4 v1, 0x4

    const v0, 0x1ca50001

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/jz1;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    iget v4, p0, LX/jz1;->A00:I

    const/16 v0, 0x100

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x1ca50001

    invoke-virtual {v1, v3, v4, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_0

    invoke-virtual {p2, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v2, v3, v4, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/3r9;->A0c(II)V

    :cond_2
    return-void
.end method
