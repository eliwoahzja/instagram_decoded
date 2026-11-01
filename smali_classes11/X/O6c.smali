.class public abstract LX/O6c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x0

    iget-object v1, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p1, LX/8Yv;->A01:I

    aget-object v1, v1, v0

    check-cast v1, LX/BfL;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return-object v7

    :cond_0
    invoke-virtual {v1}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/K5l;

    if-eqz v0, :cond_1

    check-cast v2, LX/K5l;

    :goto_0
    invoke-virtual {v1}, LX/BfL;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, LX/K5l;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A00:Lcom/instagram/user/model/User;

    iput-object v6, v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A01:Ljava/lang/String;

    iput-object v4, v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A02:Ljava/lang/String;

    iput-object v3, v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A03:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;->A04:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/Fe5;->A00:LX/Fe5;

    new-array v0, v5, [LX/3Sv;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, LX/6fd;->A6z:LX/6fd;

    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x5cd

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v4, v3, v2, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0}, LX/3Qt;->A07()V

    invoke-virtual {v0, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-object v7

    :cond_1
    move-object v2, v7

    goto :goto_0

    :cond_2
    return-object v7
.end method
