.class public final LX/PDp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C5y;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Linstagram/features/direct/ui/polls/PollMessageVotersView;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/PDp;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/PDp;->A01:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/ui/polls/PollMessageVotersView;

    iput-object v0, p0, LX/PDp;->A04:Linstagram/features/direct/ui/polls/PollMessageVotersView;

    invoke-static {p1, p5}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/PDp;->A03:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
