.class public final LX/ONS;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Nq9;

.field public A02:LX/Ifn;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 146

    move-object/from16 v0, p0

    iget-object v4, v0, LX/ONS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ONS;->A01:LX/Nq9;

    iget-object v2, v0, LX/ONS;->A02:LX/Ifn;

    invoke-static {v4}, LX/Fd2;->A00(Lcom/instagram/common/session/UserSession;)LX/Fd2;

    move-result-object v0

    new-instance v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    invoke-direct {v1, v0, v4}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;-><init>(LX/Fd2;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v3, LX/Nq9;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v6, v3, LX/Nq9;->A08:Ljava/lang/String;

    iget-object v5, v3, LX/Nq9;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v6, v5}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v7}, LX/PhI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)LX/PhI;

    move-result-object v5

    const/16 v72, 0x0

    const/16 v95, 0x1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/DR7;

    invoke-direct {v0}, LX/0dq;-><init>()V

    iput-object v4, v0, LX/DR7;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/DR7;->A09:LX/Nq9;

    iput-object v1, v0, LX/DR7;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iput-object v5, v0, LX/DR7;->A07:LX/PhI;

    iget-object v6, v3, LX/Nq9;->A05:Ljava/lang/String;

    const-string v10, "Required value was null."

    if-eqz v6, :cond_1

    iget-object v8, v3, LX/Nq9;->A0B:Ljava/lang/String;

    iget-object v5, v3, LX/Nq9;->A09:Ljava/lang/String;

    invoke-static {v4, v5}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v75

    sget-object v15, LX/3OB;->A04:LX/3OB;

    iget-boolean v7, v3, LX/Nq9;->A0H:Z

    sget-object v16, LX/Q8T;->A05:LX/Q8T;

    sget-object v17, LX/CQh;->A04:LX/CQh;

    const/4 v5, 0x0

    const/4 v13, -0x1

    const/16 v9, 0x3ec

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v37

    const/16 v71, 0x0

    new-instance v14, LX/A8V;

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v38, v8

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

    move/from16 v73, v72

    move/from16 v74, v72

    move/from16 v76, v72

    move/from16 v77, v72

    move/from16 v78, v7

    move/from16 v79, v72

    move/from16 v80, v72

    move/from16 v81, v72

    move/from16 v82, v72

    move/from16 v83, v72

    move/from16 v84, v72

    move/from16 v85, v72

    move/from16 v86, v72

    move/from16 v87, v72

    move/from16 v88, v72

    move/from16 v89, v72

    move/from16 v90, v72

    move/from16 v91, v72

    move/from16 v92, v72

    move/from16 v93, v72

    move/from16 v94, v72

    move/from16 v96, v72

    move/from16 v97, v72

    move/from16 v98, v72

    move/from16 v99, v72

    move/from16 v100, v72

    move/from16 v101, v72

    move/from16 v102, v72

    move/from16 v103, v72

    move/from16 v104, v72

    move/from16 v105, v72

    move/from16 v106, v72

    move/from16 v107, v72

    move/from16 v108, v72

    move/from16 v109, v72

    move/from16 v110, v72

    move/from16 v111, v72

    move/from16 v112, v72

    move/from16 v113, v72

    move/from16 v114, v72

    move/from16 v115, v72

    move/from16 v116, v72

    move/from16 v117, v72

    move/from16 v118, v72

    move/from16 v119, v72

    move/from16 v120, v72

    move/from16 v121, v72

    move/from16 v122, v72

    move/from16 v123, v72

    move/from16 v124, v72

    move/from16 v125, v72

    move/from16 v126, v72

    move/from16 v127, v72

    move/from16 v128, v72

    move/from16 v129, v72

    move/from16 v130, v72

    move/from16 v131, v72

    move/from16 v132, v72

    move/from16 v133, v72

    move/from16 v134, v72

    move/from16 v135, v72

    move/from16 v136, v72

    move/from16 v137, v72

    move/from16 v138, v72

    move/from16 v139, v72

    move/from16 v140, v72

    move/from16 v141, v72

    move/from16 v142, v72

    move/from16 v143, v72

    move/from16 v144, v72

    move/from16 v145, v72

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v145}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v14, v0, LX/DR7;->A02:LX/A8V;

    iget-object v6, v14, LX/A8V;->A0k:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v7, LX/FdK;

    invoke-direct {v7, v5, v14, v4, v6}, LX/FdK;-><init>(LX/L8v;LX/A8V;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v7, v0, LX/DR7;->A05:LX/FdK;

    invoke-static {v4}, LX/3Qz;->A01(Lcom/instagram/common/session/UserSession;)LX/3Qz;

    move-result-object v10

    iput-object v10, v0, LX/DR7;->A0E:LX/3Qz;

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v8

    new-instance v9, LX/4fM;

    invoke-direct {v9, v14, v4, v2, v8}, LX/4fM;-><init>(LX/A8V;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    iput-object v9, v0, LX/DR7;->A00:LX/4fM;

    new-instance v11, LX/FfV;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/FfV;->A02:LX/Ifn;

    iput-object v4, v11, LX/FfV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v8

    iput-object v8, v11, LX/FfV;->A00:LX/2by;

    sput v72, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v0, LX/DR7;->A01:LX/FfV;

    const/16 v8, 0x20

    new-instance v11, LX/D7d;

    invoke-direct {v11, v8}, LX/D7d;-><init>(I)V

    const-class v8, LX/gMz;

    invoke-static {v4, v8, v11}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/gMz;

    iput-object v8, v0, LX/DR7;->A08:LX/gMz;

    const/16 v27, 0xc00

    new-instance v15, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    move-object/from16 v19, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v37

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    invoke-direct/range {v15 .. v27}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;-><init>(LX/4fM;LX/FdU;LX/L8v;LX/A8V;LX/FdW;LX/FdK;Lcom/instagram/common/session/UserSession;LX/gMz;LX/3Qz;LX/Ifn;Ljava/lang/String;I)V

    iput-object v15, v0, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-object v2, LX/VfY;->A00:LX/VfY;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v0, LX/DR7;->A0H:LX/snm;

    new-instance v8, LX/L0r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sput v72, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/DR7;->A0C:LX/Zct;

    iget-object v9, v15, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    const/4 v2, 0x3

    new-instance v8, LX/CX9;

    invoke-direct {v8, v2, v0, v9}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-instance v2, LX/CS4;

    invoke-direct {v2, v9, v5}, LX/CS4;-><init>(ILX/HAU;)V

    invoke-static {v2, v8, v10}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v12

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v11

    sget-object v8, LX/0PV;->A01:LX/qHz;

    new-instance v10, LX/L0r;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sput v72, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v11, v12, v8}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v12

    iput-object v12, v0, LX/DR7;->A0M:LX/GhC;

    iget-object v11, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0D:LX/GhC;

    iget-object v10, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0B:LX/GhC;

    iget-object v2, v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0H:LX/GhC;

    new-instance v1, LX/Ydp;

    invoke-direct {v1, v0}, LX/Ydp;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v12, v11, v10, v2}, LX/0QE;->A01(LX/1nl;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6Tc;

    move-result-object v10

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/FjV;->A00:LX/FjV;

    invoke-static {v1, v2, v10, v8}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, LX/DR7;->A0I:LX/GhC;

    sget-object v1, LX/VfU;->A00:LX/VfU;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/DR7;->A0F:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, LX/DR7;->A0J:LX/GhC;

    sget-object v1, LX/Vff;->A00:LX/Vff;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v0, LX/DR7;->A0G:LX/snm;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v1

    iput-object v1, v0, LX/DR7;->A0L:LX/GhC;

    iget-object v2, v7, LX/FdK;->A03:LX/GhC;

    const/16 v1, 0xe

    invoke-static {v2, v1}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v7

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2, v7, v8}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v10

    iput-object v10, v0, LX/DR7;->A0K:LX/GhC;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v8

    iget-object v2, v3, LX/Nq9;->A08:Ljava/lang/String;

    iget-object v1, v3, LX/Nq9;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v7, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x17

    new-instance v2, LX/Q66;

    invoke-direct {v2, v4, v1}, LX/Q66;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/QkH;

    invoke-static {v4, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QkH;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/Qts;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Yah;

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move/from16 v23, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v23}, LX/Yah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v8}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iput-object v2, v4, LX/Qts;->A02:LX/QkH;

    iput-object v7, v4, LX/Qts;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v6, v4, LX/Qts;->A04:Ljava/lang/String;

    sput v72, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/DR7;->A0A:LX/Qts;

    new-instance v2, LX/Qi8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/Qi8;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iput-object v4, v2, LX/Qi8;->A01:LX/Qts;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v2, LX/Qi8;->A02:Ljava/util/Map;

    sput v72, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/DR7;->A0D:LX/Qi8;

    iget-object v1, v3, LX/Nq9;->A0C:Ljava/lang/String;

    new-instance v2, LX/Qi7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Qi7;->A01:Ljava/lang/String;

    iput-object v15, v2, LX/Qi7;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v2, LX/Qi7;->A02:Ljava/util/Map;

    sput v72, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/DR7;->A0B:LX/Qi7;

    sput v72, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
