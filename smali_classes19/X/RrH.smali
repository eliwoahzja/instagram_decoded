.class public final LX/RrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/RpV;

.field public final synthetic A01:LX/Ry7;

.field public final synthetic A02:LX/RrY;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/RpV;LX/Ry7;LX/RrY;Z)V
    .locals 0

    iput-boolean p4, p0, LX/RrH;->A03:Z

    iput-object p1, p0, LX/RrH;->A00:LX/RpV;

    iput-object p2, p0, LX/RrH;->A01:LX/Ry7;

    iput-object p3, p0, LX/RrH;->A02:LX/RrY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, LX/RrH;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RrH;->A00:LX/RpV;

    iget-object v1, v0, LX/RpV;->A04:LX/5Zk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Zk;->A01(Z)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, LX/RrH;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RrH;->A00:LX/RpV;

    iget-object v1, v0, LX/RpV;->A04:LX/5Zk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Zk;->A01(Z)V

    :cond_0
    iget-object v0, p0, LX/RrH;->A01:LX/Ry7;

    iget-object v2, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/RrH;->A02:LX/RrY;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
