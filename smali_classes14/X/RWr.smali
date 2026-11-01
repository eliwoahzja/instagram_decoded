.class public final LX/RWr;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/A8V;

.field public A03:LX/Fiy;

.field public A04:LX/FdT;

.field public A05:LX/FmZ;

.field public A06:LX/lR0;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 99

    move-object/from16 v10, p1

    invoke-static {v10}, LX/232;->A1U(LX/6zQ;)Z

    move-result v21

    const/4 v14, 0x1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/RWr;->A03:LX/Fiy;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xb

    new-instance v2, LX/F4X;

    invoke-direct {v2, v0, v3}, LX/F4X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v2, v4}, LX/BRC;->A0A(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, LX/09S;->A02:LX/7ZA;

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v12

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/7aD;->A0O(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    const-wide v3, 0x4045800000000000L    # 43.0

    invoke-static {v6, v3, v4}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v78

    invoke-virtual {v10, v14}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v3, 0xab

    invoke-static {v3}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v3

    sget-object v4, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v10, v3, v4}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, LX/BQH;->A04(LX/6zQ;)I

    move-result v62

    :try_start_2
    const/16 v3, 0xac

    invoke-static {v10, v4, v3}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v19, 0x3

    move/from16 v3, v19

    invoke-virtual {v10, v3}, LX/6zQ;->A0K(I)V

    :try_start_3
    iget-object v3, v1, LX/KgO;->A00:Ljava/lang/String;

    move-object/from16 v82, v3

    invoke-virtual {v11}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0x38

    new-instance v3, LX/C8d;

    invoke-direct {v3, v0, v11, v2, v4}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v10, v3, v6}, LX/8hI;->A00(LX/6zQ;LX/snk;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    iget-object v9, v1, LX/Fiy;->A01:LX/JHC;

    if-nez v9, :cond_0

    return-object v2

    :cond_0
    iget-boolean v3, v1, LX/Fiy;->A08:Z

    if-nez v3, :cond_1

    invoke-static/range {v24 .. v24}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v4, v0, LX/RWr;->A01:I

    iget v3, v0, LX/RWr;->A00:I

    const/4 v8, 0x0

    if-ge v4, v3, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    invoke-virtual {v10}, LX/6zQ;->A08()V

    :try_start_4
    iget-object v15, v0, LX/RWr;->A02:LX/A8V;

    iget-object v7, v15, LX/A8V;->A06:LX/CQh;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v9, v7, v3}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v4, 0x4

    new-instance v3, LX/lrF;

    invoke-direct {v3, v9, v0, v4, v8}, LX/lrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v10, v3, v6}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    if-nez v8, :cond_3

    return-object v2

    :cond_3
    sget-object v3, LX/CQh;->A03:LX/CQh;

    if-ne v7, v3, :cond_4

    return-object v2

    :cond_4
    iget-object v3, v0, LX/RWr;->A05:LX/FmZ;

    invoke-static {v5, v1, v3}, LX/GiS;->A00(LX/09S;LX/KgO;LX/FmZ;)LX/09S;

    move-result-object v6

    new-instance v4, LX/P69;

    move-object/from16 v22, v4

    move/from16 v23, v19

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v27}, LX/P69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v92

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    sget-object v83, LX/7oK;->A08:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v4, v0, LX/RWr;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v81, v4

    iget-object v7, v1, LX/Fiy;->A04:Lcom/instagram/user/model/User;

    iget-object v3, v3, LX/FmZ;->A06:LX/Ifn;

    move-object/from16 v80, v3

    iget-object v3, v0, LX/RWr;->A06:LX/lR0;

    move-object/from16 v79, v3

    iget-object v9, v0, LX/RWr;->A04:LX/FdT;

    new-instance v3, LX/HXo;

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v79

    move-object/from16 v25, v4

    move-object/from16 v26, v80

    move-object/from16 v27, v7

    move-object/from16 v28, v82

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v21

    move/from16 v35, v21

    move/from16 v36, v21

    move/from16 v37, v21

    invoke-direct/range {v22 .. v37}, LX/HXo;-><init>(LX/FdT;LX/Zzd;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZZZZZZ)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v12, v13}, LX/BR7;->A0a(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v2, v3, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v85

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v25, LX/HJo;->A0S:LX/09S;

    iget-boolean v4, v0, LX/RWr;->A09:Z

    const v37, 0x7f1375cf

    invoke-static/range {v81 .. v81}, LX/Fkx;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v59

    new-instance v3, LX/HYo;

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v79

    move-object/from16 v29, v81

    move-object/from16 v30, v80

    move-object/from16 v31, v7

    move-object/from16 v32, v2

    move-object/from16 v33, v82

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move/from16 v38, v21

    move/from16 v39, v14

    move/from16 v40, v21

    move/from16 v41, v21

    move/from16 v42, v14

    move/from16 v43, v21

    move/from16 v44, v21

    move/from16 v45, v21

    move/from16 v46, v21

    move/from16 v47, v21

    move/from16 v48, v21

    move/from16 v49, v21

    move/from16 v50, v21

    move/from16 v51, v21

    move/from16 v52, v21

    move/from16 v53, v14

    move/from16 v54, v14

    move/from16 v55, v21

    move/from16 v56, v4

    move/from16 v57, v21

    move/from16 v58, v21

    move/from16 v60, v21

    move/from16 v61, v21

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v61}, LX/HYo;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/09S;LX/5pG;LX/FdT;LX/lR0;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, LX/Fiy;->A05:Ljava/lang/String;

    sget-object v52, LX/008;->A00:Ljava/lang/Integer;

    new-instance v45, LX/GiX;

    move-object/from16 v26, v45

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move/from16 v33, v21

    invoke-direct/range {v26 .. v33}, LX/GiX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6A8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v12, v1, LX/Fiy;->A03:LX/8lm;

    iget-object v13, v12, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    iget-object v3, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v3, LX/5pf;->AAT:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget v3, v9, LX/FdT;->A00:I

    const/16 v61, 0xa

    if-eqz v3, :cond_6

    :cond_5
    const/16 v61, 0x4

    :cond_6
    new-instance v3, LX/GiY;

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v25

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v46, v79

    move-object/from16 v47, v80

    move-object/from16 v48, v81

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v7

    move-object/from16 v53, v6

    move-object/from16 v54, v82

    move-object/from16 v55, v4

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    move-object/from16 v60, v2

    move/from16 v63, v21

    move/from16 v64, v21

    move/from16 v65, v21

    move/from16 v66, v21

    move/from16 v67, v21

    move/from16 v68, v21

    move/from16 v69, v21

    move/from16 v70, v21

    move/from16 v71, v21

    move/from16 v72, v21

    move/from16 v73, v21

    move/from16 v74, v21

    move/from16 v75, v21

    move/from16 v76, v21

    move/from16 v77, v21

    invoke-direct/range {v38 .. v77}, LX/GiY;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/09S;LX/A8V;LX/FcS;LX/Gzb;LX/GiX;LX/lR0;LX/9PW;Lcom/instagram/common/session/UserSession;LX/K7s;LX/DAJ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIZZZZZZZZZZZZZZZ)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v3, v4}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v11

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v7

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v11, v7, v6}, LX/7aD;->A0T(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    sget-object v6, LX/lsn;->A00:LX/ZlY;

    const-wide v6, 0x7ff9000000000014L

    invoke-static {v11, v6, v7}, LX/bAS;->A00(LX/09S;J)LX/09S;

    move-result-object v11

    new-instance v7, LX/lvG;

    move/from16 v6, v21

    invoke-direct {v7, v0, v6}, LX/lvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v11, v1, LX/Fiy;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v24, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5, v3, v4}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v7

    move/from16 v3, v20

    rsub-int v3, v3, 0xc8

    int-to-double v3, v3

    invoke-static {v7, v3, v4}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v25

    new-instance v3, LX/6CD;

    move-object/from16 v26, v2

    move-object/from16 v27, v80

    move-object/from16 v28, v11

    move/from16 v33, v19

    move/from16 v34, v21

    move/from16 v35, v21

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v35}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v11, v1, LX/Fiy;->A06:Ljava/lang/String;

    iget-boolean v4, v1, LX/Fiy;->A0A:Z

    iget-boolean v7, v0, LX/RWr;->A08:Z

    invoke-static {v5}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v1

    sget-object v0, LX/7b1;->A04:LX/7b1;

    invoke-static {v1, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v5

    move/from16 v0, v20

    int-to-double v0, v0

    invoke-static {v5, v0, v1}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v1

    new-instance v0, LX/RLM;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v3, v0, LX/RLM;->A02:Ljava/lang/String;

    iput-object v11, v0, LX/RLM;->A01:Ljava/lang/String;

    iput-boolean v4, v0, LX/RLM;->A04:Z

    iput-boolean v7, v0, LX/RLM;->A03:Z

    iput-object v1, v0, LX/RLM;->A00:LX/09S;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LX/7lI;

    move-object/from16 v35, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v41, v6

    move/from16 v42, v21

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v84, v0

    move-object/from16 v86, v2

    move-object/from16 v87, v2

    move-object/from16 v88, v2

    move-object/from16 v89, v2

    move-object/from16 v90, v8

    move/from16 v91, v21

    invoke-direct/range {v84 .. v91}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/A8V;->A0U:Ljava/lang/String;

    new-instance v3, LX/HZM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v82

    iput-object v0, v3, LX/HZM;->A02:Ljava/lang/String;

    iput-object v12, v3, LX/HZM;->A00:LX/8lm;

    iput-object v1, v3, LX/HZM;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/HYM;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v2, v1, LX/HYM;->A00:Landroid/app/Activity;

    iput-object v9, v1, LX/HYM;->A01:LX/FdT;

    move-object/from16 v0, v79

    iput-object v0, v1, LX/HYM;->A03:LX/lR0;

    iput-object v2, v1, LX/HYM;->A07:LX/5NZ;

    move-object/from16 v0, v81

    iput-object v0, v1, LX/HYM;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v80

    iput-object v0, v1, LX/HYM;->A05:LX/Ifn;

    iput-object v3, v1, LX/HYM;->A02:LX/KzH;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/HYM;->A08:Z

    iput-object v2, v1, LX/HYM;->A06:LX/0wS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7qs;

    move-object/from16 v77, v1

    move-object/from16 v79, v2

    move-object/from16 v80, v2

    move-object/from16 v81, v2

    move-object/from16 v82, v2

    move-object/from16 v84, v2

    move-object/from16 v85, v2

    move-object/from16 v86, v10

    move/from16 v87, v21

    invoke-direct/range {v77 .. v87}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v91, LX/7lI;

    move-object/from16 v93, v2

    move-object/from16 v94, v2

    move-object/from16 v95, v2

    move-object/from16 v96, v2

    move-object/from16 v97, v0

    move/from16 v98, v21

    invoke-direct/range {v91 .. v98}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v91

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, LX/6zQ;->A0J()V

    throw v0
.end method
