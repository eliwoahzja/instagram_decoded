.class public final LX/DBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeS;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/DBh;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQz(Lcom/instagram/feed/media/Media;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DBh;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)LX/CiZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/CiZ;->AQz(Lcom/instagram/feed/media/Media;I)V

    return-void
.end method

.method public final GW4(Landroid/view/View;LX/CkJ;)V
    .locals 1

    iget-object v0, p0, LX/DBh;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)LX/CiZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/CiZ;->GW4(Landroid/view/View;LX/CkJ;)V

    return-void
.end method
