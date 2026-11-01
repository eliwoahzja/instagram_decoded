.class public final LX/cM5;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/dGr;


# direct methods
.method public constructor <init>(LX/dGr;)V
    .locals 3

    iput-object p1, p0, LX/cM5;->A00:LX/dGr;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x53

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/cM5;->A00:LX/dGr;

    iget-object v4, v3, LX/dGr;->A07:LX/jm7;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_2

    iget v7, v3, LX/dGr;->A00:I

    iget-object v6, v3, LX/dGr;->A0I:[Landroid/os/MemoryFile;

    if-eqz v6, :cond_1

    iget-object v5, v3, LX/dGr;->A08:Ljava/io/File;

    if-eqz v5, :cond_0

    iget-wide v8, v3, LX/dGr;->A0F:J

    invoke-virtual/range {v4 .. v9}, LX/jm7;->A00(Ljava/io/File;[Landroid/os/MemoryFile;IJ)Z

    move-result v2

    iget-object v1, v3, LX/Jx5;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, LX/pn0;

    invoke-direct {v0, v3, v2}, LX/pn0;-><init>(LX/dGr;Z)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
