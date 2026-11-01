.class public final LX/RXO;
.super LX/09L;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/09S;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashMap;

.field public A09:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_YouthPAVideoCardComponent_render"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v5

    sget-object v0, LX/7b1;->A04:LX/7b1;

    invoke-static {v5, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/RXO;->A01:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v14, v4, LX/RXO;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/RXO;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v4, LX/RXO;->A08:Ljava/util/HashMap;

    iget v11, v4, LX/RXO;->A00:I

    iget-object v10, v4, LX/RXO;->A06:Ljava/lang/String;

    iget-object v7, v4, LX/RXO;->A02:LX/9PW;

    invoke-static {}, LX/232;->A07()J

    move-result-wide v0

    iget-object v2, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v9, v2, LX/2gb;->A0E:LX/04R;

    const/4 v8, 0x1

    invoke-static {v9, v8, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v24

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v5, v2}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v16

    const/16 v26, 0x0

    const-string v21, "YouthParentalAlignment"

    new-instance v15, LX/Sqz;

    move-object/from16 v22, v12

    move/from16 v23, v11

    move/from16 v25, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v25}, LX/Sqz;-><init>(LX/09S;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIZ)V

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "android_purge_26_q3_YouthPAVideoCardComponent_getTopGradientComponent"

    invoke-static {v10}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9, v8, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v11

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v15, 0x4

    const/16 v0, 0x99

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    const/16 v0, 0x66

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const/16 v0, 0x26

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v9, 0x2

    invoke-static {v9, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v14, 0x3

    filled-new-array {v13, v10, v1, v0}, [I

    move-result-object v0

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10, v12, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    invoke-static {v1, v11, v3, v8, v9}, LX/AtD;->A1R([FFIII)V

    aput v11, v1, v14

    const/4 v0, 0x0

    aput v0, v1, v15

    invoke-static {v1, v0}, LX/BPg;->A1O([FF)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {v5, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v1, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    invoke-static {v9, v8}, LX/7b0;->A07(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    invoke-static {v10, v8}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v30

    new-instance v8, LX/7lI;

    move-object/from16 v24, v8

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move/from16 v31, v3

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-static {v5, v8, v6}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/BRE;->A0d(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0, v2}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v4, LX/RXO;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/RXO;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v4, LX/RXO;->A09:Z

    new-instance v1, LX/RKH;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v5, v1, LX/RKH;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/RKH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v1, LX/RKH;->A03:Z

    iput-object v7, v1, LX/RKH;->A00:LX/9PW;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v24, v0

    move-object/from16 v30, v8

    invoke-direct/range {v24 .. v31}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v31, LX/7lI;

    move-object/from16 v33, v26

    move-object/from16 v34, v26

    move-object/from16 v35, v26

    move-object/from16 v36, v26

    move-object/from16 v37, v6

    move/from16 v38, v3

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v31
.end method
