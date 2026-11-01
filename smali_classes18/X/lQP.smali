.class public abstract synthetic LX/lQP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qcH;LX/qcH;)LX/AZM;
    .locals 50

    invoke-interface/range {p0 .. p0}, LX/qcH;->BQ3()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, LX/qcH;->Bvj()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, LX/qcH;->CEN()Lcom/instagram/api/schemas/GlimmerInfo;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/qcH;->CFI()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/qcH;->CRD()Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/qcH;->CWk()LX/eZQ;

    move-result-object v37

    invoke-interface/range {p0 .. p0}, LX/qcH;->CX2()LX/ehG;

    invoke-interface/range {p0 .. p0}, LX/qcH;->CXf()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/qcH;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v45

    invoke-interface/range {p0 .. p0}, LX/qcH;->CwC()LX/qbK;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/qcH;->CwD()LX/qbN;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LX/qcH;->DFb()Ljava/lang/String;

    move-result-object v49

    invoke-interface/range {p0 .. p0}, LX/qcH;->DYU()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/qcH;->BQ3()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, LX/qcH;->BQ3()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v0

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v9, v0}, LX/lOQ;->A00(Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;)Lcom/instagram/api/schemas/LinkPreviewAttachment;

    move-result-object v0

    :cond_0
    move-object v9, v0

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/qcH;->Bvj()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, LX/qcH;->Bvj()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v0

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v8, v0}, LX/aow;->A00(Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;)Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;

    move-result-object v0

    :cond_2
    move-object v8, v0

    :cond_3
    invoke-interface/range {p1 .. p1}, LX/qcH;->CEN()Lcom/instagram/api/schemas/GlimmerInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, LX/qcH;->CEN()Lcom/instagram/api/schemas/GlimmerInfo;

    move-result-object v0

    if-eqz v7, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v7, v0}, LX/lNX;->A00(Lcom/instagram/api/schemas/GlimmerInfo;Lcom/instagram/api/schemas/GlimmerInfo;)Lcom/instagram/api/schemas/GlimmerInfoImpl;

    move-result-object v0

    :cond_4
    move-object v7, v0

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/qcH;->CFI()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/qcH;->CFI()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v11

    if-eqz v6, :cond_9

    if-eqz v11, :cond_9

    new-instance v0, LX/jIM;

    invoke-direct {v0, v6}, LX/jIM;-><init>(Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CFK()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v11}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->CFK()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LX/jIM;->A00:Ljava/lang/String;

    :cond_6
    invoke-interface {v11}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->Cn2()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v11}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->Cn2()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LX/jIM;->A01:Ljava/lang/String;

    :cond_7
    invoke-interface {v11}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->D5j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v11}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;->D5j()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, LX/jIM;->A02:Ljava/lang/String;

    :cond_8
    iget-object v10, v0, LX/jIM;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/jIM;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/jIM;->A02:Ljava/lang/String;

    new-instance v11, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfoImpl;

    invoke-direct {v11, v10, v6, v0}, Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v6, v11

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/qcH;->CRD()Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface/range {p1 .. p1}, LX/qcH;->CRD()Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    move-result-object v0

    if-eqz v5, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v5, v0}, LX/iIK;->A00(Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;)Lcom/instagram/api/schemas/TextAppFollowedInterestFeedImpl;

    move-result-object v0

    :cond_b
    move-object v5, v0

    :cond_c
    invoke-interface/range {p1 .. p1}, LX/qcH;->CWk()LX/eZQ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface/range {p1 .. p1}, LX/qcH;->CWk()LX/eZQ;

    move-result-object v37

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/qcH;->CX2()LX/ehG;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, LX/qcH;->CXf()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface/range {p1 .. p1}, LX/qcH;->CXf()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    move-result-object v16

    if-eqz v1, :cond_22

    if-eqz v16, :cond_22

    new-instance v0, LX/jpA;

    invoke-direct {v0, v1}, LX/jpA;-><init>(Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;)V

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BeA()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BeA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A04:Ljava/lang/String;

    :cond_e
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BeD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BeD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A05:Ljava/lang/String;

    :cond_f
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BiG()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BiG()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A06:Ljava/lang/String;

    :cond_10
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BiH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BiH()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A07:Ljava/lang/String;

    :cond_11
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CFD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CFD()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A08:Ljava/lang/String;

    :cond_12
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CFF()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CFF()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A0F:Ljava/util/List;

    :cond_13
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXb()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A0G:Ljava/util/List;

    :cond_14
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A09:Ljava/lang/String;

    :cond_15
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A0A:Ljava/lang/String;

    :cond_16
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXe()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A0H:Ljava/util/List;

    :cond_17
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D27()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D27()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A0I:Ljava/util/List;

    :cond_18
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D28()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D28()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A0J:Ljava/util/List;

    :cond_19
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbl()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbl()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A00:Ljava/lang/Integer;

    :cond_1a
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbm()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A01:Ljava/lang/Integer;

    :cond_1b
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dbv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A0B:Ljava/lang/String;

    :cond_1c
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dc1()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dc1()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A02:Ljava/lang/Integer;

    :cond_1d
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dc2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dc2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A0C:Ljava/lang/String;

    :cond_1e
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dc3()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Dc3()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A03:Ljava/lang/Integer;

    :cond_1f
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->DcF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->DcF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A0D:Ljava/lang/String;

    :cond_20
    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->DcW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface/range {v16 .. v16}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->DcW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/jpA;->A0E:Ljava/lang/String;

    :cond_21
    iget-object v1, v0, LX/jpA;->A04:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/jpA;->A05:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/jpA;->A06:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/jpA;->A07:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/jpA;->A08:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/jpA;->A0F:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/jpA;->A0G:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/jpA;->A09:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/jpA;->A0A:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/jpA;->A0H:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/jpA;->A0I:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/jpA;->A0J:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/jpA;->A00:Ljava/lang/Integer;

    iget-object v14, v0, LX/jpA;->A01:Ljava/lang/Integer;

    iget-object v13, v0, LX/jpA;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/jpA;->A02:Ljava/lang/Integer;

    iget-object v11, v0, LX/jpA;->A0C:Ljava/lang/String;

    iget-object v10, v0, LX/jpA;->A03:Ljava/lang/Integer;

    iget-object v1, v0, LX/jpA;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/jpA;->A0E:Ljava/lang/String;

    new-instance v16, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move-object/from16 v35, v18

    move-object/from16 v36, v17

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v21, v28

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    invoke-direct/range {v16 .. v36}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_22
    move-object/from16 v1, v16

    :cond_23
    invoke-interface/range {p1 .. p1}, LX/qcH;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object/from16 v45, v0

    :cond_24
    invoke-interface/range {p1 .. p1}, LX/qcH;->CwC()LX/qbK;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface/range {p1 .. p1}, LX/qcH;->CwC()LX/qbK;

    move-result-object v0

    if-eqz v4, :cond_25

    if-eqz v0, :cond_25

    invoke-static {v4, v0}, LX/lOr;->A00(LX/qbK;LX/qbK;)LX/atX;

    move-result-object v0

    :cond_25
    move-object v4, v0

    :cond_26
    invoke-interface/range {p1 .. p1}, LX/qcH;->CwD()LX/qbN;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface/range {p1 .. p1}, LX/qcH;->CwD()LX/qbN;

    move-result-object v0

    if-eqz v3, :cond_27

    if-eqz v0, :cond_27

    invoke-static {v3, v0}, LX/lQg;->A00(LX/qbN;LX/qbN;)LX/avT;

    move-result-object v0

    :cond_27
    move-object v3, v0

    :cond_28
    invoke-interface/range {p1 .. p1}, LX/qcH;->DFb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface/range {p1 .. p1}, LX/qcH;->DFb()Ljava/lang/String;

    move-result-object v49

    :cond_29
    invoke-interface/range {p1 .. p1}, LX/qcH;->DYU()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface/range {p1 .. p1}, LX/qcH;->DYU()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v2, :cond_2a

    if-eqz v0, :cond_2a

    invoke-static {v2, v0}, LX/lQj;->A00(Lcom/instagram/user/model/TextAppTagDict;Lcom/instagram/user/model/TextAppTagDict;)Lcom/instagram/user/model/TextAppTagDictImpl;

    move-result-object v0

    :cond_2a
    move-object v2, v0

    :cond_2b
    new-instance v36, LX/AZM;

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v1

    move-object/from16 v46, v8

    move-object/from16 v47, v3

    move-object/from16 v48, v2

    invoke-direct/range {v36 .. v49}, LX/AZM;-><init>(LX/eZQ;LX/ehG;Lcom/instagram/api/schemas/GlimmerInfo;Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;LX/qbK;Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;LX/qbN;Lcom/instagram/user/model/TextAppTagDict;Ljava/lang/String;)V

    return-object v36
