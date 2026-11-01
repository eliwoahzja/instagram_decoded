.class public final LX/ohw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3ft;


# direct methods
.method public constructor <init>(LX/3ft;II)V
    .locals 0

    iput p2, p0, LX/ohw;->A00:I

    iput-object p1, p0, LX/ohw;->A02:LX/3ft;

    iput p3, p0, LX/ohw;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v5, p0, LX/ohw;->A00:I

    iget-object v4, p0, LX/ohw;->A02:LX/3ft;

    iget-object v0, v4, LX/3ft;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v5, v0, :cond_2

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/3ft;->A0F:LX/1nd;

    iget-boolean v0, v3, LX/1nd;->A0N:Z

    if-eqz v0, :cond_0

    const-string v2, "Failed to load memorypurge or invoke nativePurgeAll"

    const-string v1, "NativeScudoPurge"

    :try_start_0
    const-string v0, "memorypurge"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/common/memory/purge/NativeScudoPurge;->nativePurgeAll()I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v2, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/1nd;->A0M:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/common/memory/purge/NativeCodePageout;->pageoutFileBackedCode()J

    :cond_1
    iget v0, p0, LX/ohw;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v5}, LX/3ft;->A05(LX/3ft;II)V

    :cond_2
    return-void
.end method
