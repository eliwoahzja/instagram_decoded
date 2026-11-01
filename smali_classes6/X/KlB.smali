.class public final LX/KlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6R7;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6R7;Ljava/lang/Runnable;J)V
    .locals 0

    iput-object p1, p0, LX/KlB;->A01:LX/6R7;

    iput-object p2, p0, LX/KlB;->A02:Ljava/lang/Runnable;

    iput-wide p3, p0, LX/KlB;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/KlB;->A01:LX/6R7;

    iget-object v0, v1, LX/6R7;->A01:Landroid/view/View$OnAttachStateChangeListener;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/6R7;->A01:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    iget-object v0, v1, LX/6R7;->A05:Ljava/lang/Runnable;

    iget-object v3, p0, LX/KlB;->A02:Ljava/lang/Runnable;

    if-ne v0, v3, :cond_1

    iget-object v2, v1, LX/6R7;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-wide v0, p0, LX/KlB;->A00:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
