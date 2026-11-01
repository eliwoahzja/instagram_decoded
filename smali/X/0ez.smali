.class public final synthetic LX/0ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0fb;

.field public final synthetic A01:LX/0bi;


# direct methods
.method public synthetic constructor <init>(LX/0fb;LX/0bi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0ez;->A01:LX/0bi;

    .line 5
    iput-object p1, p0, LX/0ez;->A00:LX/0fb;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ez;->A01:LX/0bi;

    .line 2
    iget-object v1, p0, LX/0ez;->A00:LX/0fb;

    .line 4
    iget-object v0, v3, LX/0bi;->A04:Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v1, LX/0fb;->A00:Ljava/lang/Integer;

    .line 14
    iget-object v0, v1, LX/0fb;->A07:Landroidx/fragment/app/Fragment;

    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 18
    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v3, LX/0bi;->A03:Landroid/view/ViewGroup;

    .line 23
    invoke-static {v1, v0, v2}, LX/0ff;->A02(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 26
    :cond_0
    return-void
.end method
