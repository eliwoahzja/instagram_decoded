.class public final LX/S1y;
.super LX/09L;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

.field public A01:LX/ISs;

.field public A02:LX/lqk;

.field public A03:LX/GvX;

.field public A04:LX/HJt;


# direct methods
.method private final A00(LX/GvX;Ljava/lang/String;)LX/7lI;
    .locals 10

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/BR8;->A0h(LX/09S;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, LX/S1y;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Snu;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v2, v1, LX/Snu;->A00:Landroid/net/Uri;

    iput-object v0, v1, LX/Snu;->A01:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    iput-object p1, v1, LX/Snu;->A02:LX/GvX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    new-instance v2, LX/7lI;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v2
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 68

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v34

    const/4 v14, 0x1

    :try_start_0
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0}, LX/1gT;->A00(LX/6zQ;LX/Ikk;)LX/mkc;

    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-virtual {v3, v14}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v1, 0xb

    new-instance v0, LX/ign;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v1}, LX/ign;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-object v0, v5, LX/S1y;->A01:LX/ISs;

    iget-object v0, v0, LX/ISs;->A02:LX/GhC;

    invoke-static {v3, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ZzS;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v9

    invoke-static {}, LX/BRE;->A0n()LX/09y;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v9, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v61

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v7

    iget-object v0, v13, LX/ZzS;->A00:Ljava/lang/Integer;

    move-object/from16 v62, v0

    sget-object v21, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v47

    const/16 v0, 0xa

    new-instance v4, LX/ign;

    invoke-direct {v4, v5, v0}, LX/ign;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6zQ;->A0C:LX/2gb;

    const-class v0, LX/RyU;

    invoke-virtual {v1, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v44

    if-eqz v44, :cond_6

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v9, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v0, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v36

    sget-object v29, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const v1, 0x7f138390

    invoke-static {v3, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    const/16 v43, 0x1a

    new-instance v42, LX/R3V;

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    invoke-direct/range {v42 .. v47}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v46, LX/008;->A00:Ljava/lang/Integer;

    sget-object v38, LX/Zk0;->A00:LX/Zk0;

    new-instance v1, LX/SBX;

    move-object/from16 v37, v1

    move-object/from16 v40, v21

    move-object/from16 v41, v46

    move/from16 v43, v14

    invoke-direct/range {v37 .. v43}, LX/SBX;-><init>(LX/Zk0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v31, LX/7oM;->A04:LX/7oM;

    invoke-static {v9, v2, v0, v2, v2}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v15

    move-wide v0, v15

    invoke-static {v4, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v14}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v14}, LX/7rO;->A08(LX/09S;Z)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f138393

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v52

    sget-object v53, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v49, LX/TWS;->A2g:LX/TWS;

    sget-object v51, LX/8WT;->A07:LX/8WT;

    new-instance v0, LX/FUF;

    move-object/from16 v48, v0

    move-object/from16 v50, v2

    move/from16 v54, v8

    move-wide/from16 v55, v15

    move-wide/from16 v57, v15

    invoke-direct/range {v48 .. v58}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v30, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object/from16 v24, v0

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v43, v47, 0x1

    const v0, 0x7f138391

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    const/16 v53, 0x7

    new-instance v42, LX/lrt;

    move-object/from16 v52, v42

    move-object/from16 v54, v23

    move-object/from16 v55, v44

    move-object/from16 v56, v5

    move-object/from16 v57, v22

    invoke-direct/range {v52 .. v57}, LX/lrt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/SBX;

    move-object/from16 v37, v0

    invoke-direct/range {v37 .. v43}, LX/SBX;-><init>(LX/Zk0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v35, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v29

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v6

    move/from16 v45, v34

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v19

    move-wide/from16 v0, v19

    invoke-static {v9, v0, v1}, LX/BR7;->A0g(LX/09S;J)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const v0, 0x7f138395

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v45

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v60

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v2

    move-object/from16 v58, v2

    move-object/from16 v59, v2

    invoke-static/range {v52 .. v60}, LX/aIa;->A06(LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v42

    invoke-virtual/range {v22 .. v22}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/GvX;->A02:LX/GvX;

    if-ne v0, v12, :cond_5

    sget-object v4, LX/TWS;->A3V:LX/TWS;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    new-instance v1, LX/ZzK;

    invoke-direct {v1, v2, v4, v2, v0}, LX/ZzK;-><init>(LX/TWS;LX/TWS;LX/VqZ;Ljava/lang/Integer;)V

    :goto_0
    const/16 v8, 0x22

    new-instance v10, LX/luq;

    move-object/from16 v6, v22

    move-object/from16 v4, v23

    invoke-direct {v10, v8, v6, v5, v4}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v41, LX/F9U;->A01:LX/F9U;

    sget-object v44, LX/FRB;->A00:LX/FRB;

    new-instance v4, LX/F6e;

    move-object/from16 v40, v4

    move-object/from16 v43, v1

    move-object/from16 v47, v21

    move-object/from16 v48, v46

    move-object/from16 v49, v10

    move/from16 v50, v14

    invoke-direct/range {v40 .. v50}, LX/F6e;-><init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f138396

    invoke-static {v3, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v59

    move-object/from16 v60, v2

    invoke-static/range {v52 .. v60}, LX/aIa;->A06(LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v42

    invoke-virtual/range {v22 .. v22}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/GvX;->A03:LX/GvX;

    if-ne v4, v1, :cond_4

    sget-object v4, LX/TWS;->A3V:LX/TWS;

    new-instance v1, LX/ZzK;

    invoke-direct {v1, v2, v4, v2, v0}, LX/ZzK;-><init>(LX/TWS;LX/TWS;LX/VqZ;Ljava/lang/Integer;)V

    :goto_1
    const/16 v6, 0x23

    new-instance v8, LX/luq;

    move-object/from16 v4, v22

    move-object/from16 v0, v23

    invoke-direct {v8, v6, v4, v5, v0}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/F6e;

    move-object/from16 v40, v0

    move-object/from16 v43, v1

    move-object/from16 v49, v8

    invoke-direct/range {v40 .. v50}, LX/F6e;-><init>(LX/F9U;LX/09S;LX/ZzK;LX/Xig;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v35, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v29

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v11

    move/from16 v45, v34

    invoke-direct/range {v35 .. v45}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    invoke-static/range {v19 .. v20}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const-wide/high16 v10, 0x403a000000000000L    # 26.0

    invoke-static {v10, v11}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v9, v4, v1, v0}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    invoke-static {v4, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v53

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v4

    const v1, 0x7f138392

    if-ne v4, v12, :cond_0

    const v1, 0x7f13838f

    :cond_0
    invoke-static {v3, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    sget-object v36, LX/TWS;->A3l:LX/TWS;

    new-instance v1, LX/FUF;

    move-object/from16 v35, v1

    move-object/from16 v38, v51

    move-object/from16 v40, v46

    move/from16 v41, v34

    move-wide/from16 v42, v15

    move-wide/from16 v44, v15

    invoke-direct/range {v35 .. v45}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v52, v1

    move-object/from16 v56, v29

    move-object/from16 v58, v0

    move/from16 v59, v34

    invoke-direct/range {v52 .. v59}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v1}, LX/09u;->A00(LX/3i0;)V

    iget-object v1, v5, LX/S1y;->A04:LX/HJt;

    instance-of v0, v1, LX/GtR;

    if-eqz v0, :cond_2

    check-cast v1, LX/GtR;

    iget-object v1, v1, LX/GtR;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/S1y;->A03:LX/GvX;

    invoke-direct {v5, v0, v1}, LX/S1y;->A00(LX/GvX;Ljava/lang/String;)LX/7lI;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_1
    :goto_2
    iget-object v0, v7, LX/09u;->A00:Ljava/util/List;

    new-instance v60, LX/7lI;

    move-object/from16 v62, v2

    move-object/from16 v63, v2

    move-object/from16 v64, v2

    move-object/from16 v65, v2

    move-object/from16 v66, v0

    move/from16 v67, v34

    invoke-direct/range {v60 .. v67}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v60

    :cond_2
    instance-of v0, v1, LX/Uuj;

    if-eqz v0, :cond_3

    move-object/from16 v1, v21

    move-object/from16 v0, v62

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v9}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v1

    invoke-static {v4, v1}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v9, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v4

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v4, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v4

    const v0, -0xdedcd8

    invoke-static {v4, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f138394

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v39

    new-instance v0, LX/FUF;

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v45}, LX/FUF;-><init>(LX/TWS;LX/09S;LX/8WT;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object v8, v0

    move-object v10, v2

    move-object v11, v2

    move-object/from16 v12, v29

    move-object/from16 v13, v31

    move-object v14, v4

    move/from16 v15, v34

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v15

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    goto :goto_2

    :cond_3
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v62

    if-ne v0, v1, :cond_1

    iget-object v1, v13, LX/ZzS;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/S1y;->A03:LX/GvX;

    invoke-direct {v5, v0, v1}, LX/S1y;->A00(LX/GvX;Ljava/lang/String;)LX/7lI;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    goto/16 :goto_2

    :cond_4
    new-instance v1, LX/ZzK;

    invoke-direct {v1, v2, v2, v2, v0}, LX/ZzK;-><init>(LX/TWS;LX/TWS;LX/VqZ;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    new-instance v1, LX/ZzK;

    invoke-direct {v1, v2, v2, v2, v0}, LX/ZzK;-><init>(LX/TWS;LX/TWS;LX/VqZ;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