.end method

.method public static A01(LX/qcH;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qcH;->BQ3()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qcH;->Bvj()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qcH;->CX2()LX/ehG;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qcH;->CWk()LX/eZQ;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qcH;->CFI()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qcH;->CwC()LX/qbK;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qcH;->CXf()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/qcH;->CRD()Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/qcH;->DYU()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/qcH;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/qcH;->DFb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, LX/qcH;->CEN()Lcom/instagram/api/schemas/GlimmerInfo;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, LX/qcH;->CwD()LX/qbN;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_0
        -0x7332419b -> :sswitch_1
        -0x60d07ba1 -> :sswitch_2
        -0x5ac0352e -> :sswitch_3
        -0x54f49a23 -> :sswitch_4
        -0x494da5e7 -> :sswitch_5
        -0x30a81ea1 -> :sswitch_6
        -0x2d5dc026 -> :sswitch_7
        -0x11464177 -> :sswitch_8
        0x62f6fe4 -> :sswitch_9
        0x1b7d0371 -> :sswitch_a
        0x1de1abbc -> :sswitch_b
        0x79b27155 -> :sswitch_c
    .end sparse-switch
.end method

.method public static A02(LX/2aC;LX/qcH;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p1}, LX/qcH;->BQ3()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v1

    const-string v0, "attachment"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qcH;->Bvj()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qcH;->Bvj()Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "discussion_info"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/qcH;->CEN()Lcom/instagram/api/schemas/GlimmerInfo;

    move-result-object v1

    const-string v0, "glimmer_info"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qcH;->CFI()Lcom/instagram/api/schemas/XDTTextAppGroupInviteLinkInfo;

    move-result-object v1

    const-string v0, "group_invite_link_info"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qcH;->CRD()Lcom/instagram/api/schemas/TextAppFollowedInterestFeed;

    move-result-object v1

    const/16 v0, 0x6bd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qcH;->CWk()LX/eZQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qcH;->CWk()LX/eZQ;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x708

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, LX/qcH;->CX2()LX/ehG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/qcH;->CXf()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    move-result-object v1

    const-string v0, "live_chat_link_info"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qcH;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A6x(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, LX/qcH;->CwC()LX/qbK;

    move-result-object v1

    const-string v0, "platform_podcast_episode_info"

    invoke-static {v1, p0, v0, v3}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qcH;->CwD()LX/qbN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/qcH;->CwD()LX/qbN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_1
    const-string v0, "platform_podcast_info"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "search_query"

    invoke-interface {p1}, LX/qcH;->DFb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/qcH;->DYU()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/qcH;->DYU()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_4
    const-string v0, "tag_community_info"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0
.end method
