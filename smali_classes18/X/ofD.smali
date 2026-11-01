.class public final LX/ofD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;

.field public final synthetic A01:LX/dOq;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/dOq;)V
    .locals 0

    iput-object p2, p0, LX/ofD;->A01:LX/dOq;

    iput-object p1, p0, LX/ofD;->A00:Lcom/facebook/litho/LithoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ofD;->A01:LX/dOq;

    iget-object v1, v0, LX/dOq;->A01:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const-string v0, "rootLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ofD;->A00:Lcom/facebook/litho/LithoView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
