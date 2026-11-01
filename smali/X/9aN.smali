.class public final LX/9aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/9aN;->$t:I

    .line 2
    iput-object p3, p0, LX/9aN;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/9aN;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, LX/9aN;->$t:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/9aN;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LX/9aN;->A01:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/0du;

    .line 19
    iget-object v0, v1, LX/0du;->A02:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v1}, LX/0du;->A03()V

    .line 24
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    iget-object v0, p0, LX/9aN;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/0cp;

    .line 36
    iget-object v0, v0, LX/0cp;->A00:LX/0dj;

    .line 38
    invoke-static {v1, v0}, LX/0bi;->A02(Landroid/view/ViewGroup;LX/0dj;)LX/0bi;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0bi;->A07()V

    .line 45
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
