.class public final LX/SNb;
.super LX/09L;
.source ""


# static fields
.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public A00:LX/miz;

.field public A01:LX/6q3;

.field public A02:LX/npo;

.field public A03:LX/gnM;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:LX/aIR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    sput-object v0, LX/SNb;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/2gb;LX/SNb;)V
    .locals 8

    iget-object v0, p1, LX/SNb;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v7, LX/VCE;->A05:LX/Yri;

    iget-object v6, p0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v5, p1, LX/SNb;->A00:LX/miz;

    iget-object v4, p1, LX/SNb;->A02:LX/npo;

    iget-object v2, p1, LX/SNb;->A03:LX/gnM;

    iget-object v1, p1, LX/SNb;->A07:LX/aIR;

    iget-object v0, p1, LX/SNb;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/ZEj;

    invoke-direct {v3, v4, v2, v0, v1}, LX/ZEj;-><init>(LX/lhg;LX/gnM;Lkotlin/jvm/functions/Function0;LX/aIR;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/ZEi;

    invoke-direct {v0, v5, v3, v2, v1}, LX/ZEi;-><init>(LX/miz;LX/ZEj;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v7, v6, v0}, LX/Yri;->A00(Landroid/content/Context;LX/ZEi;)V

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 56

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/F25;->A01(LX/E5c;)LX/lkp;

    sget-object v0, LX/VQy;->A0I:LX/VQy;

    invoke-static {v2, v0}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v3

    sget-object v0, LX/VQy;->A0J:LX/VQy;

    invoke-static {v2, v0}, LX/aJa;->A08(LX/E5c;LX/VQy;)J

    move-result-wide v19

    iget-object v6, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/BR7;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/AuB;->A0E(F)J

    move-result-wide v0

    iget-object v7, v6, LX/2gb;->A0E:LX/04R;

    const/4 v6, 0x1

    invoke-static {v7, v6, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    invoke-static {v7, v6, v3, v4}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fe28f5c    # 1.77f

    div-float/2addr v1, v0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/AuB;->A0E(F)J

    move-result-wide v0

    sget-object v9, LX/VQj;->A09:LX/VQj;

    invoke-static {v2, v9}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v14

    sget-object v4, LX/VQn;->A0o:LX/VQn;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v3

    invoke-interface {v3, v4}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v2, v8}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v3, p0

    invoke-static {v3, v8}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v4

    invoke-static {v2, v4}, LX/BQH;->A0U(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v12, LX/09S;->A02:LX/7ZA;

    invoke-static {v12}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v4

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v4, v10, v0, v1}, LX/B8G;->A0Y(LX/09S;FJ)LX/09S;

    move-result-object v4

    invoke-static {v4, v6}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v5

    const v4, 0x7f134ea5

    invoke-static {v2, v4}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v5

    const/16 v11, 0x13

    new-instance v4, LX/H94;

    invoke-direct {v4, v11, v2, v3}, LX/H94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    invoke-static/range {v19 .. v20}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    const/16 v21, 0x0

    invoke-static {v5, v4}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v5

    new-instance v4, LX/kby;

    invoke-direct {v4, v11, v2, v3}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    iget-object v4, v3, LX/SNb;->A00:LX/miz;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v11

    invoke-static {v12, v11, v4, v5}, LX/BR7;->A0j(LX/09S;LX/09y;J)LX/09S;

    move-result-object v4

    invoke-virtual {v4, v13}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v49

    sget-object v53, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v16, :cond_1

    invoke-static/range {v18 .. v18}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v12}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v4

    invoke-static {v5, v4}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v4, v10, v0, v1}, LX/B8G;->A0Y(LX/09S;FJ)LX/09S;

    move-result-object v20

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const/16 v5, 0x8

    new-array v4, v5, [F

    :cond_0
    invoke-static {v7, v6, v14, v15}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v16

    aput v16, v4, v11

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v5, :cond_0

    sget-object v5, LX/SMB;->A05:Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v0, v13, v10, v4}, LX/BRH;->A1M(LX/09y;Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    new-instance v1, LX/7lI;

    move-object/from16 v19, v1

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v10

    move/from16 v26, v8

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, LX/VQn;->A0p:LX/VQn;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v9}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v0

    invoke-static {v2}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v4

    invoke-interface {v4}, LX/lkp;->EFJ()Z

    move-result v41

    sget-object v10, LX/VRL;->A2M:LX/VRL;

    iget-object v9, v3, LX/SNb;->A03:LX/gnM;

    const/4 v4, 0x0

    if-eqz v9, :cond_4

    iget-object v5, v9, LX/gnM;->A0K:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v10, v5}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v35

    sget-object v5, LX/VRL;->A31:LX/VRL;

    if-eqz v9, :cond_2

    iget-object v4, v9, LX/gnM;->A0K:Ljava/lang/String;

    :cond_2
    invoke-static {v2, v5, v4}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v36

    iget-object v9, v3, LX/SNb;->A01:LX/6q3;

    iget-object v4, v3, LX/SNb;->A02:LX/npo;

    iget-object v5, v4, LX/npo;->A03:Ljava/util/List;

    iget-object v4, v3, LX/SNb;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4}, LX/aJQ;->A07(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v28

    invoke-static {v7, v6, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-static {v12, v8}, LX/7oV;->A0W(LX/09S;Z)LX/09S;

    move-result-object v19

    iget-object v5, v3, LX/SNb;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/16 v0, 0xa

    new-instance v4, LX/kcj;

    invoke-direct {v4, v2, v0}, LX/kcj;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x4e

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/AuB;->A1N(Ljava/lang/Object;I)LX/D4B;

    move-result-object v30

    const/16 v1, 0x15

    new-instance v0, LX/ja3;

    invoke-direct {v0, v1, v3, v2}, LX/ja3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v37, 0x800033

    const/16 v38, 0x8

    new-instance v1, LX/a5F;

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v29, v21

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v21

    move-object/from16 v34, v4

    move/from16 v39, v38

    move/from16 v40, v8

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v6

    move/from16 v48, v6

    move-object/from16 v20, v9

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v48}, LX/a5F;-><init>(LX/09S;LX/6q3;LX/XmS;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIIZZZZZZZZ)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v48, LX/7lI;

    move-object/from16 v50, v21

    move-object/from16 v51, v21

    move-object/from16 v52, v21

    move-object/from16 v54, v17

    move/from16 v55, v8

    invoke-direct/range {v48 .. v55}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v48

    :cond_4
    move-object v5, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
