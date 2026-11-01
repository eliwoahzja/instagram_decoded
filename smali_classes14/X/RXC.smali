.class public final LX/RXC;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/ZxZ;

.field public A03:LX/PZ1;

.field public A04:LX/APJ;

.field public A05:LX/C7W;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:LX/snk;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 48

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardThankYouComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/iik;

    move-object/from16 v6, p0

    invoke-direct {v0, v6, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v2

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v2, v7}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardThankYouComponent_renderCloseButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v6, LX/RXC;->A03:LX/PZ1;

    iget v0, v8, LX/PZ1;->A04:I

    invoke-static {v4, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0E(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    iget v0, v8, LX/PZ1;->A05:I

    invoke-static {v4, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v8

    const/16 v1, 0x13

    new-instance v0, LX/jai;

    invoke-direct {v0, v6, v1}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const v0, 0x7f0828d3

    invoke-static {v4, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v12, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v12, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v0, v2, v8, v3}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v8

    move/from16 v33, v5

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardThankYouComponent_renderMainContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v15, v6, LX/RXC;->A04:LX/APJ;

    invoke-static {v2, v7}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v10, v0, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v34

    sget-object v21, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v10, v0, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    new-instance v0, LX/7lI;

    move/from16 v30, v5

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, LX/RXC;->A00:LX/9PW;

    iget-object v9, v6, LX/RXC;->A05:LX/C7W;

    iget-object v8, v6, LX/RXC;->A06:Ljava/lang/String;

    iget-object v7, v6, LX/RXC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/RXC;->A09:LX/snk;

    new-instance v0, LX/S3l;

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    invoke-direct/range {v23 .. v28}, LX/S3l;-><init>(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/C7W;Ljava/lang/String;LX/snk;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardThankYouComponent_renderTitle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v6, LX/RXC;->A03:LX/PZ1;

    iget v0, v7, LX/PZ1;->A00:I

    invoke-static {v4, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    invoke-static {v2, v0}, LX/7aD;->A0F(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    iget-object v0, v6, LX/RXC;->A04:LX/APJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/APJ;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object/from16 v0, v35

    invoke-static {v0, v4}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v0

    iget v7, v7, LX/PZ1;->A07:I

    invoke-static {v4, v7}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    sget-object v20, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v8

    invoke-static {v12, v1, v5, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    iget-object v7, v12, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v16

    invoke-static {v13, v7, v3, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v7, v3, v8, v9}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v7, v3, v8, v9}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v13, v0, v3, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v14, v13, v11}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    if-eqz v15, :cond_3

    iget-object v0, v15, LX/APJ;->A00:Ljava/lang/String;

    move-object/from16 v19, v0

    if-eqz v0, :cond_2

    invoke-static/range {v19 .. v19}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardThankYouComponent_renderBody"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v16

    iget-object v14, v6, LX/RXC;->A03:LX/PZ1;

    iget v0, v14, LX/PZ1;->A00:I

    invoke-static {v4, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    move-object v13, v0

    move-wide/from16 v0, v16

    invoke-static {v2, v13, v0, v1}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v18

    move-object/from16 v0, v35

    invoke-static {v0, v4}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v0

    iget v1, v14, LX/PZ1;->A0A:I

    invoke-static {v4, v1}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v16

    move-object/from16 v1, v19

    invoke-static {v12, v1, v5, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-wide/from16 v0, v16

    invoke-static {v13, v7, v5, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v7, v3, v8, v9}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v7, v3, v8, v9}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v13, v0, v3, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v0, v18

    invoke-static {v0, v13, v11}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v14, v15, LX/APJ;->A01:Ljava/lang/String;

    if-eqz v14, :cond_3

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android_purge_26_q2_ClipsFormStyleCardThankYouComponent_renderCtaButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    iget-object v13, v6, LX/RXC;->A03:LX/PZ1;

    iget v13, v13, LX/PZ1;->A00:I

    invoke-static {v4, v13}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v13

    invoke-static {v2, v13, v0, v1}, LX/BRH;->A0Z(LX/09S;LX/09y;J)LX/09S;

    move-result-object v1

    const v0, 0x7f080426

    invoke-static {v1, v4, v0}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v13

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v13

    const/16 v1, 0x14

    new-instance v0, LX/jai;

    invoke-direct {v0, v6, v1}, LX/jai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v24

    sget-object v30, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v0, v35

    invoke-static {v0, v4}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v4

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v0

    invoke-static {v12, v14, v5, v4}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v4

    invoke-static {v4, v7, v3, v0, v1}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v4, v7, v3, v8, v9}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v4, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v7, v3, v8, v9}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    invoke-static {v4, v0, v3, v5}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v2, v4, v6}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7qs;

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v32, v6

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v10, v0, v10, v10}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    new-instance v12, LX/7lI;

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v33, v1

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v21

    move-object/from16 v38, v10

    move-object/from16 v39, v11

    move/from16 v40, v5

    invoke-direct/range {v33 .. v40}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v40, LX/7lI;

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v0

    move/from16 v47, v5

    invoke-direct/range {v40 .. v47}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v40

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
