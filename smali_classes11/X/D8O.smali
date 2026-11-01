.class public final LX/D8O;
.super LX/3d7;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/mmA;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;


# virtual methods
.method public final A0K()V
    .locals 2

    const-string v0, "android_purge_26_q2_CreatorInspirationHubReelsVScrollItemViewHolder_reelsHScrollNotifyScrollStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/D8O;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Tok;

    invoke-direct {v0, p0}, LX/Tok;-><init>(LX/D8O;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
