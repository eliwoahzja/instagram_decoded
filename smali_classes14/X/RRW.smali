.class public final LX/RRW;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/FJm;

.field public A05:LX/6m3;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 34

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsRelatedAdsPivotComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_ClipsRelatedAdsPivotComponent_createOnClickStyle"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v10

    const/4 v1, 0x2

    new-instance v0, LX/mA7;

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v1}, LX/mA7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v8

    const-string v0, "android_purge_26_q3_ClipsRelatedAdsPivotComponent_createOnImpressionStyle"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/E1t;

    invoke-direct {v0, v3, v1}, LX/E1t;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    invoke-static {v10, v0, v12, v12}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v7

    iget-object v0, v3, LX/RRW;->A05:LX/6m3;

    iget-object v0, v0, LX/6m3;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v23

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v13

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v10, v13, v6}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    sget-object v22, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v2, v6}, LX/E2W;->A01(LX/E5c;LX/09S;)LX/09S;

    move-result-object v6

    invoke-static {v6, v8, v7}, LX/BRH;->A0V(LX/09S;LX/09S;LX/09S;)LX/09S;

    move-result-object v24

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "android_purge_26_q3_ClipsRelatedAdsPivotComponent_relatedAdsIconComponent"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v10, v9, v9, v6, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v7

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v6

    invoke-static {v7, v6}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/B8G;->A0c(LX/09S;J)LX/09S;

    move-result-object v14

    const v0, 0x7f0826ff

    invoke-static {v2, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v13, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v6, v13, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v6}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v7, 0x1

    invoke-static {v1, v0, v14, v8, v7}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    const-string v0, "android_purge_26_q3_ClipsRelatedAdsPivotComponent_textComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/BR7;->A0Y(LX/09S;J)LX/09S;

    move-result-object v14

    invoke-static {}, LX/BRC;->A0o()LX/09y;

    move-result-object v1

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v14, v1, v0, v4, v5}, LX/BRI;->A0L(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v20

    sget-object v14, LX/0WS;->A08:LX/0WS;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const-string v0, "sans-serif-medium"

    invoke-static {v6, v14, v1, v0, v11}, LX/BR8;->A0R(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v19

    iget-object v0, v3, LX/RRW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/BQH;->A05(LX/lua;Lcom/instagram/common/session/UserSession;)I

    move-result v18

    invoke-static {v0}, LX/BQH;->A0J(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v14

    const v1, 0x7f140572

    const v0, 0x7f0600ca

    invoke-static {v2, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v17

    const v0, 0x7f070074

    invoke-static {v2, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v2

    sget-object v16, LX/7sT;->A04:LX/7sT;

    move-object/from16 v6, v23

    move/from16 v0, v17

    invoke-static {v13, v6, v1, v0}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v1

    invoke-static {v13, v7}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v6

    invoke-static {v1, v6, v11, v2, v3}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/7sY;->A0g(I)V

    invoke-static {v1, v6, v7, v14, v15}, LX/BR8;->A1U(LX/7sY;LX/04R;IJ)V

    invoke-static {v1, v6, v7, v4, v5}, LX/BRH;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v11}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-static {v1, v6, v7, v4, v5}, LX/BR7;->A0A(LX/7sY;LX/04R;IJ)I

    move-result v0

    invoke-static {v1, v12, v0, v7, v11}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v20

    invoke-static {v0, v1, v8, v7}, LX/BRE;->A1J(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v22

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move/from16 v33, v11

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v33}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object v1, v10

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object/from16 v6, v22

    move-object v7, v9

    move-object v8, v9

    move-object/from16 v9, v21

    move v10, v11

    invoke-direct/range {v0 .. v10}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v0
.end method
