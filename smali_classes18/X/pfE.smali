.class public final LX/pfE;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pfE;->$t:I

    iput-object p1, p0, LX/pfE;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    move-object/from16 v3, p2

    iget v0, v2, LX/pfE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v2, LX/pfE;->A00:Ljava/lang/Object;

    check-cast v1, LX/RsT;

    iget-object v4, v1, LX/RsT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/RsT;->A0A:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, LX/RsT;->A03:LX/5We;

    const/16 v0, 0x18

    new-instance v7, LX/Q8p;

    invoke-direct {v7, v1, v0}, LX/Q8p;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static/range {v2 .. v7}, LX/hdV;->A00(Landroid/content/Context;LX/5We;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v1, v2, LX/pfE;->A00:Ljava/lang/Object;

    check-cast v1, LX/RsI;

    iget-object v4, v1, LX/RsI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/RsI;->A07:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, LX/RsI;->A02:LX/5We;

    const/16 v0, 0x32

    new-instance v7, LX/D6E;

    invoke-direct {v7, v1, v0}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v2, LX/pfE;->A00:Ljava/lang/Object;

    check-cast v1, LX/RsU;

    iget-object v4, v1, LX/RsU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/RsU;->A05:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, LX/RsU;->A00:LX/5We;

    const/16 v0, 0xe

    new-instance v7, LX/aZu;

    invoke-direct {v7, v1, v0}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    check-cast v11, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.sharesheet.rowitems.FeedTagPeopleRowItem.content.<anonymous> (FeedTagPeopleRowItem.kt:57)"

    const v0, -0x35efe5d2    # -2360971.5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v2, LX/pfE;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ow2;

    iget-object v0, v1, LX/Ow2;->A08:LX/P5c;

    iget-object v0, v0, LX/P5c;->A05:LX/GhC;

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static {v11, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K08;

    invoke-interface {v11, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_3

    :cond_2
    const/16 v0, 0x3d

    new-instance v14, LX/lqE;

    invoke-direct {v14, v1, v0}, LX/lqE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, LX/TRk;->A00(LX/iAM;LX/3Yb;LX/K08;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7c28a2a7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v2, LX/pfE;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/QDF;

    move-result-object v4

    iget-object v0, v4, LX/QDF;->A0C:LX/QDj;

    const-string v1, "feedPublishScreenViewModel"

    const/4 v6, 0x0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/QDj;->A0X:LX/P7e;

    invoke-virtual {v0}, LX/P7e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/QDF;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/QDF;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XaM;

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/XaM;->Eex(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/QDF;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/loV;

    invoke-direct {v0, v4, v1}, LX/loV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/TbZ;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v4, LX/QDF;->A0C:LX/QDj;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/QDj;->A1C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/QDF;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/28r;

    invoke-direct {v4, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1360a7

    invoke-virtual {v4, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f130f13

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    invoke-virtual {v4}, LX/28r;->A07()V

    goto/16 :goto_5

    :cond_8
    iget-object v5, v4, LX/QDF;->A0B:LX/UnU;

    if-eqz v5, :cond_15

    invoke-virtual {v4}, LX/QDF;->A0F()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, LX/QDF;->A0E()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v4, LX/QDF;->A0C:LX/QDj;

    if-nez v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v0, LX/QDj;->A0C:LX/P5c;

    iget-boolean v10, v0, LX/P5c;->A06:Z

    const-string v7, "tag_people_row"

    invoke-virtual/range {v5 .. v10}, LX/UnU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v11}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/pfE;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/4 v7, 0x0

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A06:Z

    iget-object v2, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    if-eqz v4, :cond_b

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    iget-object v1, v2, LX/kBy;->A00:Landroid/content/Context;

    const v0, 0x7f134e69

    if-eqz v4, :cond_a

    const v0, 0x7f134e6a

    :cond_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/nkX;->A00:LX/nkX;

    iget-object v10, v2, LX/kBy;->A01:Ljava/lang/Integer;

    new-instance v4, LX/lBd;

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v4 .. v11}, LX/lBd;-><init>(LX/piV;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A19(LX/lBd;)V

    iget-object v1, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/lFn;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/lFn;->A02(Landroid/content/Context;)V

    iput-object v7, v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/lFn;

    goto/16 :goto_1

    :cond_b
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    iget-object v3, v2, LX/pfE;->A00:Ljava/lang/Object;

    check-cast v3, LX/dl6;

    iget-object v0, v3, LX/dl6;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/16 v0, 0x20

    new-instance v1, LX/jAy;

    invoke-direct {v1, v3, v0}, LX/jAy;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    iget-object v4, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/kIp;

    invoke-virtual {v4}, LX/kIp;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    const/4 v9, 0x0

    iget-object v5, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/lML;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v8, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/kte;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v16

    const-string v13, "ImagineVideoViewModel"

    const/16 v17, 0x0

    move-object v7, v6

    move-object v10, v8

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v5 .. v18}, LX/lML;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0P:Z

    if-eqz v0, :cond_d

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-boolean v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0I:Z

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/miz;

    invoke-static {v0}, LX/hw2;->A00(LX/miz;)LX/fzv;

    move-result-object v5

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pjL;

    iput-object v0, v5, LX/fzv;->A01:LX/pjL;

    :cond_c
    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C:LX/miz;

    invoke-static {v6}, LX/hw2;->A00(LX/miz;)LX/fzv;

    move-result-object v5

    iget-object v0, v4, LX/kIp;->A01:Ljava/util/List;

    iput-object v0, v5, LX/fzv;->A03:Ljava/util/List;

    invoke-static {v6}, LX/hw2;->A00(LX/miz;)LX/fzv;

    move-result-object v5

    iget v0, v4, LX/kIp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/fzv;->A02:Ljava/lang/Integer;

    :cond_d
    invoke-virtual {v4}, LX/kIp;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/kIp;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v9

    :cond_e
    :goto_3
    const-string v3, "Finish without response"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v2, v0, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4}, LX/kIp;->A02()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A03:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    new-instance v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$StartingAsset;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :pswitch_6
    iget-object v0, v2, LX/pfE;->A00:Ljava/lang/Object;

    check-cast v0, LX/dl6;

    iget-object v0, v0, LX/dl6;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J97;

    iget-boolean v0, v0, LX/J97;->A0h:Z

    if-eqz v0, :cond_11

    iget-object v6, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_10
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/J97;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, -0x10001

    invoke-static {v3, v10, v0, v2, v1}, LX/J97;->A07(LX/J97;Ljava/lang/String;IZZ)LX/J97;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A08(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    iget-object v6, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/lML;

    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v9, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/kte;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v17

    const-string v14, "ImagineVideoViewModel"

    move-object v11, v9

    move-object v12, v10

    move-object v13, v10

    move/from16 v19, v1

    move/from16 v18, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v19}, LX/lML;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    goto/16 :goto_1

    :cond_11
    const-string v1, "ImagineVideoViewModel"

    const-string v0, "Ignoring click on disabled next button"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v11, [Ljava/lang/CharSequence;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/pfE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    invoke-virtual {v0}, LX/Dfs;->A02()LX/ahE;

    move-result-object v2

    iget-object v0, v2, LX/ahE;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/28r;

    invoke-direct {v4, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    iget-object v1, v2, LX/ahE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/ahE;->A01:LX/4Ka;

    invoke-virtual {v4, v0, v1}, LX/28r;->A0i(Landroidx/fragment/app/Fragment;LX/4Nb;)V

    invoke-virtual {v4, v3, v11}, LX/28r;->A0a(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    goto/16 :goto_4

    :pswitch_8
    check-cast v11, Ljava/lang/String;

    check-cast v3, LX/F8B;

    invoke-static {v11, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v2, LX/pfE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    invoke-virtual {v0}, LX/Dfs;->A02()LX/ahE;

    move-result-object v2

    iget-object v0, v2, LX/ahE;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/385;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    iget-object v8, v2, LX/ahE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/ahE;->A01:LX/4Ka;

    iget-object v6, v3, LX/F8B;->A0q:Ljava/lang/String;

    iget v5, v3, LX/F8B;->A01:F

    const/16 v0, 0x12

    new-instance v3, LX/D36;

    invoke-direct {v3, v1, v0}, LX/D36;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v2

    new-instance v1, LX/ezo;

    invoke-direct {v1, v6, v2, v5}, LX/ezo;-><init>(Ljava/lang/String;LX/2A6;F)V

    const v0, 0x47b6ab5b

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v16

    const/4 v6, 0x0

    sget-wide v18, LX/XcY;->A00:J

    const/4 v0, 0x4

    new-instance v14, LX/BVC;

    invoke-direct {v14, v0}, LX/BVC;-><init>(I)V

    new-instance v5, LX/Us0;

    move-object v9, v6

    move-object v10, v6

    move-object v12, v11

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move/from16 v21, v20

    move/from16 v22, v4

    move/from16 v23, v20

    move/from16 v24, v4

    invoke-direct/range {v5 .. v24}, LX/Us0;-><init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V

    const/16 v1, 0xd

    new-instance v0, LX/H53;

    invoke-direct {v0, v1, v2, v3}, LX/H53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/Us0;->A00(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v11, Landroidx/fragment/app/Fragment;

    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/pfE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dfs;

    invoke-virtual {v0}, LX/Dfs;->A02()LX/ahE;

    move-result-object v0

    iget-object v0, v0, LX/ahE;->A03:LX/DfY;

    invoke-virtual {v0, v11, v3, v1}, LX/DfY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/DfY;->A00()V

    goto/16 :goto_1

    :pswitch_a
    check-cast v11, LX/CeC;

    invoke-static {v11, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v2, LX/pfE;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v11, LX/CeC;->A02:LX/Bfu;

    invoke-static {v6, v1}, LX/3Kd;->A00(Landroid/content/Context;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_12

    iget-object v1, v11, LX/CeC;->A01:LX/Bfu;

    :cond_12
    invoke-static {v6, v1}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/28r;

    invoke-direct {v4, v6}, LX/28r;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v11, LX/CeC;->A05:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    move-object v0, v2

    :cond_13
    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v0, v11, LX/CeC;->A03:LX/Bfu;

    invoke-static {v6, v0}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-virtual {v4, v2}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    iget-object v0, v11, LX/CeC;->A00:LX/Bfu;

    invoke-static {v6, v0}, LX/B8G;->A0y(Landroid/content/Context;LX/Bfu;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/mDJ;

    invoke-direct {v1, v3, v0}, LX/mDJ;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v5}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1312ae

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/mDp;->A00:LX/mDp;

    invoke-virtual {v4, v0, v1}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/28r;->A0n(Z)V

    :goto_4
    invoke-virtual {v4, v5}, LX/28r;->A0o(Z)V

    :goto_5
    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_1

    :cond_15
    const-string v0, "tagProductsRowNavigator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
