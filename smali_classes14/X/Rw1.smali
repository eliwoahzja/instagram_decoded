.class public final LX/Rw1;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:LX/Fas;


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/ButtonSpecIntf;Lcom/instagram/feed/media/Media;LX/Rw1;LX/Fas;)V
    .locals 6

    const-string v0, "android_purge_26_q3_ClipsCoveredOverlay_handleButtonClickOperation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/PNi;->A00(Lcom/instagram/api/schemas/ButtonSpecIntf;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v3

    const v1, -0x6a252da3

    const-string v0, "itas-android"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EMe;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {p3, v3, v0}, LX/Fas;->Ffo(LX/WaY;LX/EMe;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v5

    iget-object v2, p2, LX/Rw1;->A00:LX/1lB;

    sget-object v1, LX/M43;->A00:LX/cwM;

    invoke-static {v2, v1}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x40

    new-instance v2, LX/9kb;

    invoke-direct {v2, v4, v1}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v1, -0x6659311a

    invoke-static {v3, v2, v1}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    :goto_0
    invoke-interface {p3, p0, v5, v0}, LX/Fas;->F1y(Lcom/instagram/api/schemas/ButtonSpecIntf;LX/WaY;I)V

    return-void

    :cond_3
    iget-object v1, p2, LX/Rw1;->A01:LX/1MC;

    iget-object v1, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_2

    iget v0, v1, LX/6oE;->A0A:I

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 33

    const/4 v4, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsCoveredOverlay_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v2, v10, LX/Rw1;->A00:LX/1lB;

    iget-object v0, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object/from16 v21, v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/1lB;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v10, LX/Rw1;->A01:LX/1MC;

    iget-object v0, v1, LX/1MC;->A0K:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_d

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_f

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v20

    if-eqz v20, :cond_f

    :cond_2
    sget-object v6, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v6, v0, v1}, LX/BRC;->A0a(LX/09S;D)LX/09S;

    move-result-object v3

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->CKZ()Lcom/instagram/api/schemas/IconSpecIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/IconSpecIntf;->CKi()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/BQ9;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v9, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v9}, LX/7nS;->A02(LX/lua;)I

    move-result v0

    invoke-static {v2, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x1

    new-instance v19, LX/8hr;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3, v8}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v6, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/7nS;->A02(LX/lua;)I

    move-result v2

    invoke-static {v9}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v11

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    iget-object v5, v9, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v5, v3, v4, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    iget-object v3, v5, LX/2gb;->A0E:LX/04R;

    invoke-static {v13, v3, v8, v11, v12}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v13, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v3, v8, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v4}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v3, v8, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    invoke-static {v13, v2, v8, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v14, v13}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v17

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v2

    invoke-static {v6, v2}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Btf()Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f06008c

    invoke-static {v9, v2}, LX/0E2;->A06(LX/lua;I)I

    move-result v2

    invoke-static {v9}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v11

    invoke-static {v5, v13, v4, v2}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v13, v3, v8, v11, v12}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v13, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v3, v8, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v4}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v3, v8, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    invoke-static {v13, v2, v8, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v14, v13}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v16

    sget-object v2, LX/BQ6;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BYy()Ljava/util/List;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lcom/instagram/api/schemas/ButtonSpecIntf;

    invoke-static {v2}, LX/PNi;->A01(Lcom/instagram/api/schemas/ButtonSpecIntf;)Ljava/lang/Integer;

    move-result-object v11

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v11, v2, :cond_3

    move-object v15, v12

    :cond_4
    check-cast v15, Lcom/instagram/api/schemas/ButtonSpecIntf;

    if-eqz v15, :cond_b

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v2

    invoke-static {v6, v2}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v14

    const v2, 0x7f070041

    invoke-static {v9, v2}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v13

    invoke-static {v9}, LX/BQH;->A0i(LX/lua;)LX/09y;

    move-result-object v12

    invoke-static {v9, v2}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v11

    invoke-static {v9}, LX/BQH;->A0i(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {v14, v13, v12, v11, v2}, LX/7aD;->A0s(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v11

    const v2, 0x7f082aa5

    invoke-static {v11, v9, v2}, LX/B8G;->A0h(LX/09S;LX/lua;I)LX/09S;

    move-result-object v12

    const/16 v11, 0x1b

    move-object/from16 v2, v21

    invoke-static {v12, v2, v15, v10, v11}, LX/BQH;->A0f(LX/09S;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v14

    invoke-static {v9}, LX/7nS;->A02(LX/lua;)I

    move-result v13

    invoke-static {v9}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v11

    invoke-interface {v15}, Lcom/instagram/api/schemas/ButtonSpecIntf;->DaF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4, v13}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v13

    invoke-static {v13, v3, v8, v11, v12}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v13, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v13, v3, v8, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v13, v4}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v3, v8, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v2

    invoke-static {v13, v2, v8, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v14, v13}, LX/AuE;->A0Z(LX/09S;LX/7sY;)LX/09R;

    move-result-object v15

    :goto_2
    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->BYy()Ljava/util/List;

    move-result-object v11

    const/4 v2, 0x0

    if-eqz v11, :cond_a

    invoke-static {v11}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    check-cast v11, Lcom/instagram/api/schemas/ButtonSpecIntf;

    invoke-static {v11}, LX/PNi;->A01(Lcom/instagram/api/schemas/ButtonSpecIntf;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v12, v11, :cond_5

    move-object v2, v13

    :cond_6
    check-cast v2, Lcom/instagram/api/schemas/ButtonSpecIntf;

    const/high16 v12, 0x42c80000    # 100.0f

    if-eqz v2, :cond_a

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {}, LX/BRC;->A0p()LX/09y;

    move-result-object v11

    invoke-static {v6, v11}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    const v11, 0x7f0700ce

    invoke-static {v13, v9, v11}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v11

    invoke-static {v11, v12}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v23

    sget-object v28, LX/7oK;->A05:LX/7oK;

    sget-object v29, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const v11, 0x7f070007

    invoke-static {v6, v9, v11}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v13

    const/16 v12, 0x19

    move-object/from16 v11, v21

    invoke-static {v13, v11, v2, v10, v12}, LX/BQH;->A0f(LX/09S;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v12

    invoke-static {v9}, LX/7nS;->A02(LX/lua;)I

    move-result v11

    invoke-static {v9}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v9

    invoke-interface {v2}, Lcom/instagram/api/schemas/ButtonSpecIntf;->DaF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-static {v2, v3, v8, v9, v10}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v2, v3, v8, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v5, v18

    invoke-static {v2, v5, v4}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v2, v3, v8, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v2, v0, v8, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v12, v2, v14}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7qs;

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v14

    move/from16 v32, v4

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_3
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v6, v3, v1, v2}, LX/BR7;->A0l(LX/09S;LX/09y;J)LX/09S;

    move-result-object v1

    invoke-static {v1}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v7

    sget-object v12, LX/7oK;->A05:LX/7oK;

    sget-object v13, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v23

    invoke-static/range {v19 .. v19}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    invoke-static {v1, v15, v2}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v1, LX/7lI;

    move-object/from16 v22, v1

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v12

    move-object/from16 v27, v18

    move-object/from16 v28, v2

    move/from16 v29, v4

    invoke-direct/range {v22 .. v29}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v21 .. v21}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v6, LX/7qs;

    move-object/from16 v8, v18

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v3

    move/from16 v16, v4

    invoke-direct/range {v6 .. v16}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v6

    :cond_9
    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {v11}, LX/AuB;->A0h(LX/09S;)LX/09S;

    move-result-object v13

    const v11, 0x7f0700ce

    invoke-static {v13, v9, v11}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v11

    invoke-static {v11, v12}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v23

    sget-object v28, LX/7oK;->A05:LX/7oK;

    sget-object v29, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const v11, 0x7f0700a4

    invoke-static {v6, v9, v11}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v11

    invoke-static {v11, v12}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v11

    invoke-static {v11}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v11

    invoke-static {v11}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v12

    const v11, 0x7f060085

    invoke-static {v9, v11}, LX/0E2;->A06(LX/lua;I)I

    move-result v11

    invoke-static {v12, v14, v11}, LX/B8G;->A1M(LX/09S;Ljava/util/AbstractCollection;I)V

    const v11, 0x7f070007

    invoke-static {v6, v9, v11}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v13

    const/16 v12, 0x1a

    move-object/from16 v11, v21

    invoke-static {v13, v11, v2, v10, v12}, LX/BQH;->A0f(LX/09S;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v12

    invoke-static {v9}, LX/7nS;->A02(LX/lua;)I

    move-result v11

    invoke-static {v9}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v9

    invoke-interface {v2}, Lcom/instagram/api/schemas/ButtonSpecIntf;->DaF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4, v11}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v2

    invoke-static {v2, v3, v8, v9, v10}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v2, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v2, v3, v8, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v5, v18

    invoke-static {v2, v5, v4}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v2, v3, v8, v0, v1}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v2, v0, v8, v4}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v12, v2, v14}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7qs;

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v14

    move/from16 v32, v4

    invoke-direct/range {v22 .. v32}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, v18

    goto/16 :goto_3

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual/range {v21 .. v21}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v20

    if-nez v20, :cond_2

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
