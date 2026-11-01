.class public final LX/NFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Lcom/facebook/react/bridge/Callback;

.field public A01:Lcom/facebook/react/bridge/Callback;

.field public A02:Z


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-boolean v0, p0, LX/NFo;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/NFo;->A00:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    invoke-static {p2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/NFo;->A02:Z

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, LX/NFo;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/NFo;->A01:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NFo;->A02:Z

    :cond_0
    return-void
.end method
