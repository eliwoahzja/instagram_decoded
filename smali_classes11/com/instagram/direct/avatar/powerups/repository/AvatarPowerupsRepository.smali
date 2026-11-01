.class public final Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/avatars/store/AvatarStore;

.field public A01:Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;

.field public A02:LX/3Bo;

.field public A03:LX/PJw;

.field public A04:LX/NIS;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x1

    instance-of v0, p1, LX/pnh;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/pnh;

    iget v0, v7, LX/pnh;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v7, LX/pnh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v7, LX/pnh;->A00:I

    :goto_0
    iget-object v12, v7, LX/pnh;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/pnh;->A00:I

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v8, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/pnh;

    invoke-direct {v7, p0, p1, v2}, LX/pnh;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A00:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v0, LX/KAO;->A00:LX/MkD;

    sget-object v0, LX/Il0;->A00:LX/Il0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A03:LX/PJw;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/PJw;->A00(Ljava/lang/Integer;)LX/Pc3;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A01:Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;

    iput-object v1, v7, LX/pnh;->A04:Ljava/lang/Object;

    iput v2, v7, LX/pnh;->A00:I

    invoke-virtual {v0, v7}, Lcom/instagram/direct/avatar/powerups/api/AvatarPowerupsApi;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_4

    :cond_2
    return-object v6

    :cond_3
    iget-object v1, v7, LX/pnh;->A04:Ljava/lang/Object;

    check-cast v1, LX/Pc3;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/BOe;

    instance-of v0, v12, LX/0ci;

    if-eqz v0, :cond_d

    check-cast v12, LX/0ci;

    iget-object v2, v12, LX/0ci;->A00:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_5

    const-string v0, "success"

    invoke-static {v1, v0}, LX/Pc3;->A00(LX/Pc3;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A03:LX/PJw;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/PJw;->A00(Ljava/lang/Integer;)LX/Pc3;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A04:LX/NIS;

    iget-object v0, v4, LX/NIS;->A01:LX/3Bo;

    iget-object v3, v0, LX/3Bo;->A00:LX/say;

    const-wide v0, 0x810404000710c4L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/NIS;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v4

    sget-object v3, LX/OVc;->A00:LX/3zy;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/2ih;

    invoke-direct {v0, v1, v1}, LX/2ih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v0, v3}, LX/40A;->A04(LX/4A3;LX/2ih;LX/3zy;)LX/4AB;

    move-result-object v4

    sget-object v0, LX/KiK;->A03:LX/2Qz;

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v3

    invoke-static {}, LX/6AQ;->A00()LX/6AS;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/KiK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KiK;->A00:Lcom/facebook/stash/core/FileStash;

    iput-object v3, v1, LX/KiK;->A02:LX/Bnw;

    iput-object v0, v1, LX/KiK;->A01:LX/6AQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsStashDownloader;->A00:LX/KiK;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v11, LX/Vhx;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Fq8;

    iget-object v1, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A02:LX/3Bo;

    iget-object v0, v0, LX/Fq8;->A01:LX/1DC;

    invoke-virtual {v1, v0}, LX/3Bo;->A00(LX/1DC;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v1, v4, LX/NIS;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    invoke-static {v1}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v0

    new-instance v11, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsAnimatedImageInfraDownloader;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsAnimatedImageInfraDownloader;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsAssetsAnimatedImageInfraDownloader;->A01:LX/Bnw;

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Fq8;

    const/4 v0, 0x0

    iput-object v0, v7, LX/pnh;->A04:Ljava/lang/Object;

    iput-object v5, v7, LX/pnh;->A06:Ljava/lang/Object;

    iput-object v11, v7, LX/pnh;->A07:Ljava/lang/Object;

    iput-object v10, v7, LX/pnh;->A09:Ljava/lang/Object;

    iput-object v9, v7, LX/pnh;->A0A:Ljava/lang/Object;

    iput-object v2, v7, LX/pnh;->A08:Ljava/lang/Object;

    iput v4, v7, LX/pnh;->A01:I

    iput v3, v7, LX/pnh;->A02:I

    iput v8, v7, LX/pnh;->A00:I

    invoke-interface {v11, v1, v7}, LX/Vhx;->B7r(LX/Fq8;LX/HAU;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_b

    return-object v6

    :cond_a
    iget v3, v7, LX/pnh;->A02:I

    iget v4, v7, LX/pnh;->A01:I

    iget-object v2, v7, LX/pnh;->A08:Ljava/lang/Object;

    iget-object v9, v7, LX/pnh;->A0A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v7, LX/pnh;->A09:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v7, LX/pnh;->A07:Ljava/lang/Object;

    check-cast v11, LX/Vhx;

    iget-object v5, v7, LX/pnh;->A06:Ljava/lang/Object;

    check-cast v5, LX/Pc3;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    const/16 v0, 0xb

    invoke-static {v10, v0}, LX/Ugq;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    if-eqz v5, :cond_2

    const-string v0, "success"

    invoke-static {v5, v0}, LX/Pc3;->A00(LX/Pc3;Ljava/lang/String;)V

    return-object v6

    :cond_d
    if-eqz v1, :cond_e

    const-string v0, "fail"

    invoke-static {v1, v0}, LX/Pc3;->A00(LX/Pc3;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lcom/instagram/direct/avatar/powerups/repository/AvatarPowerupsRepository;->A03:LX/PJw;

    sget-object v0, LX/KFH;->A00:LX/KFH;

    invoke-virtual {v1, v0}, LX/PJw;->A01(LX/N5b;)V

    :cond_f
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
