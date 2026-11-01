.class public abstract LX/kqI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;)Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;
    .locals 4

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->CTe()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->BTw()LX/QLp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->C9C()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    :goto_0
    new-instance v0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;->C9C()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final A01(Lcom/instagram/user/model/TextAppTagDict;)LX/YD0;
    .locals 31

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->DYT()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    if-nez v9, :cond_1

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->BwO()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->Dmk()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v8

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->CyM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v0

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->Cox()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v23

    if-nez v8, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->EE5()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->Bi7()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->BiF()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v20

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->EVy()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->Bi2()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->Bi8()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->BiA()Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnection;->Byt()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnectionEdge;

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairConnectionEdge;->ClZ()Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->CTe()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-direct {v2, v3, v4, v5, v5}, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v20, v5

    goto :goto_1

    :cond_7
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->Dm2()Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->CTe()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Lcom/instagram/api/schemas/XDTTextAppCommunityFlairDict;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-direct {v6, v2, v3, v5, v5}, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->Dm1()Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/kqI;->A00(Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;)Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    move-result-object v5

    :cond_9
    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->BbP()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->EVq()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->Bhx()LX/qeU;

    move-result-object v11

    if-eqz v11, :cond_c

    new-instance v2, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    invoke-interface {v11}, LX/qeU;->getId()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v11}, LX/qeU;->BTx()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v11}, LX/qeU;->Bms()Ljava/lang/Integer;

    move-result-object v25

    invoke-interface {v11}, LX/qeU;->DHA()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v30

    invoke-interface {v11}, LX/qeU;->CTe()Ljava/lang/String;

    move-result-object v28

    sget-object v29, LX/56z;->A00:LX/56z;

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->BiY()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;

    invoke-interface {v11}, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;->CTe()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-interface {v11}, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;->C2l()LX/eg4;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfo;->CKX()LX/VNC;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_6
    new-instance v10, Lcom/instagram/barcelona/tag/model/ComposerAttachmentEntrypoint;

    invoke-direct {v10, v14, v12, v11}, Lcom/instagram/barcelona/tag/model/ComposerAttachmentEntrypoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_e
    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_f
    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->Bid()LX/qcL;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-interface {v10}, LX/qcL;->CTe()Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->Bhy()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->CcL()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface/range {p0 .. p0}, Lcom/instagram/user/model/TextAppTagDict;->DWD()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/egc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_10

    const/4 v1, 0x1

    if-eq v15, v1, :cond_14

    const/4 v1, 0x2

    if-eq v15, v1, :cond_13

    const/4 v1, 0x3

    if-eq v15, v1, :cond_12

    const/4 v1, 0x4

    if-eq v15, v1, :cond_11

    const/4 v1, 0x5

    if-eq v15, v1, :cond_15

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v1, "SPORT_GAMES"

    goto :goto_9

    :cond_12
    const-string v1, "LIVE_CHATS"

    goto :goto_9

    :cond_13
    const-string v1, "HIGHLIGHTS"

    goto :goto_9

    :cond_14
    const-string v1, "ENTITY_CARDS"

    goto :goto_9

    :cond_15
    const-string v1, "TRENDS"

    :goto_9
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    const/4 v12, 0x0

    goto :goto_7

    :cond_17
    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_18
    invoke-static/range {v21 .. v21}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v1, 0x10

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/YD0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v22

    iput-object v15, v1, LX/YD0;->A0B:Ljava/lang/String;

    iput-object v9, v1, LX/YD0;->A0C:Ljava/lang/String;

    move-object/from16 v9, v21

    iput-object v9, v1, LX/YD0;->A0F:Ljava/util/List;

    move-object/from16 v9, v20

    iput-object v9, v1, LX/YD0;->A0A:Ljava/lang/String;

    iput v8, v1, LX/YD0;->A02:I

    iput v0, v1, LX/YD0;->A01:I

    move/from16 v0, v23

    iput v0, v1, LX/YD0;->A00:I

    move/from16 v0, v19

    iput-boolean v0, v1, LX/YD0;->A0J:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/YD0;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/YD0;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/YD0;->A0D:Ljava/util/List;

    iput-object v6, v1, LX/YD0;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    iput-object v5, v1, LX/YD0;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iput-boolean v4, v1, LX/YD0;->A0H:Z

    iput-boolean v3, v1, LX/YD0;->A0I:Z

    iput-object v2, v1, LX/YD0;->A03:Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    iput-object v13, v1, LX/YD0;->A0E:Ljava/util/List;

    iput-object v12, v1, LX/YD0;->A09:Ljava/lang/String;

    iput-object v11, v1, LX/YD0;->A06:Ljava/lang/String;

    iput-boolean v14, v1, LX/YD0;->A0K:Z

    iput-object v10, v1, LX/YD0;->A0G:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
