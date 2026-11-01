.class public final LX/iAT;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/iAT;->$t:I

    iput-object p1, p0, LX/iAT;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/iAT;->$t:I

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    check-cast p4, LX/HAU;

    iget-object v2, p0, LX/iAT;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/iAT;

    invoke-direct {v1, v2, p4, v0}, LX/iAT;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-boolean v5, v1, LX/iAT;->A01:Z

    iput-boolean v4, v1, LX/iAT;->A02:Z

    iput v3, v1, LX/iAT;->A00:F

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/iAT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/iAT;->$t:I

    iget-boolean v4, v1, LX/iAT;->A01:Z

    iget-boolean v2, v1, LX/iAT;->A02:Z

    if-eqz v0, :cond_2

    iget v0, v1, LX/iAT;->A00:F

    move/from16 v24, v0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v8, v1, LX/iAT;->A03:Ljava/lang/Object;

    check-cast v8, LX/chy;

    iget-object v6, v8, LX/chy;->A00:Landroid/content/Context;

    const v0, 0x7f131994

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v3, v5, v5, v12, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    sget-object v11, LX/2JH;->A07:LX/2JH;

    const v7, 0x7fffffff

    const/4 v0, 0x1

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v10, LX/UDB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/UDB;->A05:Ljava/lang/String;

    iput-object v14, v10, LX/UDB;->A02:LX/3Yb;

    iput-object v13, v10, LX/UDB;->A04:Ljava/lang/Integer;

    iput-object v11, v10, LX/UDB;->A03:LX/2JH;

    iput v7, v10, LX/UDB;->A00:I

    iput v0, v10, LX/UDB;->A01:I

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v7, 0x20

    new-instance v11, LX/jam;

    invoke-direct {v11, v8, v7}, LX/jam;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v5, v12, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    const/4 v7, 0x0

    const v18, 0x7f131997

    new-instance v10, LX/UDF;

    move-object v12, v10

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move/from16 v19, v0

    invoke-direct/range {v12 .. v19}, LX/UDF;-><init>(LX/3Yb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v10, 0x21

    new-instance v11, LX/jam;

    invoke-direct {v11, v8, v10}, LX/jam;-><init>(Ljava/lang/Object;I)V

    const v18, 0x7f131996

    new-instance v10, LX/UDF;

    move-object v12, v10

    move-object v13, v3

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v19}, LX/UDF;-><init>(LX/3Yb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v11, LX/UDG;

    invoke-direct {v11, v3, v10}, LX/UDG;-><init>(LX/3Yb;F)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v11, 0x7f135be4

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v11, 0x9

    new-instance v12, LX/G3e;

    invoke-direct {v12, v8, v11}, LX/G3e;-><init>(Ljava/lang/Object;I)V

    const v11, 0x7f080221

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v3, v13, v12, v8, v11}, LX/UDE;->A00(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FI)LX/UDE;

    move-result-object v11

    iput-object v1, v11, LX/UDE;->A03:LX/2Ot;

    iput-boolean v0, v11, LX/UDE;->A06:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v9}, LX/BQH;->A0x(Ljava/lang/Object;Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v8

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v3, v5, v5, v5, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    new-instance v9, LX/UCp;

    invoke-direct {v9, v12, v11}, LX/UCp;-><init>(LX/3Yb;LX/0gR;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_0

    const/16 v26, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/16 v26, 0x1

    :cond_1
    invoke-static {v5, v10}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v21

    const v2, 0x7f131995

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v24 .. v24}, LX/dbw;->A01(F)Ljava/lang/String;

    move-result-object v14

    const v11, 0x7f13752d

    invoke-static/range {v24 .. v24}, LX/dbw;->A01(F)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/dbw;->A01(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/dbw;->A01(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v9, v4, v2, v11}, LX/B8G;->A0z(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    new-array v2, v7, [F

    new-instance v9, LX/UCu;

    move-object v12, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v2

    move/from16 v25, v24

    move/from16 v27, v0

    move/from16 v28, v7

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v9 .. v28}, LX/UCu;-><init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFZZZ)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/UCq;

    invoke-direct {v3, v1, v1, v1}, LX/UCq;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    new-instance v0, LX/P8n;

    invoke-direct {v0, v2}, LX/P8n;-><init>(LX/0gR;)V

    invoke-static {v3, v0}, LX/BPg;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v8, LX/UDH;

    move-object v9, v1

    move-object v10, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    invoke-direct/range {v8 .. v19}, LX/UDH;-><init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    return-object v8

    :cond_2
    iget v0, v1, LX/iAT;->A00:F

    move/from16 v29, v0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v1, LX/iAT;->A03:Ljava/lang/Object;

    check-cast v10, LX/ebL;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/16 v16, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    iget-object v5, v10, LX/ebL;->A00:Landroid/content/Context;

    const v0, 0x7f131994

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v3, v1, v1, v12, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    const/4 v15, 0x0

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    sget-object v7, LX/2JH;->A07:LX/2JH;

    const v6, 0x7fffffff

    const/4 v0, 0x1

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/UDB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/UDB;->A05:Ljava/lang/String;

    iput-object v13, v8, LX/UDB;->A02:LX/3Yb;

    iput-object v11, v8, LX/UDB;->A04:Ljava/lang/Integer;

    iput-object v7, v8, LX/UDB;->A03:LX/2JH;

    iput v6, v8, LX/UDB;->A00:I

    iput v0, v8, LX/UDB;->A01:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v6, 0x1e

    new-instance v7, LX/jam;

    invoke-direct {v7, v10, v6}, LX/jam;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v1, v12, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v18

    const v23, 0x7f131997

    new-instance v6, LX/UDF;

    move-object/from16 v17, v6

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v7

    move/from16 v24, v0

    invoke-direct/range {v17 .. v24}, LX/UDF;-><init>(LX/3Yb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v11, 0x1f

    new-instance v7, LX/jam;

    invoke-direct {v7, v10, v11}, LX/jam;-><init>(Ljava/lang/Object;I)V

    const v23, 0x7f131996

    new-instance v11, LX/UDF;

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v22, v7

    invoke-direct/range {v17 .. v24}, LX/UDF;-><init>(LX/3Yb;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v10, LX/UDG;

    invoke-direct {v10, v3, v7}, LX/UDG;-><init>(LX/3Yb;F)V

    filled-new-array {v8, v6, v11, v10}, [LX/VoH;

    move-result-object v6

    invoke-static {v6}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v6

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    new-instance v6, LX/UCp;

    invoke-direct {v6, v9, v8}, LX/UCp;-><init>(LX/3Yb;LX/0gR;)V

    if-nez v4, :cond_3

    const/16 v31, 0x0

    if-eqz v2, :cond_4

    :cond_3
    const/16 v31, 0x1

    :cond_4
    invoke-static {v1, v7}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v26

    const v2, 0x7f131995

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v29 .. v29}, LX/dbw;->A01(F)Ljava/lang/String;

    move-result-object v19

    const v8, 0x7f13752d

    invoke-static/range {v29 .. v29}, LX/dbw;->A01(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/dbw;->A01(F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/dbw;->A01(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v2, v1, v8}, LX/B8G;->A0z(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    new-array v2, v15, [F

    new-instance v1, LX/UCu;

    move-object/from16 v17, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v27, v26

    move-object/from16 v28, v2

    move/from16 v30, v29

    move/from16 v32, v0

    move/from16 v33, v15

    move-object v14, v1

    move-object v15, v3

    invoke-direct/range {v14 .. v33}, LX/UCu;-><init>(LX/3Yb;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ts;LX/4ts;[FFFZZZ)V

    filled-new-array {v6, v1}, [LX/UCv;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v8

    return-object v8
.end method
