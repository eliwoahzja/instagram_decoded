.class public final LX/loV;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/loV;->$t:I

    iput-object p1, p0, LX/loV;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/loV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELg;

    iget-object v0, v0, LX/ELg;->A05:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/ELg;

    iget-object v0, v0, LX/ELg;->A04:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8F;

    invoke-static {v0}, LX/P8F;->A01(LX/P8F;)Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/P14;

    const/16 v7, 0x7fbf

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v5, v4

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move v14, v6

    invoke-static/range {v3 .. v14}, LX/P14;->A01(LX/P14;LX/0gR;LX/snl;IIZZZZZZZ)LX/P14;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v4, LX/P8F;

    invoke-static {v4}, LX/P8F;->A01(LX/P8F;)Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v2, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A08:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v1, 0xf

    new-instance v0, LX/jap;

    invoke-direct {v0, v3, v1}, LX/jap;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A07(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, v3, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/P14;

    const/16 v0, 0x7fcf

    invoke-static {v1, v0}, LX/P14;->A00(LX/P14;I)LX/P14;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/P8F;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8F;

    invoke-static {v0}, LX/P8F;->A01(LX/P8F;)Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    :cond_4
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/P14;

    const/16 v0, 0x7fdf

    invoke-static {v1, v0}, LX/P14;->A00(LX/P14;I)LX/P14;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v1, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v1, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/av2;

    invoke-virtual {v0}, LX/av2;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/av2;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/av2;->A04()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/av2;->A01()LX/a5S;

    move-result-object v3

    invoke-virtual {v0}, LX/av2;->A06()Ljava/util/List;

    move-result-object v9

    new-instance v2, LX/YzI;

    move-object v4, v3

    move-object v6, v5

    invoke-direct/range {v2 .. v9}, LX/YzI;-><init>(LX/a5S;LX/a5S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlY;

    iget-object v0, v0, LX/dlY;->A06:LX/OlW;

    invoke-interface {v0}, LX/OlW;->FMH()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXs;

    iget-object v3, v0, LX/RXs;->A05:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXs;

    iget-object v3, v0, LX/RXs;->A07:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXs;

    iget-object v3, v0, LX/RXs;->A06:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :pswitch_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_5

    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXs;

    iget-object v2, v0, LX/RXs;->A01:LX/aoX;

    iget v1, v2, LX/aoX;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, LX/aoX;->A00()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXs;

    iget-object v3, v0, LX/RXs;->A08:Lkotlin/jvm/functions/Function1;

    :goto_3
    iget-object v2, v0, LX/RXs;->A02:LX/lKu;

    goto/16 :goto_6

    :pswitch_c
    iget-object v3, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v3, LX/S3F;

    iget-object v1, v3, LX/S3F;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/S3F;->A06:LX/ddg;

    iget-object v0, v0, LX/ddg;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE2;

    iget-object v0, v0, LX/WE2;->A04:LX/VKT;

    iget-object v0, v0, LX/VKT;->A03:LX/DDJ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/S3F;->A02:LX/WHx;

    sget-object v1, LX/EHQ;->A00:LX/EHQ;

    const/4 v2, 0x0

    iget-object v0, v0, LX/WHx;->A00:LX/Psl;

    invoke-interface {v0, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v1, v3, LX/S3F;->A04:LX/Cn6;

    sget-object v0, LX/MgI;->A02:LX/MgI;

    invoke-virtual {v1, v0, v2}, LX/Cn6;->A00(LX/MgI;Z)V

    iget-object v1, v3, LX/S3F;->A09:LX/snm;

    sget-object v2, LX/jbw;->A00:LX/jbw;

    :goto_4
    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDF;

    iget-object v0, v0, LX/QDF;->A0C:LX/QDj;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDF;

    iget-object v0, v0, LX/QDF;->A0C:LX/QDj;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/QDj;->A0X:LX/P7e;

    invoke-virtual {v0, v1}, LX/P7e;->A0J(Ljava/util/Date;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v0

    iget-object v1, v0, LX/QDF;->A07:LX/Qrs;

    if-eqz v1, :cond_8

    sget-object v0, LX/B3i;->A0l:LX/B3i;

    goto :goto_5

    :pswitch_10
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0C;

    iget-object v1, v0, LX/P0C;->A07:LX/Qrs;

    iget-object v0, v0, LX/P0C;->A05:LX/B3i;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_5
    iget-object v3, v1, LX/Qrs;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Xly;

    invoke-direct {v2, v0, v1}, LX/Xly;-><init>(LX/B3i;LX/Qrs;)V

    goto :goto_6

    :pswitch_11
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0C;

    iget-object v0, v0, LX/P0C;->A07:LX/Qrs;

    iget-object v3, v0, LX/Qrs;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Xgf;

    invoke-direct {v2, v0}, LX/Xgf;-><init>(LX/Qrs;)V

    :goto_6
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/av2;

    invoke-virtual {v0}, LX/av2;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/av2;

    invoke-virtual {v0}, LX/av2;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A05:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/av2;

    invoke-virtual {v0}, LX/av2;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-virtual {v0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A0W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/dlY;

    iget-object v0, v0, LX/dlY;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A06:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/av2;

    invoke-virtual {v0}, LX/av2;->A00()LX/a5S;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xvi;

    invoke-static {v0}, LX/W4L;->A00(LX/Xvi;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wqq;

    iget-object v1, v0, LX/Wqq;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/Wqq;->DA7()LX/Muf;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wqq;

    iget-object v1, v0, LX/Wqq;->A0D:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/Wqq;->DA7()LX/Muf;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3F;

    invoke-virtual {v0}, LX/S3F;->A16()V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/loV;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDF;

    iget-object v0, v0, LX/QDF;->A0C:LX/QDj;

    if-nez v0, :cond_7

    const-string v0, "feedPublishScreenViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/QDj;->A1C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v0, "addMusicRowViewController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_6
        :pswitch_15
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_c
        :pswitch_d
        :pswitch_1b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
