.class public final LX/YNV;
.super LX/cAY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Krq;

.field public final synthetic A02:LX/fDo;

.field public final synthetic A03:LX/8Dz;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Krq;LX/fDo;LX/8Dz;)V
    .locals 0

    iput-object p4, p0, LX/YNV;->A03:LX/8Dz;

    iput-object p2, p0, LX/YNV;->A01:LX/Krq;

    iput-object p1, p0, LX/YNV;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/YNV;->A02:LX/fDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 5

    iget-object v3, p0, LX/YNV;->A03:LX/8Dz;

    iget-object v4, p0, LX/YNV;->A01:LX/Krq;

    iget-object v2, v4, LX/Krq;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v1, p0, LX/YNV;->A00:Lcom/instagram/feed/media/Media;

    const v0, -0x3cdb4d4d

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/8Dz;->A05(LX/a0P;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/YNV;->A02:LX/fDo;

    const/16 v0, 0xd

    new-instance v1, LX/427;

    invoke-direct {v1, v0, v4, v2}, LX/427;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/16z;

    iput-object v1, v0, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v3}, LX/0wS;->A0O()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
