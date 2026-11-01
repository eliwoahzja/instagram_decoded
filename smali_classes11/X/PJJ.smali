.class public final LX/PJJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/avatars/store/AvatarStore;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/NCX;

.field public A09:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0A:LX/Ol3;

.field public A0B:LX/NDP;

.field public A0C:LX/6Jl;

.field public A0D:LX/Bnw;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/PJJ;)V
    .locals 130

    sget-object v0, LX/1DC;->A03:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1DC;

    iget-boolean v0, v0, LX/1DC;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v102

    check-cast v102, LX/1DC;

    iget-object v2, v3, LX/PJJ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/PJJ;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v7, 0x0

    const/16 v30, 0x0

    invoke-static {v2, v0}, LX/244;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/5Jg;

    move-result-object v106

    iget-object v0, v3, LX/PJJ;->A0C:LX/6Jl;

    iget-object v4, v0, LX/6Jl;->A00:LX/5v4;

    iget-object v3, v3, LX/PJJ;->A0E:Ljava/lang/String;

    const/16 v119, 0x1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v102 .. v102}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual/range {v102 .. v102}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v108, LX/0lT;->A1r:LX/0lT;

    const/16 v2, 0x389

    invoke-static {v2}, LX/254;->A0v(I)LX/4z5;

    move-result-object v109

    new-instance v105, LX/3Bt;

    move-object/from16 v107, v4

    move/from16 v110, v30

    move/from16 v111, v30

    move/from16 v112, v30

    move/from16 v113, v30

    invoke-direct/range {v105 .. v113}, LX/3Bt;-><init>(LX/5Jg;LX/5v4;LX/0lT;LX/Esp;ZZZZ)V

    new-instance v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v2, v0, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v114

    const-string v14, ""

    invoke-static {}, LX/97Q;->A01()LX/4z5;

    move-result-object v25

    new-instance v6, LX/2OD;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v14

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v30

    move/from16 v35, v30

    move/from16 v36, v30

    move/from16 v37, v30

    move/from16 v38, v30

    move/from16 v39, v30

    move/from16 v40, v30

    move/from16 v41, v30

    move/from16 v42, v30

    move/from16 v43, v30

    move/from16 v44, v30

    move/from16 v45, v30

    move/from16 v46, v30

    move/from16 v47, v30

    move/from16 v48, v30

    move/from16 v49, v30

    move/from16 v50, v30

    move/from16 v51, v30

    move/from16 v52, v30

    move/from16 v53, v30

    move/from16 v54, v30

    move/from16 v55, v30

    move/from16 v56, v30

    move/from16 v57, v30

    move/from16 v58, v30

    move/from16 v59, v30

    move/from16 v60, v30

    move/from16 v61, v30

    move/from16 v62, v30

    move/from16 v63, v30

    move/from16 v64, v30

    move/from16 v65, v30

    move/from16 v66, v30

    move/from16 v67, v30

    move/from16 v68, v30

    move/from16 v69, v30

    move/from16 v70, v30

    move/from16 v71, v30

    move/from16 v72, v30

    move/from16 v73, v30

    move/from16 v74, v30

    move/from16 v75, v30

    move/from16 v76, v30

    move/from16 v77, v30

    move/from16 v78, v30

    move/from16 v79, v30

    move/from16 v80, v30

    move/from16 v81, v30

    move/from16 v82, v30

    move/from16 v83, v30

    move/from16 v84, v30

    move/from16 v85, v30

    move/from16 v86, v30

    move/from16 v87, v30

    move/from16 v88, v30

    move/from16 v89, v30

    move/from16 v90, v30

    move/from16 v91, v30

    move/from16 v92, v30

    move/from16 v93, v30

    move/from16 v94, v30

    move/from16 v95, v30

    move/from16 v96, v30

    move/from16 v97, v30

    move/from16 v98, v30

    move/from16 v99, v30

    move/from16 v100, v30

    move/from16 v101, v30

    invoke-direct/range {v6 .. v101}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v4, LX/4z0;

    invoke-direct {v4, v6}, LX/4z0;-><init>(Ljava/lang/Object;)V

    sget-object v107, LX/1Rw;->A0d:LX/1Rw;

    new-instance v104, LX/1zW;

    move-object/from16 v106, v104

    move-object/from16 v109, v2

    move-object/from16 v110, v7

    move-object/from16 v111, v7

    move-object/from16 v112, v7

    move-object/from16 v113, v4

    move/from16 v116, v30

    move/from16 v117, v30

    move/from16 v118, v30

    move/from16 v120, v30

    invoke-direct/range {v106 .. v120}, LX/1zW;-><init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v2, LX/3Br;

    invoke-direct {v2, v4}, LX/3Br;-><init>(Ljava/lang/Float;)V

    new-instance v4, LX/3Bu;

    move-object/from16 v101, v4

    move-object/from16 v103, v7

    move-object/from16 v106, v2

    move-object/from16 v107, v3

    move-object/from16 v108, v7

    move-object/from16 v109, v7

    move-object/from16 v113, v7

    move-object/from16 v114, v7

    move-object/from16 v115, v7

    move-object/from16 v116, v7

    move-object/from16 v117, v7

    move/from16 v119, v30

    move/from16 v121, v30

    move/from16 v122, v30

    move/from16 v123, v30

    move/from16 v124, v30

    move/from16 v125, v30

    move/from16 v126, v30

    move/from16 v127, v30

    move/from16 v128, v30

    move/from16 v129, v30

    invoke-direct/range {v101 .. v129}, LX/3Bu;-><init>(LX/1DC;LX/H4m;LX/1zW;LX/3Bt;LX/3Br;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZZZZZZZZZ)V

    new-instance v2, LX/KR5;

    invoke-direct {v2, v4, v0}, LX/KR5;-><init>(LX/3Bu;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v0, v3, LX/PJJ;->A0B:LX/NDP;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, v0, LX/NDP;->A00:LX/2p9;

    invoke-virtual {v0, v2}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v1, v3, LX/PJJ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    return-void
.end method


# virtual methods
.method public final A01(LX/G41;LX/G41;)V
    .locals 137

    const/16 v135, 0x1

    const/4 v0, 0x0

    move-object/from16 v3, p1

    if-eqz p1, :cond_2

    iget-object v2, v3, LX/G41;->A01:Ljava/util/Set;

    :goto_0
    move-object/from16 v6, p2

    iget-object v1, v6, LX/G41;->A01:Ljava/util/Set;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, p0

    if-nez v2, :cond_0

    invoke-static {v1}, LX/PJJ;->A00(LX/PJJ;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, v3, LX/G41;->A00:Ljava/util/List;

    :cond_1
    iget-object v10, v6, LX/G41;->A00:Ljava/util/List;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v1, LX/PJJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, LX/PJJ;->A08:LX/NCX;

    iget-object v12, v1, LX/PJJ;->A0E:Ljava/lang/String;

    iget-object v9, v1, LX/PJJ;->A09:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fq8;

    iget-object v2, v1, LX/PJJ;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    const/16 v38, 0x0

    invoke-static {v2, v9}, LX/244;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/5Jg;

    move-result-object v17

    iget-object v2, v1, LX/PJJ;->A0C:LX/6Jl;

    iget-object v7, v2, LX/6Jl;->A00:LX/5v4;

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Fq8;->A01:LX/1DC;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v124, LX/0lT;->A1r:LX/0lT;

    const/16 v8, 0x333

    invoke-static {v8}, LX/254;->A0v(I)LX/4z5;

    move-result-object v20

    new-instance v110, LX/3Bt;

    move-object/from16 v16, v110

    move-object/from16 v19, v124

    move/from16 v21, v38

    move/from16 v22, v38

    move/from16 v23, v38

    move/from16 v24, v38

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v24}, LX/3Bt;-><init>(LX/5Jg;LX/5v4;LX/0lT;LX/Esp;ZZZZ)V

    new-instance v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v8, v2, v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v130

    const-string v22, ""

    invoke-static {}, LX/97Q;->A01()LX/4z5;

    move-result-object v33

    new-instance v14, LX/2OD;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v22

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v41, v38

    move/from16 v42, v38

    move/from16 v43, v38

    move/from16 v44, v38

    move/from16 v45, v38

    move/from16 v46, v38

    move/from16 v47, v38

    move/from16 v48, v38

    move/from16 v49, v38

    move/from16 v50, v38

    move/from16 v51, v38

    move/from16 v52, v38

    move/from16 v53, v38

    move/from16 v54, v38

    move/from16 v55, v38

    move/from16 v56, v38

    move/from16 v57, v38

    move/from16 v58, v38

    move/from16 v59, v38

    move/from16 v60, v38

    move/from16 v61, v38

    move/from16 v62, v38

    move/from16 v63, v38

    move/from16 v64, v38

    move/from16 v65, v38

    move/from16 v66, v38

    move/from16 v67, v38

    move/from16 v68, v38

    move/from16 v69, v38

    move/from16 v70, v38

    move/from16 v71, v38

    move/from16 v72, v38

    move/from16 v73, v38

    move/from16 v74, v38

    move/from16 v75, v38

    move/from16 v76, v38

    move/from16 v77, v38

    move/from16 v78, v38

    move/from16 v79, v38

    move/from16 v80, v38

    move/from16 v81, v38

    move/from16 v82, v38

    move/from16 v83, v38

    move/from16 v84, v38

    move/from16 v85, v38

    move/from16 v86, v38

    move/from16 v87, v38

    move/from16 v88, v38

    move/from16 v89, v38

    move/from16 v90, v38

    move/from16 v91, v38

    move/from16 v92, v38

    move/from16 v93, v38

    move/from16 v94, v38

    move/from16 v95, v38

    move/from16 v96, v38

    move/from16 v97, v38

    move/from16 v98, v38

    move/from16 v99, v38

    move/from16 v100, v38

    move/from16 v101, v38

    move/from16 v102, v38

    move/from16 v103, v38

    move/from16 v104, v38

    move/from16 v105, v38

    move/from16 v106, v38

    move/from16 v107, v38

    move/from16 v108, v38

    move/from16 v109, v38

    invoke-direct/range {v14 .. v109}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v7, LX/4z0;

    invoke-direct {v7, v14}, LX/4z0;-><init>(Ljava/lang/Object;)V

    sget-object v123, LX/1Rw;->A0d:LX/1Rw;

    new-instance v109, LX/1zW;

    move-object/from16 v122, v109

    move-object/from16 v125, v8

    move-object/from16 v126, v15

    move-object/from16 v127, v15

    move-object/from16 v128, v15

    move-object/from16 v129, v7

    move/from16 v132, v38

    move/from16 v133, v38

    move/from16 v136, v38

    move/from16 v134, v38

    invoke-direct/range {v122 .. v136}, LX/1zW;-><init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-instance v8, LX/3Br;

    invoke-direct {v8, v7}, LX/3Br;-><init>(Ljava/lang/Float;)V

    new-instance v7, LX/3Bu;

    move-object/from16 v106, v7

    move-object/from16 v107, v11

    move-object/from16 v108, v15

    move-object/from16 v111, v8

    move-object/from16 v112, v12

    move-object/from16 v113, v15

    move-object/from16 v114, v15

    move-object/from16 v115, v15

    move-object/from16 v116, v15

    move-object/from16 v117, v15

    move-object/from16 v118, v15

    move-object/from16 v119, v15

    move-object/from16 v120, v15

    move-object/from16 v121, v15

    move-object/from16 v122, v15

    move/from16 v123, v38

    move/from16 v124, v38

    move/from16 v125, v38

    move/from16 v126, v38

    move/from16 v127, v38

    move/from16 v128, v38

    move/from16 v129, v38

    move/from16 v130, v38

    move/from16 v131, v38

    invoke-direct/range {v106 .. v134}, LX/3Bu;-><init>(LX/1DC;LX/H4m;LX/1zW;LX/3Bt;LX/3Br;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;ZZZZZZZZZZZZ)V

    new-instance v8, LX/QgV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/QgV;->A01:LX/3Bu;

    iput-object v0, v8, LX/QgV;->A00:LX/Fq8;

    iput-object v2, v8, LX/QgV;->A02:Ljava/lang/String;

    sput v38, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    move-object v2, v0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, v4, LX/NCX;->A00:LX/2p9;

    invoke-virtual {v0, v2}, LX/2p9;->A0f(LX/7PG;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    :cond_4
    iget-boolean v5, v6, LX/G41;->A02:Z

    iget-object v3, v1, LX/PJJ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-static {v5}, LX/16V;->A08(I)I

    move-result v2

    const v0, -0x76a8df80

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v1, LX/PJJ;->A00:Landroid/widget/LinearLayout;

    invoke-static {v5}, LX/16V;->A08(I)I

    move-result v2

    const v0, 0x198475a3

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v1, LX/PJJ;->A03:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    iget-boolean v0, v1, LX/PJJ;->A0H:Z

    if-eqz v0, :cond_a

    :goto_2
    const v0, 0x5d257e7e

    invoke-static {v2, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v5, :cond_5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget-object v0, v1, LX/PJJ;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    if-eqz v2, :cond_8

    iget-boolean v0, v1, LX/PJJ;->A0F:Z

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/PJJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const v0, 0x246cca21

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v1, LX/PJJ;->A01:Landroid/widget/TextView;

    const v0, -0x4497e370

    :goto_3
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_8
    iget-object v2, v1, LX/PJJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    if-eqz v2, :cond_9

    const v0, 0x7037b80a

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    iget-object v1, v1, LX/PJJ;->A01:Landroid/widget/TextView;

    const v0, 0x524feaa9

    goto :goto_3

    :cond_a
    const/16 v4, 0x8

    goto :goto_2
.end method
