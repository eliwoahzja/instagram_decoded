.class public final LX/6xU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/6xT;

.field public final synthetic A01:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(LX/6xT;Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    iput-object p1, p0, LX/6xU;->A00:LX/6xT;

    iput-object p2, p0, LX/6xU;->A01:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    iget-object v3, p0, LX/6xU;->A00:LX/6xT;

    iget-object v1, v3, LX/6xT;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v3, LX/6xT;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/6xU;->A01:Lcom/facebook/litho/ComponentTree;

    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    iget-object v0, v0, LX/2gb;->A01:LX/3i0;

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "<cls>"

    const-string v0, "</cls>"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/facebook/litho/ComponentTree;->A0U(ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v2, "null"

    goto :goto_0
.end method
