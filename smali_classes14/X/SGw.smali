.class public final LX/SGw;
.super LX/09L;
.source ""


# static fields
.field public static final A0B:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ZFh;

.field public A03:LX/WKo;

.field public A04:Ljava/lang/String;

.field public A05:LX/snk;

.field public A06:LX/snk;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/SGw;->A0B:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 41

    const/16 v19, 0x0

    invoke-static/range {p1 .. p1}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v8

    invoke-static {v8}, LX/BRH;->A0h(LX/2gb;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lkp;

    if-eqz v12, :cond_18

    invoke-interface {v12}, LX/lkp;->EFJ()Z

    move-result v11

    :goto_0
    const-class v0, LX/VQL;

    invoke-virtual {v8, v0}, LX/2gb;->A0A(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v10, v8, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v3, p0

    iget-object v9, v3, LX/SGw;->A04:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v12, v9}, LX/Xm6;->A00(Landroid/content/Context;LX/lkp;Ljava/lang/String;)LX/lyx;

    move-result-object v1

    sget-object v0, LX/VQz;->A18:LX/VQz;

    invoke-interface {v1, v0}, LX/ltm;->HLt(Ljava/lang/Object;)F

    move-result v15

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v12, v9}, LX/Xm6;->A00(Landroid/content/Context;LX/lkp;Ljava/lang/String;)LX/lyx;

    move-result-object v1

    sget-object v0, LX/VRL;->A23:LX/VRL;

    invoke-interface {v1, v0, v11}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v14

    invoke-static {v10, v12, v9}, LX/Xm6;->A00(Landroid/content/Context;LX/lkp;Ljava/lang/String;)LX/lyx;

    move-result-object v1

    sget-object v0, LX/VRL;->A4O:LX/VRL;

    invoke-interface {v1, v0, v11}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v6

    iget-object v2, v3, LX/SGw;->A02:LX/ZFh;

    iget v0, v3, LX/SGw;->A01:I

    move/from16 v18, v0

    iget v0, v3, LX/SGw;->A00:I

    move/from16 v17, v0

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static {v8}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v5

    iget v13, v2, LX/ZFh;->A01:I

    if-nez v13, :cond_0

    iget-boolean v0, v3, LX/SGw;->A07:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/7rC;->A0A:LX/7rC;

    invoke-virtual {v5, v0, v15}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v5, v0, v14}, LX/9YJ;->A08(LX/7rC;I)V

    :cond_1
    iget v7, v2, LX/ZFh;->A00:I

    if-nez v7, :cond_2

    iget-boolean v0, v3, LX/SGw;->A07:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/7rC;->A09:LX/7rC;

    invoke-virtual {v5, v0, v15}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v5, v0, v14}, LX/9YJ;->A08(LX/7rC;I)V

    :cond_3
    add-int/lit8 v4, v18, -0x1

    if-ne v13, v4, :cond_4

    iget-boolean v0, v3, LX/SGw;->A07:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/7rC;->A04:LX/7rC;

    invoke-virtual {v5, v0, v15}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v5, v0, v14}, LX/9YJ;->A08(LX/7rC;I)V

    :cond_4
    add-int/lit8 v1, v17, -0x1

    if-ne v7, v1, :cond_5

    iget-boolean v0, v3, LX/SGw;->A07:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/7rC;->A05:LX/7rC;

    invoke-virtual {v5, v0, v15}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v5, v0, v14}, LX/9YJ;->A08(LX/7rC;I)V

    :cond_5
    iget-boolean v0, v3, LX/SGw;->A07:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/SGw;->A08:Z

    if-eqz v0, :cond_6

    if-nez v13, :cond_15

    if-nez v7, :cond_15

    sget-object v0, LX/7rC;->A05:LX/7rC;

    invoke-virtual {v5, v0, v15}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v5, v0, v6}, LX/9YJ;->A08(LX/7rC;I)V

    sget-object v0, LX/7rC;->A04:LX/7rC;

    invoke-virtual {v5, v0, v15}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v5, v0, v6}, LX/9YJ;->A08(LX/7rC;I)V

    const/4 v6, 0x0

    :goto_1
    move/from16 v0, v16

    invoke-virtual {v5, v0, v6}, LX/9YJ;->A03(FI)V

    :cond_6
    :goto_2
    invoke-virtual {v5}, LX/9YJ;->A01()LX/02V;

    move-result-object v6

    iget-boolean v0, v3, LX/SGw;->A08:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    if-nez v13, :cond_13

    if-nez v7, :cond_12

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v5, LX/H7t;

    invoke-direct {v5, v4, v0}, LX/H7t;-><init>(Ljava/lang/Integer;F)V

    :cond_7
    iget-boolean v4, v2, LX/ZFh;->A04:Z

    if-eqz v4, :cond_10

    invoke-static {v10, v12, v9}, LX/Xm6;->A00(Landroid/content/Context;LX/lkp;Ljava/lang/String;)LX/lyx;

    move-result-object v1

    sget-object v0, LX/VRL;->A4B:LX/VRL;

    :goto_4
    invoke-interface {v1, v0, v11}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v9

    if-nez v13, :cond_e

    iget-object v10, v3, LX/SGw;->A05:LX/snk;

    if-eqz v10, :cond_f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-interface {v10, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_6
    sget-object v10, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    invoke-static {v10, v0, v1}, LX/B8G;->A0U(LX/09S;D)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v9}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-static {v6, v0}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v5, :cond_8

    invoke-static {v5, v6}, LX/BRH;->A0Q(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v6

    :cond_8
    iget-boolean v0, v3, LX/SGw;->A0A:Z

    if-eqz v0, :cond_9

    sget-wide v0, LX/SGw;->A0B:J

    invoke-static {v6, v0, v1}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v6

    :cond_9
    if-eqz v11, :cond_a

    invoke-static {v6, v11}, LX/7rO;->A04(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v6

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v3, LX/SGw;->A03:LX/WKo;

    if-eqz v0, :cond_d

    if-eqz v4, :cond_c

    sget-object v27, LX/VQo;->A1Z:LX/VQo;

    :goto_7
    iget-boolean v1, v0, LX/WKo;->A04:Z

    if-eqz v1, :cond_b

    iget-object v10, v0, LX/WKo;->A00:LX/miz;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v2, LX/ZFh;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/ZFh;->A03:Ljava/util/List;

    iget-object v4, v0, LX/WKo;->A02:LX/gnM;

    iget-boolean v3, v4, LX/gnM;->A0k:Z

    iget-object v2, v0, LX/WKo;->A01:LX/6q3;

    iget-object v1, v0, LX/WKo;->A03:LX/aIR;

    new-instance v0, LX/SYz;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v27

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move/from16 v29, v3

    move/from16 v30, v19

    move/from16 v31, v19

    invoke-direct/range {v20 .. v31}, LX/SYz;-><init>(LX/miz;LX/6q3;LX/gnM;LX/VQo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/aIR;ZZZ)V

    :goto_8
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7lI;

    move-object v9, v6

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v5

    move/from16 v15, v19

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v8

    :cond_b
    iget-object v0, v2, LX/ZFh;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    sget-object v26, LX/VRL;->A2z:LX/VRL;

    sget-object v23, LX/8WT;->A07:LX/8WT;

    sget-object v25, LX/Ae1;->A03:LX/Ae1;

    sget-object v28, LX/VCk;->A00:LX/VCk;

    new-instance v0, LX/SJr;

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v36, v19

    move/from16 v37, v19

    move/from16 v38, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v40}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    goto :goto_8

    :cond_c
    sget-object v27, LX/VQo;->A1Y:LX/VQo;

    goto :goto_7

    :cond_d
    iget-object v0, v2, LX/ZFh;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v3

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    move/from16 v0, v19

    invoke-static {v8, v11, v0}, LX/BRE;->A0k(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v11

    invoke-static {v8, v9}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v8

    invoke-static {v11, v8, v0, v3, v4}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v11, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v8, v9, v1, v2}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v11, v7, v8, v9, v0}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v8, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    invoke-static {v11, v1, v9, v0}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v11}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v0

    goto :goto_8

    :cond_e
    if-nez v7, :cond_f

    iget-object v10, v3, LX/SGw;->A06:LX/snk;

    if-eqz v10, :cond_f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_10
    iget-boolean v0, v3, LX/SGw;->A09:Z

    invoke-static {v10, v12, v9}, LX/Xm6;->A00(Landroid/content/Context;LX/lkp;Ljava/lang/String;)LX/lyx;

    move-result-object v1

    if-eqz v0, :cond_11

    sget-object v0, LX/VRL;->A48:LX/VRL;

    goto/16 :goto_4

    :cond_11
    sget-object v0, LX/VRL;->A47:LX/VRL;

    goto/16 :goto_4

    :cond_12
    if-ne v7, v1, :cond_13

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_13
    if-ne v13, v4, :cond_14

    if-nez v7, :cond_14

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_14
    if-ne v13, v4, :cond_7

    if-ne v7, v1, :cond_7

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_15
    const/4 v14, 0x1

    if-nez v13, :cond_16

    if-ne v7, v1, :cond_16

    sget-object v0, LX/7rC;->A04:LX/7rC;

    invoke-virtual {v5, v0, v15}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v5, v0, v6}, LX/9YJ;->A08(LX/7rC;I)V

    move/from16 v0, v16

    invoke-virtual {v5, v0, v14}, LX/9YJ;->A03(FI)V

    goto/16 :goto_2

    :cond_16
    if-ne v13, v4, :cond_17

    if-nez v7, :cond_17

    sget-object v0, LX/7rC;->A05:LX/7rC;

    invoke-virtual {v5, v0, v15}, LX/9YJ;->A07(LX/7rC;F)V

    invoke-virtual {v5, v0, v6}, LX/9YJ;->A08(LX/7rC;I)V

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_17
    sub-int v0, v18, v14

    if-ne v13, v0, :cond_6

    sub-int v0, v17, v14

    if-ne v7, v0, :cond_6

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_18
    iget-object v0, v8, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/AuE;->A1Z(Landroid/content/Context;)Z

    move-result v11

    goto/16 :goto_0
.end method
