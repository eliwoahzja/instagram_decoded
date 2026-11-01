.class public final LX/icN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/icN;->$t:I

    iput-object p2, p0, LX/icN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/icN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/icN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 14

    iget v1, p0, LX/icN;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/icN;->A01:Ljava/lang/Object;

    check-cast v0, LX/mlx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mlx;->FBu()V

    :cond_0
    iget-object v3, p0, LX/icN;->A02:Ljava/lang/Object;

    check-cast v3, LX/XOZ;

    invoke-static {v3}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wS;->A0Z(LX/mlx;)V

    :cond_1
    iget-object v2, v3, LX/XOZ;->A04:LX/mnk;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/icN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/FollowUpOptionIntf;

    iget-object v0, v3, LX/XOZ;->A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    invoke-interface {v2, v0, v1}, LX/mnk;->FMA(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Lcom/instagram/api/schemas/FollowUpOptionIntf;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_onDismissFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/icN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v0, p0, LX/icN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x47acd8b6

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v2}, LX/16S;->A01(LX/a0P;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/icN;->A02:Ljava/lang/Object;

    check-cast v0, LX/16P;

    iget-object v0, v0, LX/16P;->A0G:LX/16R;

    invoke-virtual {v0, v2}, LX/16R;->A0S(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/icN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wS;

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/icN;->A02:Ljava/lang/Object;

    check-cast v1, LX/9gC;

    iget-object v0, p0, LX/icN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-static {v0, v1}, LX/9gC;->A00(Lcom/instagram/model/venue/Venue;LX/9gC;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/icN;->A01:Ljava/lang/Object;

    check-cast v2, LX/mmc;

    iget-object v1, p0, LX/icN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    iget-object v0, p0, LX/icN;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/mmc;->FMO(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/util/List;)V

    invoke-interface {v2}, LX/mmc;->Exq()V

    return-void

    :cond_6
    iget-object v6, p0, LX/icN;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    const/16 v0, 0x56f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v0}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    const v1, 0x7f134606

    const/4 v4, 0x1

    iget-object v5, p0, LX/icN;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f134605

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f134604

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/icN;->A02:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/E7b;

    invoke-direct {v0, v1, v6, v5, v2}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v4}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    invoke-static {v6}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x570

    invoke-static {v2, v1, v0, v4}, LX/21R;->A0X(Ljava/lang/Integer;Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v9

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v13

    invoke-static/range {v6 .. v13}, LX/DSh;->A04(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/icN;->A02:Ljava/lang/Object;

    new-instance v4, LX/Smj;

    invoke-direct {v4, v1, v0}, LX/Smj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, LX/icN;->A01:Ljava/lang/Object;

    check-cast v1, LX/0wS;

    iget-object v0, p0, LX/icN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, LX/ksA;

    invoke-direct {v2, v0, v4, v1}, LX/ksA;-><init>(Landroidx/fragment/app/Fragment;LX/mlx;LX/0wS;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    iget-object v2, p0, LX/icN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/icN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/icN;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0, v1}, LX/KWa;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final FBw()V
    .locals 2

    iget v1, p0, LX/icN;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/icN;->A01:Ljava/lang/Object;

    check-cast v0, LX/mlx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mlx;->FBw()V

    :cond_0
    return-void
.end method
