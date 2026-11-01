.class public final LX/pfF;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/pfF;->$t:I

    iput-object p1, p0, LX/pfF;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v15, p1

    move-object/from16 v7, p2

    iget v4, v3, LX/pfF;->$t:I

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    if-eq v4, v0, :cond_f

    const/4 v0, 0x2

    if-eq v4, v0, :cond_d

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_7

    const/4 v2, 0x5

    check-cast v15, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eq v4, v2, :cond_4

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.rowitems.FeedFundraiserRowItem.content.<anonymous> (FeedFundraiserRowItem.kt:79)"

    const v0, -0x4d7be2ae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v3, LX/pfF;->A00:Ljava/lang/Object;

    check-cast v3, LX/P0y;

    iget-object v0, v3, LX/P0y;->A07:LX/P6g;

    iget-object v1, v0, LX/P6g;->A0A:LX/Ge9;

    const/4 v2, 0x0

    new-instance v0, LX/YvE;

    invoke-direct {v0, v2, v2, v2}, LX/YvE;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    invoke-static {v15, v0, v1}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v9

    iget-object v7, v3, LX/P0y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0i()LX/Lku;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lku;->CCr()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sko;

    invoke-interface {v0}, LX/sko;->CCe()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/sko;->CCm()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/sko;->CB5()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/sko;->Be7()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/W2J;

    invoke-direct {v0, v6, v5, v4, v1}, LX/W2J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v0, v3, LX/P0y;->A09:LX/P7e;

    iget-object v0, v0, LX/P7e;->A0D:LX/GhC;

    const/16 v23, 0x0

    invoke-static {v15, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    iget-object v0, v0, LX/K7o;->A03:Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v23, 0x1

    :cond_3
    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YvE;

    iget-object v6, v0, LX/YvE;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YvE;

    iget-object v7, v0, LX/YvE;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v18, LX/N7K;

    move-object/from16 v5, v18

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, LX/N7K;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/nvL;

    invoke-direct {v1, v3}, LX/nvL;-><init>(LX/P0y;)V

    const/16 v20, 0xd88

    const/16 v22, 0x1

    const/16 v0, 0x5ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v23}, LX/WtP;->A01(LX/iAM;LX/3Yb;LX/mpA;LX/N7K;Ljava/lang/String;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x64fae7e9

    goto/16 :goto_5

    :cond_4
    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.rowitems.ClipsFundraiserRowItem.content.<anonymous> (ClipsFundraiserRowItem.kt:167)"

    const v0, 0x9548fdc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v5, v3, LX/pfF;->A00:Ljava/lang/Object;

    check-cast v5, LX/chB;

    iget-object v0, v5, LX/chB;->A07:LX/P6a;

    iget-object v0, v0, LX/P6a;->A03:LX/Ge9;

    const/16 v16, 0x0

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v6, LX/K7P;

    move-object/from16 v7, v16

    move-object v8, v7

    move-object v9, v7

    move-object v11, v10

    invoke-direct/range {v6 .. v11}, LX/K7P;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v15, v6, v0}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v8

    iget-object v4, v5, LX/chB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0i()LX/Lku;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Lku;->CCr()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/sko;

    invoke-interface {v0}, LX/sko;->CCe()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/sko;->CCm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/sko;->CB5()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/sko;->Be7()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/W2J;

    invoke-direct {v0, v6, v3, v2, v1}, LX/W2J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_7
    check-cast v15, LX/ddT;

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/pfF;->A00:Ljava/lang/Object;

    check-cast v1, LX/UQR;

    iget-boolean v0, v1, LX/UQR;->A0L:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/UQR;->A0M:Z

    if-nez v0, :cond_8

    invoke-static {v1}, LX/UQR;->A05(LX/UQR;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    if-eqz v2, :cond_b

    iget-object v2, v1, LX/UQR;->A01:LX/jKo;

    if-eqz v2, :cond_9

    const-string v0, "ask_for_edit_click"

    invoke-static {v2, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    :cond_9
    sget-object v5, LX/dZk;->A00:LX/dZk;

    :goto_2
    const/4 v2, 0x0

    iget-object v7, v15, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v8, v15, LX/ddT;->A05:Ljava/lang/String;

    iget-boolean v11, v15, LX/ddT;->A09:Z

    iget-boolean v12, v15, LX/ddT;->A08:Z

    iget-object v4, v15, LX/ddT;->A01:LX/pim;

    iget-object v6, v15, LX/ddT;->A03:LX/pit;

    iget-boolean v13, v15, LX/ddT;->A07:Z

    iget v10, v15, LX/ddT;->A00:F

    iget-boolean v14, v15, LX/ddT;->A0A:Z

    iget-object v9, v15, LX/ddT;->A06:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/ddT;

    invoke-direct/range {v3 .. v14}, LX/ddT;-><init>(LX/pim;LX/fGO;LX/pit;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    iget-object v0, v3, LX/ddT;->A02:LX/fGO;

    instance-of v0, v0, LX/dZP;

    if-eqz v0, :cond_a

    invoke-static {v1, v2, v2}, LX/UQR;->A02(LX/UQR;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v1, LX/UQR;->A0F:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v1, LX/UQR;->A0E:LX/snm;

    invoke-interface {v0, v5}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    sget-object v5, LX/dZP;->A00:LX/dZP;

    goto :goto_2

    :cond_c
    check-cast v15, LX/ddT;

    check-cast v7, Ljava/util/List;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/pfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQR;

    iget-object v0, v0, LX/UQR;->A0F:LX/snm;

    iget-object v5, v15, LX/ddT;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v6, v15, LX/ddT;->A05:Ljava/lang/String;

    iget-boolean v9, v15, LX/ddT;->A09:Z

    iget-boolean v10, v15, LX/ddT;->A08:Z

    iget-object v3, v15, LX/ddT;->A02:LX/fGO;

    iget-object v2, v15, LX/ddT;->A01:LX/pim;

    iget-object v4, v15, LX/ddT;->A03:LX/pit;

    iget-boolean v11, v15, LX/ddT;->A07:Z

    iget v8, v15, LX/ddT;->A00:F

    iget-boolean v12, v15, LX/ddT;->A0A:Z

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/ddT;

    invoke-direct/range {v1 .. v12}, LX/ddT;-><init>(LX/pim;LX/fGO;LX/pit;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    check-cast v15, LX/ghG;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v3, LX/pfF;->A00:Ljava/lang/Object;

    check-cast v5, LX/55X;

    iget-object v0, v5, LX/55X;->A1m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EIb;

    iget-object v3, v15, LX/ghG;->A08:Ljava/lang/String;

    iget-object v2, v15, LX/ghG;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v1, :cond_e

    const-string v0, "displayedUser"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x3569c7f7

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, -0x6560f4c1

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/EIb;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    check-cast v15, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v3, LX/pfF;->A00:Ljava/lang/Object;

    check-cast v5, LX/55X;

    iget-object v0, v5, LX/55X;->A1m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EIb;

    iget-object v4, v15, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_10

    move-object v4, v3

    :cond_10
    iget-object v2, v15, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iget-object v1, v5, LX/55X;->A0t:Lcom/instagram/user/model/User;

    if-nez v1, :cond_11

    const-string v0, "displayedUser"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const v0, -0x7ebfed3b

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const v0, -0x6560f4c1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    invoke-virtual {v6, v4, v2, v3}, LX/EIb;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v5, LX/55X;->A0j:LX/OjF;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/OjF;->Abe()V

    goto/16 :goto_6

    :cond_13
    check-cast v15, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    check-cast v7, LX/ZIc;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/pfF;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRI;

    iget-object v0, v0, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v15, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A05:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v1, v15, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    :cond_14
    iget-object v2, v15, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iget-object v3, v15, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    if-nez v3, :cond_15

    const-string v3, ""

    :cond_15
    if-eqz v7, :cond_16

    iget-object v4, v7, LX/ZIc;->A08:Ljava/lang/String;

    :goto_4
    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1A()V

    goto :goto_6

    :cond_16
    const/4 v4, 0x0

    goto :goto_4

    :cond_17
    iget-object v0, v5, LX/chB;->A08:LX/P7e;

    iget-object v0, v0, LX/P7e;->A0D:LX/GhC;

    const/16 v23, 0x0

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7P;

    iget-object v3, v0, LX/K7P;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7P;

    iget-object v2, v0, LX/K7P;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7P;

    iget-object v1, v0, LX/K7P;->A04:Ljava/util/List;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7P;

    iget-object v0, v0, LX/K7P;->A03:Ljava/util/List;

    new-instance v18, LX/N7K;

    move-object/from16 v7, v18

    move-object v12, v10

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, LX/N7K;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/nvK;

    invoke-direct {v1, v5}, LX/nvK;-><init>(LX/chB;)V

    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7o;

    iget-object v0, v0, LX/K7o;->A03:Ljava/util/Date;

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v23, 0x1

    :cond_18
    const/16 v20, 0xd88

    const-string v19, "VIDEO_COMPOSER"

    const/16 v22, 0x1

    const/16 v21, 0x10

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v23}, LX/WtP;->A01(LX/iAM;LX/3Yb;LX/mpA;LX/N7K;Ljava/lang/String;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0xfcb9cff

    :goto_5
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
