.class public final LX/RYQ;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:LX/snk;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 35

    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, LX/AuB;->A0X(LX/6zQ;)LX/2gb;

    move-result-object v11

    iget-object v7, v11, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v7}, LX/225;->A00(Landroid/content/Context;)F

    move-result v2

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v2, v0

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    sget-object v0, LX/4zu;->A01:LX/4zu;

    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zu;)V

    invoke-static {v1, v2}, LX/a90;->A01(LX/4zr;F)V

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v4

    new-instance v5, LX/H6g;

    invoke-direct {v5}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v2, v5, LX/H6g;->A00:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f060055

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    move-object/from16 v6, p0

    iget-object v0, v6, LX/RYQ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    iget-object v3, v6, LX/RYQ;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_4

    iget-object v2, v6, LX/RYQ;->A00:LX/09S;

    sget-object v1, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x9d

    invoke-static {v3, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v0

    invoke-static {v1, v0}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v8

    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v11}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v11

    iget-object v0, v6, LX/RYQ;->A07:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/ZY1;->A0O(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, LX/ZY1;->A0L(LX/4zp;)V

    const-string v0, "series_catalogue_card"

    invoke-virtual {v11, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v4

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v4, v0}, LX/7b0;->A05(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v5, v0}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v13

    const-wide v4, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v13, v12, v14, v4, v5}, LX/7b0;->A0A(LX/09S;LX/09y;IJ)LX/09S;

    move-result-object v4

    invoke-static {v4, v10}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v10

    const/16 v5, 0x12

    new-instance v4, LX/jaY;

    invoke-direct {v4, v6, v5}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    new-instance v4, LX/DVg;

    invoke-direct {v4, v6, v9}, LX/DVg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    invoke-static {v11, v4}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-static {v11, v1}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    iget-object v5, v6, LX/RYQ;->A09:Ljava/lang/String;

    sget-object v23, LX/0C0;->A03:LX/0C0;

    iget-object v4, v6, LX/RYQ;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_2
    iget-object v4, v6, LX/RYQ;->A06:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_3
    sget-object v18, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v10

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v2, v10, v4}, LX/7aD;->A0X(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    const/16 v10, 0x13

    new-instance v4, LX/jaY;

    invoke-direct {v4, v6, v10}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v20

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v4, 0x800003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-object v22, LX/8pD;->A0H:LX/08Z;

    new-instance v4, LX/8pD;

    move-object/from16 v21, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v34}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, LX/RYQ;->A01:Ljava/lang/CharSequence;

    sget-object v23, LX/0C0;->A04:LX/0C0;

    iget-object v4, v6, LX/RYQ;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    iget-object v7, v6, LX/RYQ;->A04:Ljava/lang/Integer;

    if-nez v7, :cond_0

    const/16 v18, 0x0

    :cond_0
    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v10

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v12

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v11

    invoke-static/range {v15 .. v16}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v10

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v2, v0, v11, v10, v4}, LX/7aD;->A0r(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    const/16 v10, 0x14

    new-instance v4, LX/jaY;

    invoke-direct {v4, v6, v10}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v4, LX/8pD;

    move-object/from16 v28, v5

    move-object/from16 v31, v7

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v34}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/7lI;

    move-object v10, v4

    move-object v11, v2

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v17, v9

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v10, LX/7lI;

    move-object v11, v8

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v10

    :cond_1
    invoke-static {v7}, LX/0Zg;->A07(Landroid/content/Context;)I

    move-result v14

    goto :goto_4

    :cond_2
    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_3
    invoke-static {v7}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v13

    goto/16 :goto_2

    :cond_4
    iget-object v8, v6, LX/RYQ;->A00:LX/09S;

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f04078d

    invoke-static {v7, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v10

    goto/16 :goto_0
.end method
