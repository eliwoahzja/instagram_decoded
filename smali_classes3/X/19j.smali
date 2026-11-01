.class public final LX/19j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:LX/19f;

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:LX/16l;


# direct methods
.method public constructor <init>(LX/16l;)V
    .locals 1

    iput-object p1, p0, LX/19j;->A04:LX/16l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/16l;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/19j;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/19j;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 4

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, p0, LX/19j;->A00:Lcom/facebook/litho/ComponentTree;

    const-string v3, "Required value was null."

    if-nez v1, :cond_1

    iget-object v2, p0, LX/19j;->A04:LX/16l;

    iget-object v1, v2, LX/16l;->A03:LX/2gb;

    iget-object v0, p0, LX/19j;->A01:LX/19f;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/19f;->A00:LX/3i0;

    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v1

    iget-boolean v0, v2, LX/16l;->A07:Z

    invoke-virtual {v1, v0}, LX/6xO;->A03(Z)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6xO;->A06:LX/pth;

    invoke-virtual {v1}, LX/6xO;->A01()V

    iget-object v0, v2, LX/16l;->A04:LX/8ke;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/6xO;->A09:LX/8ke;

    :cond_0
    invoke-virtual {v1}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    iput-object v1, p0, LX/19j;->A00:Lcom/facebook/litho/ComponentTree;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/19j;->A02:Z

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
