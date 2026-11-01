.class public final LX/SDO;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/ZAn;

.field public final A01:LX/a0Y;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/09S;

.field public final A06:LX/6q3;


# direct methods
.method public constructor <init>(LX/09S;LX/ZAn;LX/6q3;LX/a0Y;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p5, p0, LX/SDO;->A03:Ljava/util/List;

    iput-object p6, p0, LX/SDO;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/SDO;->A05:LX/09S;

    iput-object p4, p0, LX/SDO;->A01:LX/a0Y;

    iput-object p2, p0, LX/SDO;->A00:LX/ZAn;

    iput-object p3, p0, LX/SDO;->A06:LX/6q3;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/ZAn;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    :cond_1
    iput-object v0, p0, LX/SDO;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 50

    const/16 v22, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v3, v7, LX/SDO;->A05:LX/09S;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v14, 0x1e

    new-instance v1, LX/kby;

    invoke-direct {v1, v14, v0, v7}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v4, v1, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v43

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v1, v7, LX/SDO;->A01:LX/a0Y;

    iget-boolean v3, v1, LX/a0Y;->A02:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    const-wide/16 v5, 0x0

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    sget-object v3, LX/VQy;->A1x:LX/VQy;

    invoke-static {v0, v3}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v10

    invoke-static {v0, v3}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v8

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v4, v8, v6, v5}, LX/7aD;->A0i(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v8, v3, v6, v5, v3}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    iget-object v5, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v5}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v10

    sget-object v6, LX/7rC;->A03:LX/7rC;

    invoke-virtual {v10, v6, v11}, LX/9YJ;->A07(LX/7rC;F)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v10, v5}, LX/9YJ;->A02(F)V

    iget-boolean v5, v1, LX/a0Y;->A0B:Z

    if-eqz v5, :cond_3

    sget-object v5, LX/VRL;->A4O:LX/VRL;

    :goto_1
    invoke-static {v0, v5, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v6, v5}, LX/9YJ;->A08(LX/7rC;I)V

    invoke-static {v10, v4}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v5, v7, LX/SDO;->A03:Ljava/util/List;

    move-object/from16 v37, v5

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v20, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/ZGd;

    invoke-static {v9}, LX/020;->A1U(I)Z

    move-result v19

    invoke-static/range {v37 .. v37}, LX/135;->A0J(Ljava/util/List;)I

    move-result v5

    invoke-static {v9, v5}, LX/011;->A0t(II)Z

    move-result v18

    new-instance v10, LX/D5W;

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move/from16 v27, v9

    move/from16 v28, v14

    invoke-direct/range {v23 .. v28}, LX/D5W;-><init>(LX/E5c;LX/SDO;LX/ZGd;II)V

    const/16 v28, 0x1f

    new-instance v8, LX/D5W;

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v28}, LX/D5W;-><init>(LX/E5c;LX/SDO;LX/ZGd;II)V

    iget-object v5, v6, LX/ZGd;->A04:Ljava/lang/String;

    const/16 v28, 0x20

    new-instance v23, LX/D5W;

    invoke-direct/range {v23 .. v28}, LX/D5W;-><init>(LX/E5c;LX/SDO;LX/ZGd;II)V

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    const v11, 0x3f4ccccd    # 0.8f

    const v9, 0x3f7ae148    # 0.98f

    new-instance v6, LX/dhN;

    invoke-direct {v6, v12, v11, v9}, LX/dhN;-><init>(Ljava/lang/Integer;FF)V

    iget-boolean v9, v1, LX/a0Y;->A0F:Z

    if-eqz v9, :cond_1

    sget-object v9, LX/VRL;->A4O:LX/VRL;

    :goto_3
    invoke-static {v0, v9, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v29

    sget-object v9, LX/VQj;->A0c:LX/VQj;

    invoke-static {v0, v9}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v16

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v11

    xor-int/lit8 v32, v19, 0x1

    xor-int/lit8 v34, v18, 0x1

    invoke-virtual/range {v23 .. v23}, LX/D5W;->invoke()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/3i0;

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v26

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v27

    const/high16 v30, -0x80000000

    const/16 v31, 0x1

    new-instance v23, LX/90F;

    move-object/from16 v25, v4

    move-object/from16 v28, v3

    move/from16 v33, v32

    move/from16 v35, v34

    invoke-direct/range {v23 .. v35}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    invoke-static {v4, v5}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v9

    const/16 v5, 0xd9

    invoke-static {v8, v5}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v5

    invoke-static {v9, v5, v2, v2}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v26

    const/16 v5, 0xda

    invoke-static {v10, v5}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v28

    new-instance v5, LX/F4S;

    move-object/from16 v24, v5

    move-object/from16 v25, v23

    move-object/from16 v27, v6

    move-object/from16 v29, v3

    invoke-direct/range {v24 .. v29}, LX/F4S;-><init>(LX/3i0;LX/09S;LX/lyq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v20

    goto/16 :goto_2

    :cond_1
    iget-boolean v9, v1, LX/a0Y;->A0C:Z

    if-eqz v9, :cond_2

    sget-object v9, LX/VRL;->A0P:LX/VRL;

    goto :goto_3

    :cond_2
    sget-object v9, LX/VRL;->A3t:LX/VRL;

    goto :goto_3

    :cond_3
    sget-object v5, LX/VRL;->A0D:LX/VRL;

    goto/16 :goto_1

    :cond_4
    sget-object v5, LX/VQy;->A1x:LX/VQy;

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v3

    invoke-interface {v3, v5}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v3

    float-to-double v5, v3

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/7lI;

    move-object/from16 v35, v0

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v13

    move/from16 v42, v22

    invoke-direct/range {v35 .. v42}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/7lI;

    move-object/from16 v42, v6

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v15

    move/from16 v49, v22

    invoke-direct/range {v42 .. v49}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    const/4 v12, 0x1

    const-wide/high16 v13, 0x7ff9000000000000L

    new-instance v5, LX/09O;

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-wide v15, v13

    move/from16 v17, v22

    move/from16 v18, v12

    move/from16 v19, v22

    move/from16 v20, v22

    move/from16 v21, v12

    move-object v7, v4

    move-object v8, v3

    invoke-direct/range {v5 .. v21}, LX/09O;-><init>(LX/3i0;LX/09S;LX/7VO;LX/YhE;LX/snk;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v5
.end method
