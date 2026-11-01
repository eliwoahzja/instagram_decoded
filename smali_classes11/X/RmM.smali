.class public final LX/RmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;LX/Esp;)LX/GRs;
    .locals 140
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    invoke-static {v9, v10}, LX/249;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v136

    move-object/from16 v0, p3

    iget-object v8, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v8, LX/4Pi;->A0W:LX/0lT;

    move-object/from16 v131, p1

    move-object/from16 v132, p2

    move-object/from16 v7, p6

    if-eqz p6, :cond_4

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v2, v131

    move-object/from16 v3, v132

    move-object v4, v0

    move-object v5, v10

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/3Bs;->A05(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v3

    :goto_0
    invoke-virtual {v8}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v119, p0

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tX;

    const/16 v17, 0x1

    move-object/from16 v11, v119

    move-object/from16 v12, v131

    move-object v13, v3

    move-object/from16 v14, v132

    move-object v15, v0

    move-object/from16 v16, v6

    move/from16 v18, v17

    invoke-static/range {v11 .. v18}, LX/IbX;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Bt;LX/5Jg;LX/6B5;LX/0tX;ZZ)LX/Ibz;

    move-result-object v5

    iget v2, v6, LX/0tX;->A03:I

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const-string v1, "16"

    iget-object v2, v6, LX/0tX;->A1c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    :goto_2
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v120, 0x0

    move-object/from16 v121, v120

    move-object/from16 v122, v5

    move-object/from16 v123, v120

    move-object/from16 v124, v120

    move-object/from16 v125, v120

    move-object/from16 v126, v120

    move-object/from16 v127, v120

    move-object/from16 v128, v120

    move/from16 v129, v35

    move/from16 v130, v35

    invoke-static/range {v119 .. v130}, LX/IJk;->A05(Landroid/content/Context;LX/AuH;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/Ibz;LX/N7e;LX/JzR;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/IKM;

    move-result-object v5

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v138, 0x90

    move-object/from16 v133, v0

    move-object/from16 v134, v10

    move-object/from16 v135, v1

    move-object/from16 v137, v136

    move/from16 v139, v35

    invoke-static/range {v131 .. v139}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v7

    iget-boolean v6, v3, LX/3Bt;->A07:Z

    iget v5, v0, LX/6B5;->A00:I

    iget-object v1, v0, LX/6B5;->A0N:LX/Wdw;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Wdw;->CS5()Z

    move-result v1

    invoke-static {v1}, LX/21R;->A1V(I)Z

    move-result v3

    :cond_6
    invoke-virtual {v8}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v107

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8}, LX/0lG;->A0I()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v112

    const/4 v12, 0x0

    const-string v19, ""

    invoke-static {}, LX/97Q;->A01()LX/4z5;

    move-result-object v30

    new-instance v11, LX/2OD;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move/from16 v36, v35

    move/from16 v37, v35

    move/from16 v38, v35

    move/from16 v39, v35

    move/from16 v40, v35

    move/from16 v41, v35

    move/from16 v42, v35

    move/from16 v43, v35

    move/from16 v44, v35

    move/from16 v45, v35

    move/from16 v46, v35

    move/from16 v47, v35

    move/from16 v48, v35

    move/from16 v49, v35

    move/from16 v50, v35

    move/from16 v51, v35

    move/from16 v52, v35

    move/from16 v53, v35

    move/from16 v54, v35

    move/from16 v55, v35

    move/from16 v56, v35

    move/from16 v57, v35

    move/from16 v58, v35

    move/from16 v59, v35

    move/from16 v60, v35

    move/from16 v61, v35

    move/from16 v62, v35

    move/from16 v63, v35

    move/from16 v64, v35

    move/from16 v65, v35

    move/from16 v66, v35

    move/from16 v67, v35

    move/from16 v68, v35

    move/from16 v69, v35

    move/from16 v70, v35

    move/from16 v71, v35

    move/from16 v72, v35

    move/from16 v73, v35

    move/from16 v74, v35

    move/from16 v75, v35

    move/from16 v76, v35

    move/from16 v77, v35

    move/from16 v78, v35

    move/from16 v79, v35

    move/from16 v80, v35

    move/from16 v81, v35

    move/from16 v82, v35

    move/from16 v83, v35

    move/from16 v84, v35

    move/from16 v85, v35

    move/from16 v86, v35

    move/from16 v87, v35

    move/from16 v88, v35

    move/from16 v89, v35

    move/from16 v90, v35

    move/from16 v91, v35

    move/from16 v92, v35

    move/from16 v93, v35

    move/from16 v94, v35

    move/from16 v95, v35

    move/from16 v96, v35

    move/from16 v97, v35

    move/from16 v98, v35

    move/from16 v99, v35

    move/from16 v100, v35

    move/from16 v101, v35

    move/from16 v102, v35

    move/from16 v103, v35

    move/from16 v104, v35

    move/from16 v105, v35

    move/from16 v106, v35

    invoke-direct/range {v11 .. v106}, LX/2OD;-><init>(LX/F0X;LX/F0p;LX/F0p;Lcom/instagram/model/mediasize/GifUrlImpl;LX/8Ns;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Esp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v1, LX/4z0;

    invoke-direct {v1, v11}, LX/4z0;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v106

    iget-object v2, v0, LX/6B5;->A0J:LX/5Nc;

    iget-object v2, v2, LX/5Nc;->A0V:LX/0MT;

    invoke-static {v2}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v109

    sget-object v105, LX/1Rw;->A0d:LX/1Rw;

    const/16 v118, 0x1

    new-instance v2, LX/1zW;

    move-object/from16 v108, v12

    move-object/from16 v110, v12

    move-object/from16 v111, v1

    move/from16 v114, v35

    move/from16 v115, v35

    move/from16 v116, v35

    move/from16 v117, v6

    move-object/from16 v104, v2

    invoke-direct/range {v104 .. v118}, LX/1zW;-><init>(LX/1Rw;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;LX/Esp;JZZZZZ)V

    new-instance v11, LX/Iey;

    invoke-direct {v11, v2}, LX/765;-><init>(LX/Wav;)V

    iput-object v7, v11, LX/Iey;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-boolean v6, v11, LX/Iey;->A04:Z

    iput v5, v11, LX/Iey;->A00:I

    iput-boolean v3, v11, LX/Iey;->A05:Z

    iput-object v4, v11, LX/Iey;->A03:Ljava/util/List;

    iput-object v2, v11, LX/Iey;->A01:LX/1zW;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v119

    move-object/from16 v4, v131

    move-object/from16 v5, v132

    move-object v6, v0

    move-object v7, v10

    move-object v8, v9

    invoke-static/range {v3 .. v8}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v1, LX/GRs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GRs;->A02:Ljava/lang/String;

    iput-object v11, v1, LX/GRs;->A01:LX/Iey;

    iput-object v0, v1, LX/GRs;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RmM;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/254;->A0x(Ljava/lang/Object;I)LX/4z5;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/RmM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;LX/Esp;)LX/GRs;

    move-result-object v0

    return-object v0
.end method
