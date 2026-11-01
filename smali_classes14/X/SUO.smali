.class public final LX/SUO;
.super LX/09L;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public A00:LX/miz;

.field public A01:LX/6q3;

.field public A02:LX/duP;

.field public A03:LX/gnM;

.field public A04:LX/aIR;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    sput-object v0, LX/SUO;->A08:Ljava/lang/Integer;

    const-wide v0, 0x4082c00000000000L    # 600.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SUO;->A07:J

    return-void
.end method

.method public static final A00(LX/E5c;LX/SUO;Lkotlin/jvm/functions/Function0;JZ)LX/7lI;
    .locals 13

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    if-eqz p5, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    invoke-static {v5, v6}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v4, v2, v1, v0}, LX/7aD;->A0m(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    sget-object v1, LX/VRL;->A0c:LX/VRL;

    iget-object v3, p1, LX/SUO;->A03:LX/gnM;

    invoke-static {v3}, LX/BQH;->A0w(LX/gnM;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, p1, LX/SUO;->A02:LX/duP;

    move-wide/from16 v0, p3

    invoke-static {v4, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v4

    iget-boolean v9, p1, LX/SUO;->A06:Z

    if-eqz v3, :cond_1

    iget-boolean v10, v3, LX/gnM;->A14:Z

    :goto_0
    const/4 v7, 0x0

    new-instance v3, LX/SER;

    move-object v6, p2

    move v8, v7

    invoke-direct/range {v3 .. v10}, LX/SER;-><init>(LX/09S;LX/duP;Lkotlin/jvm/functions/Function0;ZZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7lI;

    move-object p0, v12

    move-object p1, v12

    move-object p2, v12

    move-object/from16 p3, v2

    move/from16 p4, v7

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v10

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/E5c;LX/09S;LX/SUO;)LX/7qs;
    .locals 46

    sget-object v2, LX/09S;->A02:LX/7ZA;

    sget-object v4, LX/VRL;->A24:LX/VRL;

    move-object/from16 v6, p2

    iget-object v5, v6, LX/SUO;->A03:LX/gnM;

    const/4 v1, 0x0

    if-eqz v5, :cond_c

    iget-object v3, v5, LX/gnM;->A0K:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p0

    invoke-static {v0, v2, v4, v3}, LX/aJa;->A0H(LX/E5c;LX/09S;LX/VRL;Ljava/lang/String;)LX/09S;

    move-result-object v8

    sget-object v7, LX/VQn;->A0l:LX/VQn;

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v3

    invoke-interface {v3, v7}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x28

    if-eqz v4, :cond_0

    const/16 v3, 0x38

    :cond_0
    int-to-double v3, v3

    invoke-static {v8, v3, v4}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v4

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v4, v1, v1, v3, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v8

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v9, v8, v4, v3}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v10

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v3

    invoke-static {v3}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v9

    sget-object v4, LX/7rC;->A04:LX/7rC;

    sget-object v3, LX/VQz;->A18:LX/VQz;

    invoke-static {v0, v3}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v3

    invoke-virtual {v9, v4, v3}, LX/9YJ;->A07(LX/7rC;F)V

    sget-object v3, LX/VRL;->A23:LX/VRL;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/gnM;->A0K:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v3, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v4, v1}, LX/9YJ;->A08(LX/7rC;I)V

    invoke-static {v9, v10}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A0g(LX/09S;)LX/09S;

    move-result-object v13

    if-eqz v5, :cond_2

    iget-boolean v1, v5, LX/gnM;->A14:Z

    if-eqz v1, :cond_2

    invoke-static {v13, v8}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v3

    const v1, 0x7f134dc6

    invoke-static {v3, v0, v1}, LX/B8G;->A0f(LX/09S;LX/lua;I)LX/09S;

    move-result-object v13

    :cond_2
    sget-object v45, LX/7oM;->A09:LX/7oM;

    sget-object v9, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v5

    sget-object v3, LX/VQn;->A0m:LX/VQn;

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v3}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2, v9}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    invoke-static {v1, v3, v4}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v4

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v4, v3}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v3

    iget-object v11, v6, LX/SUO;->A03:LX/gnM;

    if-eqz v11, :cond_3

    iget-boolean v4, v11, LX/gnM;->A14:Z

    if-eqz v4, :cond_3

    sget-object v4, LX/1Ii;->A05:LX/1Ii;

    invoke-static {v3, v4}, LX/7rO;->A03(LX/09S;LX/1Ii;)LX/09S;

    move-result-object v3

    :cond_3
    sget-object v18, LX/VSL;->A1J:LX/VSL;

    const v4, 0x7f134dc2

    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    sget-object v10, LX/VRL;->A25:LX/VRL;

    if-eqz v11, :cond_b

    iget-object v4, v11, LX/gnM;->A0K:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v10, v4}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v10

    sget-object v4, LX/VRL;->A4O:LX/VRL;

    if-eqz v11, :cond_4

    iget-object v1, v11, LX/gnM;->A0K:Ljava/lang/String;

    :cond_4
    invoke-static {v0, v4, v1}, LX/aJa;->A0L(LX/E5c;LX/VRL;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0xc

    new-instance v1, LX/SNv;

    move-object/from16 v22, v15

    move/from16 v24, v8

    move/from16 v25, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v25}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v5, v1}, LX/09u;->A00(LX/3i0;)V

    :cond_5
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v15, v1, v15, v15}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v35

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v3

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v1

    const v12, 0x7f134e0d

    iget-object v4, v6, LX/SUO;->A02:LX/duP;

    iget-object v11, v4, LX/duP;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    invoke-static {v0, v11, v12}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/VQo;->A0m:LX/VQo;

    sget-object v20, LX/VRL;->A26:LX/VRL;

    invoke-static {v2}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v16

    const/16 v28, 0x0

    sget-object v17, LX/8WT;->A07:LX/8WT;

    sget-object v19, LX/Ae1;->A03:LX/Ae1;

    sget-object v22, LX/VCk;->A00:LX/VCk;

    new-instance v14, LX/SJr;

    move-object/from16 v18, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v28

    move/from16 v33, v28

    move/from16 v34, v28

    invoke-direct/range {v14 .. v34}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v14}, LX/09u;->A00(LX/3i0;)V

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v4

    invoke-interface {v4, v7}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f134dc6

    invoke-static {v0, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/VQo;->A0C:LX/VQo;

    sget-object v20, LX/VRL;->A22:LX/VRL;

    invoke-static {v2}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v16

    new-instance v14, LX/SJr;

    invoke-direct/range {v14 .. v34}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1, v14}, LX/09u;->A00(LX/3i0;)V

    :cond_7
    iget-object v4, v1, LX/09u;->A00:Ljava/util/List;

    new-instance v1, LX/7lI;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move/from16 v23, v28

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v1, v3}, LX/AuB;->A1K(LX/3i0;LX/09u;)Ljava/util/List;

    move-result-object v43

    new-instance v1, LX/7qs;

    move-object/from16 v34, v1

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v9

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move/from16 v44, v28

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v5, v1}, LX/09u;->A00(LX/3i0;)V

    sget-object v3, LX/VQn;->A0n:LX/VQn;

    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v3}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v18, LX/VSL;->A1M:LX/VSL;

    const v1, 0x7f134dc1

    invoke-static {v0, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    sget-object v7, LX/VRL;->A25:LX/VRL;

    iget-object v4, v6, LX/SUO;->A03:LX/gnM;

    const/4 v1, 0x0

    if-eqz v4, :cond_a

    iget-object v3, v4, LX/gnM;->A0K:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v7, v3}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v7

    sget-object v3, LX/VRL;->A4O:LX/VRL;

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/gnM;->A0K:Ljava/lang/String;

    :cond_8
    invoke-static {v0, v3, v1}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v9}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v3

    sget-object v2, LX/VQz;->A1A:LX/VQz;

    invoke-static {v0, v2}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v1

    invoke-static {v3, v1}, LX/BR7;->A0W(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/aJa;->A0I(LX/E5c;LX/09S;LX/VQz;)LX/09S;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v2, 0xc

    new-instance v1, LX/kby;

    invoke-direct {v1, v2, v0, v6}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/SNv;

    move-object/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v8

    move/from16 v25, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/SNv;-><init>(LX/09S;LX/VSL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-virtual {v5, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_9
    iget-object v0, v5, LX/09u;->A00:Ljava/util/List;

    new-instance v38, LX/7qs;

    move-object/from16 v39, v13

    move-object/from16 v40, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v9

    move-object/from16 p0, v15

    move-object/from16 p1, v0

    move/from16 p2, v28

    invoke-direct/range {v38 .. v48}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v38

    :cond_a
    move-object v3, v15

    goto :goto_2

    :cond_b
    move-object v4, v15

    goto/16 :goto_1

    :cond_c
    move-object v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/lAK;->A00(Ljava/lang/Object;I)LX/6Cw;

    move-result-object v0

    return-object v0
.end method
