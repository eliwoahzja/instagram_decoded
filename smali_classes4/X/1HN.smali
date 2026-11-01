.class public final LX/1HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/5Yh;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/5Yh;IZZ)V
    .locals 0

    iput-object p3, p0, LX/1HN;->A03:LX/5Yh;

    iput-boolean p5, p0, LX/1HN;->A04:Z

    iput p4, p0, LX/1HN;->A00:I

    iput-object p1, p0, LX/1HN;->A02:Landroid/view/View;

    iput-boolean p6, p0, LX/1HN;->A05:Z

    iput-object p2, p0, LX/1HN;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/1HN;->A03:LX/5Yh;

    iget-object v1, v0, LX/5Yh;->A09:LX/4Ka;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v4, p0, LX/1HN;->A04:Z

    iget v3, p0, LX/1HN;->A00:I

    iget-object v2, p0, LX/1HN;->A02:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v5, p0, LX/1HN;->A05:Z

    invoke-static/range {v0 .. v5}, LX/5Yh;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;IZZ)V

    iget-object v0, p0, LX/1HN;->A01:Landroid/view/View;

    invoke-static {v0, p0}, LX/7lf;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
