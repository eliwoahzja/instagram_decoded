.class public final LX/SEI;
.super LX/09L;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:LX/miz;

.field public A02:LX/6q3;

.field public A03:LX/gnM;

.field public A04:LX/Uiq;

.field public A05:Ljava/util/List;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    sput-object v0, LX/SEI;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 60

    move-object/from16 v3, p1

    invoke-static {v3}, LX/232;->A1U(LX/6zQ;)Z

    move-result v22

    :try_start_0
    const/16 v0, 0x1c3

    invoke-static {v3, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p0

    iget-object v1, v4, LX/SEI;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x4

    if-le v7, v6, :cond_1

    const/4 v7, 0x4

    :cond_1
    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v1, 0x9

    new-instance v0, LX/D4T;

    invoke-direct {v0, v4, v8, v7, v1}, LX/D4T;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v0, v5}, LX/BR7;->A1B(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v10, LX/09S;->A02:LX/7ZA;

    const/16 v1, 0x19

    new-instance v0, LX/kby;

    invoke-direct {v0, v1, v3, v4}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v10, v0, v14, v14}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v53

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v9, v4, LX/SEI;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x2

    if-ne v0, v2, :cond_2

    const/4 v13, 0x1

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_3

    const/4 v5, 0x4

    :cond_3
    move/from16 v0, v22

    invoke-interface {v9, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v32

    sget-object v0, LX/VQy;->A1O:LX/VQy;

    invoke-static {v3, v0}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v0

    iget-object v6, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v12, v6, LX/2gb;->A0E:LX/04R;

    invoke-static {v12, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v7

    sget-object v0, LX/VQz;->A1G:LX/VQz;

    invoke-static {v3, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v20

    sget-object v0, LX/VQz;->A1F:LX/VQz;

    invoke-static {v3, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v34

    sget-object v1, LX/VQy;->A1N:LX/VQy;

    invoke-static {v3}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v16

    iget v0, v4, LX/SEI;->A00:I

    if-eqz v0, :cond_5

    sget-object v1, LX/VQy;->A1P:LX/VQy;

    invoke-static {v3}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v19

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v37

    const/4 v0, 0x3

    sub-int v37, v37, v0

    const-string v0, "LazyStaggeredGrid_"

    invoke-static {v0, v13}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    move/from16 v0, v20

    float-to-double v0, v0

    invoke-static {v10, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v9

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v9, v0, v1}, LX/B8G;->A0V(LX/09S;D)LX/09S;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/AuB;->A0E(F)J

    move-result-wide v16

    invoke-static/range {v19 .. v19}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v1

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v11, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v28

    new-instance v11, LX/mWE;

    invoke-direct {v11, v7}, LX/mWE;-><init>(I)V

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/UuU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/UuU;->A00:I

    iput-object v8, v0, LX/UuU;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v24, LX/6Ew;->A00:LX/8s3;

    iget-object v1, v6, LX/2gb;->A03:LX/6hZ;

    iget-object v7, v1, LX/6hZ;->A01:LX/8ke;

    iget-boolean v1, v7, LX/8ke;->A0O:Z

    move/from16 v19, v1

    iget-object v1, v7, LX/8ke;->A05:LX/6xN;

    move-object/from16 v17, v1

    iget-boolean v1, v7, LX/8ke;->A0d:Z

    move/from16 v16, v1

    new-instance v1, LX/E1Q;

    invoke-direct {v1, v6}, LX/E1Q;-><init>(LX/2gb;)V

    invoke-static/range {v32 .. v32}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v38

    const/16 v7, 0x5d

    new-instance v8, LX/Cwf;

    invoke-direct {v8, v7}, LX/Cwf;-><init>(I)V

    new-instance v29, LX/khl;

    move-object/from16 v30, v21

    move-object/from16 v31, v4

    move/from16 v33, v20

    move/from16 v35, v5

    move/from16 v36, v13

    invoke-direct/range {v29 .. v37}, LX/khl;-><init>(LX/09Y;LX/SEI;Ljava/util/List;FFIII)V

    move-object/from16 v35, v1

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v29

    invoke-virtual/range {v35 .. v40}, LX/E1Q;->A01(LX/lks;LX/Vri;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/snk;)V

    new-instance v31, LX/a7h;

    move-object/from16 v32, v6

    move-object/from16 v33, v17

    move-object/from16 v34, v11

    move/from16 v35, v2

    move/from16 v36, v13

    move/from16 v37, v19

    move/from16 v38, v16

    invoke-direct/range {v31 .. v38}, LX/a7h;-><init>(LX/2gb;LX/6xN;LX/plS;IIZZ)V

    iget-object v5, v1, LX/E1Q;->A01:LX/6EE;

    new-instance v1, LX/6EN;

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move/from16 v50, v2

    move/from16 v51, v2

    move/from16 v52, v22

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    invoke-direct/range {v23 .. v52}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/1Yx;->A00(LX/3i0;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v0, v1, v15}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v24

    sget-object v27, LX/7oK;->A05:LX/7oK;

    sget-object v28, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v1, LX/VRL;->A21:LX/VRL;

    iget-object v0, v4, LX/SEI;->A03:LX/gnM;

    invoke-static {v0}, LX/BQH;->A0w(LX/gnM;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v4

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v10, v9, v9, v0, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v6

    sget-object v7, LX/VQz;->A17:LX/VQz;

    invoke-static {v3, v7}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v12, v0, v1, v2}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v0

    invoke-static {v6, v0}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v6

    invoke-static {v3, v7}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v12, v0, v1, v2}, LX/BR8;->A0G(LX/04R;DI)I

    move-result v0

    invoke-static {v6, v0}, LX/B8G;->A0Z(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/BRH;->A1G(LX/09S;Ljava/util/AbstractCollection;I)V

    new-instance v0, LX/7lI;

    move-object/from16 v23, v0

    move-object/from16 v25, v9

    move-object/from16 v29, v5

    move/from16 v30, v22

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v52, LX/7lI;

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v15

    move/from16 v59, v22

    invoke-direct/range {v52 .. v59}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v52

    :cond_5
    const/16 v19, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
