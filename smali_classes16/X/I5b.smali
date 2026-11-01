.class public final LX/I5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/2A5;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2A5;ZZ)V
    .locals 0

    iput-object p1, p0, LX/I5b;->A00:LX/2A5;

    iput-boolean p2, p0, LX/I5b;->A01:Z

    iput-boolean p3, p0, LX/I5b;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, LX/I5b;->A00:LX/2A5;

    instance-of v1, p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/I5b;->A01:Z

    iget-boolean v0, p0, LX/I5b;->A02:Z

    invoke-static {p1, v1, v0}, LX/D1f;->A03(Landroid/widget/FrameLayout;ZZ)LX/Q3Q;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
