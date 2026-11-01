.class public final LX/Ph1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RUz;

.field public static final A01:LX/RbG;

.field public static final A02:LX/Ph1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ph1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ph1;->A02:LX/Ph1;

    new-instance v0, LX/RUz;

    invoke-direct {v0}, LX/RUz;-><init>()V

    sput-object v0, LX/Ph1;->A00:LX/RUz;

    new-instance v0, LX/RbG;

    invoke-direct {v0}, LX/RbG;-><init>()V

    sput-object v0, LX/Ph1;->A01:LX/RbG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GFB;LX/Vwn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;FFZ)V
    .locals 125

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p7

    invoke-static {v10, v3, v5}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/R3z;

    move-object/from16 v6, p3

    move-object/from16 v2, p6

    invoke-direct {v0, v4, v6, v2, v1}, LX/R3z;-><init>(Lcom/instagram/common/session/UserSession;LX/GFB;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v20, v1

    sget-object v103, LX/56z;->A00:LX/56z;

    new-instance v11, Landroid/graphics/PointF;

    move/from16 v2, p8

    move/from16 v1, p9

    invoke-direct {v11, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v15, LX/RAX;

    invoke-direct {v15, v4, v3, v5}, LX/RAX;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    sget-object v39, LX/Ph1;->A00:LX/RUz;

    sget-object v55, LX/Ph1;->A01:LX/RbG;

    const/4 v5, 0x0

    iget-object v1, v0, LX/R3z;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v19, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v0, LX/R3z;->A00:J

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v108

    iget-object v1, v0, LX/R3z;->A02:LX/0lT;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/R3z;->A04:Ljava/util/List;

    move-object/from16 v17, v1

    invoke-static {v4}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v6

    invoke-static {v3}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-virtual {v6, v5, v2, v1}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v116

    sget-object v41, LX/RZz;->A00:LX/RZz;

    sget-object v26, LX/RAd;->A00:LX/RAd;

    move-object v14, v10

    check-cast v14, LX/WAA;

    sget-object v36, LX/RNA;->A00:LX/RNA;

    move-object v13, v10

    check-cast v13, LX/WA9;

    const/16 v1, 0x25

    new-instance v12, LX/D7d;

    invoke-direct {v12, v1}, LX/D7d;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual/range {v103 .. v103}, LX/56z;->isEmpty()Z

    move-result v7

    move/from16 v113, p10

    if-eqz p10, :cond_1

    iget-boolean v6, v0, LX/R3z;->A05:Z

    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/011;->A0t(II)Z

    move-result v111

    invoke-static {v7}, LX/020;->A1U(I)Z

    move-result v83

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v86

    invoke-static {v4}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v8

    invoke-static {v3}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v7

    const/16 v6, 0x59

    invoke-virtual {v8, v5, v7, v6}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v124

    move-object/from16 v16, p1

    move-object/from16 v84, v16

    move-object/from16 v85, v11

    move-object/from16 v87, v5

    move-object/from16 v88, v4

    move-object/from16 v89, v18

    move-object/from16 v90, v19

    move-object/from16 v91, v5

    move-object/from16 v92, v5

    move-object/from16 v93, v5

    move-object/from16 v94, v5

    move-object/from16 v95, v21

    move-object/from16 v96, v20

    move-object/from16 v97, v5

    move-object/from16 v98, v5

    move-object/from16 v99, v5

    move-object/from16 v100, v5

    move-object/from16 v101, v5

    move-object/from16 v102, v5

    move-object/from16 v104, v17

    move-object/from16 v105, v5

    move/from16 v106, v2

    move/from16 v107, v2

    move/from16 v110, v9

    move/from16 v112, v2

    move/from16 v114, v2

    move/from16 v115, v2

    move/from16 v117, v2

    move/from16 v118, v2

    move/from16 v119, v2

    move/from16 v120, v2

    move/from16 v121, v2

    move/from16 v122, v2

    move/from16 v123, v2

    invoke-static/range {v84 .. v124}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v7

    const/16 v6, 0x23

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v7, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0X:Z

    if-eqz v1, :cond_0

    invoke-static {v4, v2}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v1

    const-string v9, "should_show_long_press_nux_count"

    iget-object v8, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v8, v9, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v1, 0x2

    if-ge v6, v1, :cond_0

    add-int/lit8 v1, v6, 0x1

    invoke-static {v8, v9, v1}, LX/21R;->A1O(LX/Kmf;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v10}, LX/Vwn;->GNV()V

    invoke-interface {v14}, LX/WAA;->ELh()Z

    move-result v82

    new-instance v1, LX/RbW;

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v10

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v40, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v13

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v14

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v56, v5

    move-object/from16 v57, v7

    move-object/from16 v58, v5

    move-object/from16 v59, v3

    move-object/from16 v60, v5

    move-object/from16 v61, v5

    move-object/from16 v62, v5

    move-object/from16 v63, v5

    move-object/from16 v64, v5

    move-object/from16 v65, v5

    move-object/from16 v66, v5

    move-object/from16 v67, v5

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    move-object/from16 v70, v5

    move-object/from16 v71, v5

    move-object/from16 v72, v5

    move-object/from16 v73, v5

    move-object/from16 v74, v5

    move-object/from16 v75, v5

    move-object/from16 v76, v5

    move-object/from16 v77, v5

    move-object/from16 v78, v5

    move-object/from16 v79, v5

    move-object/from16 v80, v12

    move/from16 v81, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v25, v15

    move-object v15, v1

    invoke-direct/range {v15 .. v83}, LX/RbW;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wav;LX/GAl;LX/Vix;LX/WA8;LX/Viz;LX/Hok;LX/Imp;LX/VjA;LX/Vwl;LX/WaR;LX/Vjd;LX/Vji;LX/GaE;LX/Vjr;LX/HkM;LX/Vkj;LX/Vwn;LX/Vkk;LX/Vko;LX/Vkp;LX/Vwo;LX/Vks;LX/Vkv;LX/Vkw;LX/Vky;LX/Vkz;LX/Waa;LX/WA9;LX/Vla;LX/HkO;LX/HkP;LX/Gbp;LX/Vld;LX/WAA;LX/GwP;LX/Vli;LX/WAB;LX/FLE;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;LX/Nfa;LX/NLT;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/5i7;LX/NLW;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/Rb7;LX/NRP;LX/5i1;LX/5i1;LX/NSR;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZZ)V

    move-object v6, v4

    move-object v8, v3

    move-object v9, v5

    move v10, v2

    move v11, v2

    invoke-static/range {v6 .. v11}, LX/JFN;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;IZ)LX/JFN;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/JFN;->A0a(LX/Wan;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-boolean v0, v1, LX/0dj;->A0G:Z

    if-nez v0, :cond_1

    new-instance v2, LX/0ao;

    invoke-direct {v2, v1}, LX/0ao;-><init>(LX/0dj;)V

    const v1, 0x7f0b260e

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    :cond_1
    return-void
.end method
