.class public final LX/cce;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/A8V;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final A04:LX/Ifn;

.field public final A05:LX/0rP;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 136

    const/16 v76, 0x1

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, v2, LX/cce;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/cce;->A00:Landroid/app/Application;

    iput-object v3, v2, LX/cce;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/cce;->A06:Ljava/lang/String;

    new-instance v4, LX/5pf;

    move-object/from16 v1, p3

    invoke-direct {v4, v1}, LX/5pf;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, LX/5pf;->A7i:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iput-object v4, v2, LX/cce;->A0A:Lcom/instagram/feed/media/Media;

    move/from16 v65, p6

    if-eqz p6, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/BVE;->A0i(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->ADx(Lcom/instagram/user/model/User;)V

    :cond_0
    new-instance v0, LX/hBa;

    invoke-direct {v0}, LX/hBa;-><init>()V

    iput-object v0, v2, LX/cce;->A04:LX/Ifn;

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v0

    iput-object v0, v2, LX/cce;->A05:LX/0rP;

    sget-object v6, LX/Q8T;->A05:LX/Q8T;

    sget-object v7, LX/CQh;->A04:LX/CQh;

    const/4 v5, 0x0

    const-string v27, "notes_comments"

    const/16 v62, 0x0

    const/16 v61, 0x0

    new-instance v4, LX/A8V;

    move/from16 v133, p7

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move-object/from16 v57, v5

    move-object/from16 v58, v5

    move-object/from16 v59, v5

    move-object/from16 v60, v5

    move/from16 v63, v62

    move/from16 v64, v62

    move/from16 v66, v62

    move/from16 v67, v62

    move/from16 v68, v62

    move/from16 v69, v62

    move/from16 v70, v62

    move/from16 v71, v62

    move/from16 v72, v62

    move/from16 v73, v62

    move/from16 v74, v62

    move/from16 v75, v62

    move/from16 v77, v62

    move/from16 v78, v76

    move/from16 v79, v62

    move/from16 v80, v62

    move/from16 v81, v62

    move/from16 v82, v62

    move/from16 v83, v62

    move/from16 v84, v76

    move/from16 v85, v62

    move/from16 v86, v62

    move/from16 v87, v62

    move/from16 v88, v62

    move/from16 v89, v62

    move/from16 v90, v62

    move/from16 v91, v62

    move/from16 v92, v62

    move/from16 v93, v62

    move/from16 v94, v62

    move/from16 v95, v62

    move/from16 v96, v62

    move/from16 v97, v62

    move/from16 v98, v62

    move/from16 v99, v62

    move/from16 v100, v62

    move/from16 v101, v62

    move/from16 v102, v62

    move/from16 v103, v62

    move/from16 v104, v62

    move/from16 v105, v62

    move/from16 v106, v62

    move/from16 v107, v62

    move/from16 v108, v62

    move/from16 v109, v62

    move/from16 v110, v62

    move/from16 v111, v62

    move/from16 v112, v62

    move/from16 v113, v62

    move/from16 v114, v62

    move/from16 v115, v62

    move/from16 v116, v62

    move/from16 v117, v62

    move/from16 v118, v62

    move/from16 v119, v62

    move/from16 v120, v62

    move/from16 v121, v62

    move/from16 v122, v62

    move/from16 v123, v62

    move/from16 v124, v62

    move/from16 v125, v62

    move/from16 v126, v62

    move/from16 v127, v62

    move/from16 v128, v62

    move/from16 v129, v62

    move/from16 v130, v62

    move/from16 v131, v76

    move/from16 v132, v62

    move/from16 v134, v62

    move/from16 v135, v62

    invoke-direct/range {v4 .. v135}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v4, v2, LX/cce;->A01:LX/A8V;

    invoke-static {v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    iput-object v0, v2, LX/cce;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/16 v1, 0xb

    new-instance v0, LX/Q2Q;

    invoke-direct {v0, v2, v1}, LX/Q2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/cce;->A08:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/J7E;

    invoke-direct {v0, v2, v1}, LX/J7E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/cce;->A07:LX/Esp;

    return-void
.end method
