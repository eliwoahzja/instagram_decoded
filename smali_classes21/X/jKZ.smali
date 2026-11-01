.class public final LX/jKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/jKZ;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/jKZ;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    iget-boolean v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/Cxu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cxu;->A0u()V

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    invoke-static {v1}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/DC6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DC6;->A0u()V

    goto :goto_0
.end method
