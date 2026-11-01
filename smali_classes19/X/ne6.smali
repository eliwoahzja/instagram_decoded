.class public final LX/ne6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rfz;


# instance fields
.field public A00:Lcom/facebook/react/uimanager/ViewManager;

.field public A01:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


# virtual methods
.method public final GTt(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H6v(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ne6;->A01:Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;

    iget-object v0, p0, LX/ne6;->A00:Lcom/facebook/react/uimanager/ViewManager;

    invoke-interface {v1, p1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;->H6u(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
