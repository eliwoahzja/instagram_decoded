.class public final LX/mGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/lw1;

.field public final synthetic A02:LX/lvU;


# direct methods
.method public constructor <init>(LX/lw1;LX/lvU;I)V
    .locals 0

    iput-object p2, p0, LX/mGJ;->A02:LX/lvU;

    iput-object p1, p0, LX/mGJ;->A01:LX/lw1;

    iput p3, p0, LX/mGJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, LX/mGJ;->A02:LX/lvU;

    iget-object v0, v2, LX/lvU;->A01:Landroid/view/View$OnAttachStateChangeListener;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/lvU;->A02:Landroid/view/View;

    iput-object v0, v2, LX/lvU;->A01:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    iget-object v1, p0, LX/mGJ;->A01:LX/lw1;

    iget v0, p0, LX/mGJ;->A00:I

    invoke-static {p1, v1, v2, v0}, LX/lvU;->A00(Landroid/view/View;LX/lw1;LX/lvU;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
