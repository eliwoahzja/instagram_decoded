.class public final LX/pdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0hp;

.field public final synthetic A01:Lcom/facebook/compose/view/WrappedComposition;


# direct methods
.method public constructor <init>(LX/0hp;Lcom/facebook/compose/view/WrappedComposition;)V
    .locals 0

    iput-object p2, p0, LX/pdK;->A01:Lcom/facebook/compose/view/WrappedComposition;

    iput-object p1, p0, LX/pdK;->A00:LX/0hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pdK;->A01:Lcom/facebook/compose/view/WrappedComposition;

    iget-boolean v0, v1, Lcom/facebook/compose/view/WrappedComposition;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/pdK;->A00:LX/0hp;

    iput-object v0, v1, Lcom/facebook/compose/view/WrappedComposition;->A00:LX/0hp;

    invoke-virtual {v0, v1}, LX/0hp;->A06(LX/00C;)V

    :cond_0
    return-void
.end method
