.class public Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    iput-object p1, p0, Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/view/View;LX/b8Y;)Landroid/view/View;
    .locals 1

    const-string v0, "prepareToRecycleView() method is not supported on ARTRenderableViewManager."

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/views/art/ARTRenderableViewManager;->A00:Ljava/lang/String;

    return-object v0
.end method
