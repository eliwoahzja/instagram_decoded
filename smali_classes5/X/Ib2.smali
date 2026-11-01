.class public final LX/Ib2;
.super LX/09L;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public A00:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

.field public A01:LX/bzY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/Ib2;->A02:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 51

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v50, p0

    move-object/from16 v0, v50

    iget-object v0, v0, LX/Ib2;->A00:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->Djo()LX/4ua;

    move-result-object v1

    sget-object v0, LX/4ua;->A07:LX/4ua;

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    sget-object v15, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjE()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v2

    iget-object v8, v9, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v8, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v10

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/16 v22, 0x0

    invoke-static {v15, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v11

    if-eqz v19, :cond_0

    sget-wide v0, LX/Ib2;->A02:J

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v4}, LX/7rO;->A08(LX/09S;Z)LX/09S;

    move-result-object v11

    const/16 v1, 0x15c

    new-instance v0, LX/D4I;

    invoke-direct {v0, v1}, LX/D4I;-><init>(I)V

    invoke-static {v11, v0}, LX/7qV;->A01(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v11

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v8, v7, v5, v10}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v10

    iget-object v7, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v7, v4, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v10, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v10, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v10, v7, v0, v1, v4}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v10, v5}, LX/7sY;->A0q(Z)V

    invoke-static {v11, v10, v6, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->BjB()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v10

    invoke-static/range {v16 .. v16}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v2

    invoke-static {v9, v2}, LX/0E2;->A06(LX/lua;I)I

    move-result v13

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    move-wide/from16 v2, v17

    invoke-static {v15, v2, v3}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v4}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object v3

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v3, v2}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v8, v14, v5, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v3

    invoke-static {v3, v7, v5, v10, v11}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v3, v12}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v3, v7, v4, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v3, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v3, v7, v0, v1, v4}, LX/0L1;->A0j(LX/7sY;LX/04R;JZ)V

    invoke-virtual {v3, v5}, LX/7sY;->A0q(Z)V

    invoke-static {v2, v3, v6, v4}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const-wide v2, 0x7ff9000000000001L

    invoke-static {v15, v2, v3}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v10

    move-wide/from16 v2, v17

    invoke-static {v10, v2, v3}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v10

    const v3, 0x7f040757

    move-object/from16 v2, v16

    invoke-static {v2, v3}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v9, v2}, LX/0E2;->A06(LX/lua;I)I

    move-result v9

    const/4 v3, 0x2

    new-instance v2, LX/Rsj;

    invoke-direct {v2, v10, v9, v3}, LX/Rsj;-><init>(LX/09S;II)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v21, LX/6Ew;->A00:LX/8s3;

    iget-object v2, v8, LX/2gb;->A03:LX/6hZ;

    iget-object v2, v2, LX/6hZ;->A01:LX/8ke;

    iget-object v13, v2, LX/8ke;->A05:LX/6xN;

    iget-boolean v12, v2, LX/8ke;->A0O:Z

    iget-boolean v11, v2, LX/8ke;->A0d:Z

    new-instance v14, LX/6EE;

    invoke-direct {v14}, LX/6EE;-><init>()V

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;->CA1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/FollowUpOptionIntf;

    invoke-interface {v10}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v2, v50

    iget-object v3, v2, LX/Ib2;->A01:LX/bzY;

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/R9N;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v10, v2, LX/R9N;->A00:Lcom/instagram/api/schemas/FollowUpOptionIntf;

    iput-object v3, v2, LX/R9N;->A01:LX/bzY;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v2, v9}, LX/6EE;->A02(LX/3i0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_1
    invoke-static {v7, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    invoke-static {v8, v13, v2, v12, v11}, LX/7ZP;->A05(LX/2gb;LX/6xN;IZZ)LX/6EH;

    move-result-object v28

    new-instance v2, LX/6EN;

    move-object/from16 v20, v2

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v15

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v29, v14

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v45, v22

    move-object/from16 v46, v22

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v5

    invoke-direct/range {v20 .. v49}, LX/6EN;-><init>(LX/8s3;LX/3d4;LX/Naf;LX/3d6;LX/09S;LX/6EY;LX/EAn;LX/Ayu;LX/6EE;LX/4hG;LX/GfJ;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nl;LX/1nl;ZZZ)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v19, :cond_2

    const/4 v7, 0x3

    new-instance v3, LX/ebW;

    move-object/from16 v2, v50

    invoke-direct {v3, v2, v7}, LX/ebW;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1383ba

    invoke-virtual {v8, v2}, LX/2gb;->A0B(I)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/3Cu;->A05:LX/3Cu;

    sget-object v11, LX/3Cw;->A08:LX/3Cw;

    invoke-static {v15}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/7b0;->A0E(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static/range {v17 .. v18}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7aD;->A0f(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v9

    new-instance v0, LX/IcL;

    move-object v7, v0

    move-object v8, v3

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/IcL;-><init>(Landroid/view/View$OnClickListener;LX/09S;LX/3Cu;LX/3Cw;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v7, LX/7lI;

    move-object v8, v15

    move-object/from16 v9, v22

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v6

    move v14, v5

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v7
.end method
