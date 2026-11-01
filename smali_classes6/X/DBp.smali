.class public final LX/DBp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/DBp;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/DBp;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v2, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/jKT;

    invoke-direct {v0, v3}, LX/jKT;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {v3}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    return-void

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/Cxu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cxu;->A0u()V

    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/DC6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DC6;->A0u()V

    goto :goto_1
.end method
