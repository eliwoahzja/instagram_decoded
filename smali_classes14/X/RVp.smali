.class public final LX/RVp;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:LX/snk;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 46

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    sget-object v2, LX/4zp;->A0g:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v2}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v13

    new-instance v1, LX/4zr;

    invoke-direct {v1, v2}, LX/4zr;-><init>(LX/4zp;)V

    sget-object v0, LX/3cS;->A04:LX/3cS;

    iput-object v0, v1, LX/4zr;->A0L:LX/3cS;

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v12

    invoke-virtual {v3, v15}, LX/6zQ;->A0K(I)V

    const/high16 v11, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v3, v11}, LX/BR8;->A0d(LX/6zQ;F)LX/04S;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v2, v0

    new-instance v1, LX/H6e;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v2, v1, LX/H6e;->A00:F

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f060055

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    move-object/from16 v4, p0

    iget-object v5, v4, LX/RVp;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_0

    iget-object v3, v4, LX/RVp;->A00:LX/09S;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x9c

    invoke-static {v5, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v2, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v19

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    sget-object v3, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x2b

    invoke-static {v3, v4, v0}, LX/F7T;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v0, v7}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v1, v0}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v6

    const-wide v0, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v5

    invoke-static {v6, v5, v8, v0, v1}, LX/7b0;->A0A(LX/09S;LX/09y;IJ)LX/09S;

    move-result-object v0

    invoke-static {v14, v0}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f04078d

    invoke-static {v9, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v4, v0}, LX/F7T;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v14, v0}, LX/kbA;->A00(LX/09S;Ljava/lang/Object;I)LX/09S;

    move-result-object v22

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v10}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v6

    iget-object v0, v4, LX/RVp;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, LX/ZY1;->A0L(LX/4zp;)V

    const-string v1, "series_catalogue_card"

    invoke-virtual {v6, v1}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v7}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v6, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-static {v6, v5}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7lI;

    move-object/from16 v21, v0

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v5

    move/from16 v28, v15

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v6

    iget-object v0, v4, LX/RVp;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, LX/ZY1;->A0L(LX/4zp;)V

    invoke-virtual {v6, v1}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v3, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v11}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v5

    const-wide/high16 v0, -0x3fbe000000000000L    # -36.0

    invoke-static {v5, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v6, v0}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-static {v6, v2}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    iget-object v5, v4, LX/RVp;->A05:Ljava/lang/String;

    sget-object v27, LX/0C0;->A03:LX/0C0;

    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v1

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/7aD;->A0X(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v35

    const v0, 0x800003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    sget-object v26, LX/8pD;->A0H:LX/08Z;

    new-instance v0, LX/8pD;

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v5

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v36, v20

    move-object/from16 v37, v20

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v38}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, LX/RVp;->A01:Ljava/lang/CharSequence;

    sget-object v27, LX/0C0;->A04:LX/0C0;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v5

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v3, v0, v5, v4, v1}, LX/7aD;->A0r(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v24

    new-instance v0, LX/8pD;

    move-object/from16 v21, v0

    move-object/from16 v22, v20

    move-object/from16 v32, v6

    move-object/from16 v35, v20

    invoke-direct/range {v21 .. v38}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v38, v1

    move-object/from16 v40, v20

    move-object/from16 v41, v20

    move-object/from16 v42, v20

    move-object/from16 v43, v20

    move-object/from16 v44, v2

    move/from16 v45, v15

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object/from16 v6, v18

    move v7, v15

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_0
    iget-object v0, v4, LX/RVp;->A00:LX/09S;

    move-object/from16 v19, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
