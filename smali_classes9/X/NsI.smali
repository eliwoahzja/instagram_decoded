.class public final LX/NsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/28b;

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/28b;Lcom/instagram/profile/fragment/UserDetailFragment;Z)V
    .locals 0

    iput-boolean p3, p0, LX/NsI;->A02:Z

    iput-object p2, p0, LX/NsI;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/NsI;->A00:LX/28b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v4, p0, LX/NsI;->A02:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/NsI;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A05:Z

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/NsI;->A00:LX/28b;

    invoke-static {v0, v1, v2, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O(LX/28b;Lcom/instagram/profile/fragment/UserDetailFragment;ZZ)V

    :goto_0
    iget v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A00:I

    iput-boolean v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1F:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/NsI;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/NsI;->A00:LX/28b;

    invoke-virtual {v1, v0, v2, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A13(LX/28b;ZZ)V

    goto :goto_0
.end method
