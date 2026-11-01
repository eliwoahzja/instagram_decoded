.class public final LX/IoT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/IoT;->$t:I

    iput-boolean p4, p0, LX/IoT;->A02:Z

    iput-object p1, p0, LX/IoT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IoT;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/IoT;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/IoT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x2

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/IoT;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/IoT;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v1, 0x3

    cmp-long v0, v4, v1

    iget-object v1, p0, LX/IoT;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/IoT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/IoT;->A01:Ljava/lang/Object;

    check-cast v0, LX/DiX;

    iget-object v1, v0, LX/DiX;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/IoT;->A02:Z

    invoke-static {v1, v0}, LX/DRk;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/IoT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IoT;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-boolean v0, p0, LX/IoT;->A02:Z

    invoke-virtual {v1, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A27(Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/IoT;->A00:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v3, p0, LX/IoT;->A02:Z

    iget-object v0, p0, LX/IoT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0C:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v0, v2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "init: cachedUser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSelf="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasUserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasUsername="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/IoT;->A01:Ljava/lang/Object;

    check-cast v2, LX/EeU;

    iget-boolean v1, p0, LX/IoT;->A02:Z

    iget-object v0, p0, LX/IoT;->A00:Ljava/lang/Object;

    check-cast v0, LX/ChZ;

    invoke-virtual {v2, v0, v1}, LX/EeU;->DxQ(LX/ChZ;Z)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    iget-object v0, p0, LX/IoT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v1, p0, LX/IoT;->A01:Ljava/lang/Object;

    check-cast v1, LX/DmX;

    iget-object v0, v1, LX/DmX;->A0A:LX/Dn2;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-boolean v3, p0, LX/IoT;->A02:Z

    iget-object v1, v1, LX/DmX;->A07:LX/28b;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "addProfileGridItem: added="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreItems="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
