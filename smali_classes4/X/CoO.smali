.class public final LX/CoO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CoO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CoO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CoO;->A00:LX/CoO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/7fU;LX/7fU;)V
    .locals 122

    const/4 v7, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    if-eq v0, v5, :cond_2

    invoke-static {v3, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1Y(Lcom/instagram/feed/media/Media;LX/7fU;)V

    const v6, 0x591f258d

    const-string v4, "itas-android"

    invoke-virtual {v3, v4, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x476ddec7

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x57cc8d7b

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v4, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/VOK;->A06:LX/VOK;

    const v0, 0x2e388e33

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/VOK;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget-object v0, LX/7fU;->A02:LX/7fU;

    if-ne v5, v0, :cond_3

    sget-object v2, LX/VOK;->A03:LX/VOK;

    :goto_0
    if-eq v2, v4, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A3D()LX/Fq1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Fq1;->getId()Ljava/lang/String;

    move-result-object v109

    new-instance v7, LX/4LZ;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    move-object/from16 v62, v8

    move-object/from16 v63, v8

    move-object/from16 v64, v8

    move-object/from16 v65, v8

    move-object/from16 v66, v8

    move-object/from16 v67, v8

    move-object/from16 v68, v8

    move-object/from16 v69, v8

    move-object/from16 v70, v8

    move-object/from16 v71, v8

    move-object/from16 v72, v8

    move-object/from16 v73, v8

    move-object/from16 v74, v8

    move-object/from16 v75, v8

    move-object/from16 v76, v8

    move-object/from16 v77, v8

    move-object/from16 v78, v8

    move-object/from16 v79, v8

    move-object/from16 v80, v8

    move-object/from16 v81, v8

    move-object/from16 v82, v8

    move-object/from16 v83, v8

    move-object/from16 v84, v8

    move-object/from16 v85, v8

    move-object/from16 v86, v8

    move-object/from16 v87, v8

    move-object/from16 v88, v8

    move-object/from16 v89, v8

    move-object/from16 v90, v8

    move-object/from16 v91, v8

    move-object/from16 v92, v8

    move-object/from16 v93, v8

    move-object/from16 v94, v8

    move-object/from16 v95, v8

    move-object/from16 v96, v8

    move-object/from16 v97, v8

    move-object/from16 v98, v8

    move-object/from16 v99, v8

    move-object/from16 v100, v8

    move-object/from16 v101, v8

    move-object/from16 v102, v8

    move-object/from16 v103, v8

    move-object/from16 v104, v8

    move-object/from16 v105, v8

    move-object/from16 v106, v8

    move-object/from16 v107, v8

    move-object/from16 v108, v8

    move-object/from16 v110, v8

    move-object/from16 v111, v8

    move-object/from16 v112, v8

    move-object/from16 v113, v8

    move-object/from16 v114, v8

    move-object/from16 v115, v8

    move-object/from16 v116, v8

    move-object/from16 v117, v8

    move-object/from16 v118, v8

    move-object/from16 v119, v8

    move-object/from16 v120, v8

    move-object/from16 v121, v8

    invoke-direct/range {v7 .. v121}, LX/4LZ;-><init>(LX/Gu4;LX/dp7;LX/VNo;LX/b3A;LX/WHG;LX/VOK;LX/VNp;LX/ARu;LX/dmv;LX/Wbi;LX/Fw1;LX/jdF;LX/qb9;Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;LX/lFT;Lcom/instagram/api/schemas/OnImpressionAction;LX/qbK;LX/qeJ;Lcom/instagram/api/schemas/TextAppBestOfThreadsInfo;LX/lxk;Lcom/instagram/api/schemas/TextAppCommunityEntityCardDict;Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;Lcom/instagram/api/schemas/TextAppMetaAiBotInfo;Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;Lcom/instagram/api/schemas/TextAppSelfThread;Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;Lcom/instagram/api/schemas/TextAppSportTeamAllegianceCardAttachmentInfo;Lcom/instagram/api/schemas/TextAppStitchedAttachmentInfo;Lcom/instagram/api/schemas/TextAppTVShareInfo;Lcom/instagram/api/schemas/TextAppTextFragments;LX/lF6;LX/lFE;LX/jfD;Lcom/instagram/api/schemas/XDTTextAppAlgoTweaks;Lcom/instagram/api/schemas/XDTTextAppAttachmentTombstoneInfo;Lcom/instagram/api/schemas/XDTTextAppAuthorContextPill;Lcom/instagram/api/schemas/XDTTextAppAuthorContextSubline;Lcom/instagram/api/schemas/XDTTextAppMediaCommunityBadgeResponse;Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;Lcom/instagram/api/schemas/XDTTextAppSystemStatusMessage;LX/qcH;Lcom/instagram/feed/media/Media;LX/Fp1;Lcom/instagram/feed/media/TextAppBestOfThreadsAttachmentInfo;Lcom/instagram/feed/media/TextAppPostRelatedTrendsInfo;Lcom/instagram/feed/media/TextAppSearchDiscussionTopic;LX/qbN;Lcom/instagram/user/model/TextAppTagDict;Lcom/instagram/user/model/TextAppTagDict;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Lcom/instagram/user/model/XDTTextAppCommunityEmojiUpdateAttachmentInfo;Lcom/instagram/user/model/XDTTextAppCommunityGraduationProgressInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/9TC;

    invoke-direct {v0, v7}, LX/A4O;-><init>(LX/Fq1;)V

    iput-object v2, v0, LX/A4O;->A05:LX/VOK;

    invoke-virtual {v0}, LX/A4O;->A00()LX/4LZ;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Lr;->A00(LX/Fq1;LX/Fq1;)LX/4LZ;

    move-result-object v8

    :cond_0
    invoke-virtual {v3, v8}, Lcom/instagram/feed/media/Media;->ADj(LX/Fq1;)V

    :cond_1
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/VOK;->A04:LX/VOK;

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/7fU;->A02:LX/7fU;

    if-ne v5, v0, :cond_5

    sget-object v2, LX/VOK;->A05:LX/VOK;

    goto/16 :goto_0

    :cond_5
    move-object v2, v4

    goto/16 :goto_0

    :cond_6
    sget-object v2, LX/7fU;->A02:LX/7fU;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0C()I

    move-result v1

    sub-int v0, v1, v7

    if-ne v5, v2, :cond_7

    add-int/lit8 v0, v1, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->AGv(Ljava/lang/Integer;)V

    goto :goto_1
.end method
