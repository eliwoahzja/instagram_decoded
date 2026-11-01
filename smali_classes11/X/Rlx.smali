.class public final LX/Rlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/68A;

.field public A03:Lcom/instagram/user/model/UserCache;


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 171

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Rlx;->A02:LX/68A;

    invoke-static {v2}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v11

    iget-object v10, v2, LX/68A;->A05:LX/5Jg;

    iget-object v9, v1, LX/Rlx;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v9, v10, v0, v11}, LX/3Bs;->A01(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;)LX/3Bt;

    move-result-object v7

    iget-object v4, v0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v4}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/0tX;

    iget-object v3, v1, LX/Rlx;->A00:Landroid/content/Context;

    invoke-static/range {v19 .. v19}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move/from16 v20, v8

    move/from16 v21, v8

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v21}, LX/IbX;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0tX;ZZ)LX/Ibz;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ibz;

    if-nez v5, :cond_2

    invoke-virtual {v4}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v122

    iget-object v5, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v6, ""

    new-instance v3, LX/Ibj;

    invoke-direct {v3, v6, v5}, LX/Ibj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v108, LX/0tY;->A07:LX/0tY;

    new-instance v5, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v5, v6, v13}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/97Q;->A01()LX/4z5;

    move-result-object v31

    new-instance v12, LX/2OD;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move/from16 v56, v8

    move/from16 v57, v8

    move/from16 v58, v8

    move/from16 v59, v8

    move/from16 v60, v8

    move/from16 v61, v8

    move/from16 v62, v8

    move/from16 v63, v8

    move/from16 v64, v8

    move/from16 v65, v8

    move/from16 v66, v8

    move/from16 v67, v8

    move/from16 v68, v8

    move/from16 v69, v8

    move/from16 v70, v8

    move/from16 v71, v8

    move/from16 v72, v8

    move/from16 v73, v8

    move/from16 v74, v8

    move/from16 v75, v8

    move/from16 v76, v8

    move/from16 v77, v8

    move/from16 v78, v8

    move/from16 v79, v8

    move/from16 v80, v8

    move/from16 v81, v8

    move/from16 v82, v8

    move/from16 v83, v8

    move/from16 v84, v8

    move/from16 v85, v8

    move/from16 v86, v8

    move/from16 v87, v8

    move/from16 v88, v8

    move/from16 v89, v8

    move/from16 v90, v8

    move/from16 v91, v8

    move/from16 v92, v8

    move/from16 v93, v8

    move/from16 v94, v8

    move/from16 v95, v8

    move/from16 v96, v8

    move/from16 v97, v8

    move/from16 v98, v8

    move/from16 v99, v8

    move/from16 v100, v8

    move/from16 v101, v8

    move/from16 v102, v8

    move/from16 v103, v8

    move/from16 v104, v8

    move/from16 v105, v8

    move/from16 v106, v8

    move/from16 v107, v8

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v107}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v6, LX/4z0;

    invoke-direct {v6, v12}, LX/4z0;-><init>(Ljava/lang/Object;)V

    sget-object v16, LX/0lT;->A1r:LX/0lT;

    const-wide/16 v22, 0x0

    sget-object v15, LX/1Rw;->A0d:LX/1Rw;

    new-instance v105, LX/1zW;

    move-object/from16 v14, v105

    move-object/from16 v17, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    invoke-direct/range {v14 .. v28}, LX/1zW;-><init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v129

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v130

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v125

    new-instance v5, LX/Ibz;

    move-object/from16 v103, v5

    move-object/from16 v104, v13

    move-object/from16 v106, v7

    move-object/from16 v107, v13

    move-object/from16 v109, v13

    move-object/from16 v110, v13

    move-object/from16 v111, v13

    move-object/from16 v112, v13

    move-object/from16 v113, v13

    move-object/from16 v114, v13

    move-object/from16 v115, v13

    move-object/from16 v116, v13

    move-object/from16 v117, v13

    move-object/from16 v118, v13

    move-object/from16 v119, v3

    move-object/from16 v120, v13

    move-object/from16 v121, v13

    move-object/from16 v123, v13

    move-object/from16 v124, v13

    move-object/from16 v126, v13

    move-object/from16 v127, v13

    move-object/from16 v128, v13

    move-object/from16 v131, v13

    move-object/from16 v132, v13

    move-object/from16 v133, v13

    move-object/from16 v134, v13

    move-object/from16 v135, v13

    move-object/from16 v136, v13

    move-object/from16 v137, v13

    move-object/from16 v138, v13

    move-object/from16 v139, v13

    move-object/from16 v140, v13

    move-object/from16 v141, v13

    move-object/from16 v142, v13

    move-object/from16 v143, v13

    move-object/from16 v144, v13

    move-object/from16 v145, v13

    move-object/from16 v146, v13

    move-object/from16 v147, v13

    move-object/from16 v148, v13

    move-object/from16 v149, v13

    move-object/from16 v150, v13

    move/from16 v151, v8

    move/from16 v152, v8

    move/from16 v153, v8

    move/from16 v154, v8

    move/from16 v155, v8

    move/from16 v156, v8

    move/from16 v157, v8

    move/from16 v158, v8

    move/from16 v159, v8

    move/from16 v160, v8

    move/from16 v161, v8

    move/from16 v162, v8

    move/from16 v163, v8

    move/from16 v164, v8

    move/from16 v165, v8

    move/from16 v166, v8

    move/from16 v167, v8

    move/from16 v168, v8

    move/from16 v169, v8

    move/from16 v170, v8

    invoke-direct/range {v103 .. v170}, LX/Ibz;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1zW;LX/3Bt;LX/FPH;LX/0tY;LX/G5j;LX/Iu7;LX/ICl;LX/Ibq;LX/Iby;LX/Ibr;LX/IPl;LX/IPk;LX/JqO;LX/N7d;LX/Ibj;LX/Grb;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZZZZZZZZZZZZ)V

    :cond_2
    const/4 v3, 0x1

    invoke-static {v2, v3}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/GrF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/GrF;->A01:LX/6B5;

    iput-object v5, v4, LX/GrF;->A02:LX/Ibz;

    iput-object v3, v4, LX/GrF;->A03:Ljava/util/List;

    iput-object v7, v4, LX/GrF;->A00:LX/3Bt;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/Rlx;->A00:Landroid/content/Context;

    iget-object v14, v1, LX/Rlx;->A03:Lcom/instagram/user/model/UserCache;

    iget-object v1, v5, LX/Ibz;->A0V:Ljava/lang/Long;

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v12

    const/4 v13, 0x1

    if-gtz v1, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    move-object v7, v3

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-object v12, v14

    invoke-static/range {v7 .. v13}, LX/2Br;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/2Cw;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    new-instance v1, LX/GSK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GSK;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/GSK;->A01:LX/GrF;

    iput-object v3, v1, LX/GSK;->A00:LX/2Cw;

    iput-boolean v0, v1, LX/GSK;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
