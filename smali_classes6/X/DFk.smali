.class public final LX/DFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;I)V
    .locals 0

    iput-object p1, p0, LX/DFk;->A01:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iput p2, p0, LX/DFk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/DFk;->A01:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/Cxu;

    if-eqz v2, :cond_1

    iget v1, p0, LX/DFk;->A00:I

    iget-object v0, v2, LX/Cxu;->A05:LX/4gW;

    iput v1, v0, LX/4gW;->A03:I

    invoke-virtual {v2}, LX/Cxu;->A0u()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/DC6;

    if-eqz v2, :cond_0

    iget v1, p0, LX/DFk;->A00:I

    iget-object v0, v2, LX/DC6;->A04:LX/4gW;

    iput v1, v0, LX/4gW;->A03:I

    invoke-virtual {v2}, LX/DC6;->A0u()V

    return-void
.end method
