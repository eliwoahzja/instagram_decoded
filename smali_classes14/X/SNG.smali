.class public final LX/SNG;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SNG;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/SNG;->A03:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/SNG;->A04:Z

    iput-object p2, p0, LX/SNG;->A00:Ljava/lang/String;

    iput-boolean p5, p0, LX/SNG;->A02:Z

    iput-boolean p6, p0, LX/SNG;->A06:Z

    iput-boolean p7, p0, LX/SNG;->A05:Z

    return-void
.end method

.method private final A00(LX/E5c;)LX/7qs;
    .locals 45

    move-object/from16 v9, p0

    iget-boolean v7, v9, LX/SNG;->A02:Z

    if-eqz v7, :cond_4

    sget-object v1, LX/VQy;->A0U:LX/VQy;

    :goto_0
    move-object/from16 v8, p1

    invoke-static {v8}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v5

    if-eqz v7, :cond_3

    sget-object v1, LX/VQy;->A0T:LX/VQy;

    :goto_1
    invoke-static {v8}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v4

    sget-object v2, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/VQy;->A0d:LX/VQy;

    invoke-static {v8, v0}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v3

    invoke-static {v5}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v1

    invoke-static {v4}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v0}, LX/7aD;->A0n(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v3

    invoke-static {}, LX/BQH;->A0I()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/7aD;->A0A(LX/09S;J)LX/09S;

    move-result-object v11

    sget-object v0, LX/VRL;->A11:LX/VRL;

    invoke-static {v8, v0, v6}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v12

    sget-object v0, LX/VQj;->A0D:LX/VQj;

    invoke-static {v8, v0}, LX/aJa;->A06(LX/E5c;LX/VQj;)J

    move-result-wide v0

    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-interface {v8}, LX/E5c;->DBY()LX/04R;

    move-result-object v4

    sget-object v3, LX/VQz;->A0c:LX/VQz;

    invoke-static {v8, v3}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v3

    invoke-virtual {v4, v3}, LX/04R;->A00(F)I

    move-result v4

    if-lez v4, :cond_0

    sget-object v3, LX/VRL;->A0B:LX/VRL;

    invoke-static {v8, v3, v6}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {v8}, LX/E5c;->DBY()LX/04R;

    move-result-object v3

    const/4 v15, 0x1

    invoke-static {v10, v3, v15, v0, v1}, LX/BR8;->A1M(Landroid/graphics/drawable/GradientDrawable;LX/04R;IJ)V

    invoke-static {v10, v11}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v3

    invoke-interface {v8}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    const-string v0, "TRANSITION_ALPHA"

    invoke-static {v1, v3, v0}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v4

    iget-boolean v0, v9, LX/SNG;->A06:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/VQz;->A1S:LX/VQz;

    invoke-static {v8, v0}, LX/aJa;->A07(LX/E5c;LX/VQz;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v4

    :cond_1
    sget-object v41, LX/7oM;->A07:LX/7oM;

    sget-object v14, LX/7oK;->A05:LX/7oK;

    sget-object v0, LX/VQy;->A0Y:LX/VQy;

    invoke-static {v8, v0}, LX/aJa;->A0K(LX/E5c;LX/VQy;)LX/09y;

    move-result-object v36

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, v9, LX/SNG;->A05:Z

    if-eqz v0, :cond_6

    if-nez v7, :cond_6

    sget-object v0, LX/VQz;->A0b:LX/VQz;

    invoke-static {v8, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v2

    sget-object v1, LX/VQy;->A0a:LX/VQy;

    invoke-static {v8}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {}, LX/a90;->A00()LX/4zr;

    move-result-object v13

    sget-object v12, LX/VSL;->A0f:LX/VSL;

    invoke-static {v8, v12, v6}, LX/aJa;->A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v6, v13, LX/4zr;->A0T:Ljava/lang/Integer;

    iput v5, v13, LX/4zr;->A00:I

    iput-object v0, v13, LX/4zr;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v11, v9, LX/SNG;->A00:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-static {v8, v12, v6}, LX/aJa;->A0E(LX/E5c;LX/VSL;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, LX/4zr;->A0B:Landroid/graphics/drawable/Drawable;

    iput-object v6, v13, LX/4zr;->A0U:Ljava/lang/Integer;

    iput v5, v13, LX/4zr;->A03:I

    :cond_2
    invoke-interface {v8}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-static {v0}, LX/a63;->A0A(LX/2gb;)LX/ZY1;

    move-result-object v10

    const-string v0, "MetaAIPlannerBadgeComponent"

    invoke-virtual {v10, v0}, LX/ZY1;->A0N(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, LX/3hh;->A0A(F)V

    invoke-virtual {v10, v2}, LX/3hh;->A09(F)V

    sget-object v2, LX/7rC;->A03:LX/7rC;

    iget-object v0, v10, LX/3hh;->A02:LX/04R;

    invoke-virtual {v0, v1}, LX/04R;->A00(F)I

    move-result v1

    iget-object v0, v10, LX/3hh;->A00:LX/9AE;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/9AE;->A0q()LX/012;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/012;->GMh(LX/7rC;I)V

    invoke-virtual/range {v16 .. v16}, LX/9AE;->A0q()LX/012;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/012;->ARQ(LX/7oK;)V

    invoke-static {v10, v13}, LX/B8G;->A1H(LX/ZY1;LX/4zr;)V

    if-eqz v11, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, LX/VQy;->A0Z:LX/VQy;

    goto/16 :goto_1

    :cond_4
    sget-object v1, LX/VQy;->A0b:LX/VQy;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v11}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v8, v12, v6}, LX/aJa;->A0G(LX/E5c;LX/VSL;Ljava/lang/Integer;)LX/3dL;

    move-result-object v0

    goto :goto_4

    :catch_0
    :goto_3
    invoke-static {v0, v6}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, LX/ZY1;->A0M(LX/Mvw;)V

    invoke-static {v10, v3}, LX/BR8;->A1R(LX/ZY1;Ljava/util/AbstractCollection;)V

    :cond_6
    iget-object v0, v9, LX/SNG;->A01:Ljava/lang/String;

    sget-object v22, LX/VQo;->A0R:LX/VQo;

    if-eqz v7, :cond_7

    sget-object v21, LX/VRL;->A12:LX/VRL;

    const/16 v16, 0x0

    :goto_5
    sget-object v18, LX/8WT;->A07:LX/8WT;

    sget-object v20, LX/Ae1;->A03:LX/Ae1;

    sget-object v23, LX/VCk;->A00:LX/VCk;

    new-instance v1, LX/SJr;

    move-object/from16 v19, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v29, v15

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move-object/from16 v17, v6

    move-object v15, v1

    invoke-direct/range {v15 .. v35}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v34, LX/7qs;

    move-object/from16 v35, v4

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v14

    move-object/from16 v42, v6

    move-object/from16 v43, v3

    move/from16 v44, v5

    invoke-direct/range {v34 .. v44}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v34

    :cond_7
    sget-object v21, LX/VRL;->A13:LX/VRL;

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_5
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 3

    invoke-static {p1}, LX/BQH;->A1B(LX/6zQ;)V

    :try_start_0
    const-string v1, "TRANSITION_ALPHA"

    sget-object v0, LX/06L;->A04:LX/7oN;

    invoke-static {v0, v1}, LX/BRE;->A0j(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/16 v0, 0x15e

    invoke-static {v1, p1, v2, v0}, LX/BRH;->A16(Landroid/view/animation/Interpolator;LX/6zQ;LX/3i5;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    iget-object v2, p0, LX/SNG;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/SNG;->A04:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/SNG;->A00(LX/E5c;)LX/7qs;

    move-result-object v1

    iget-object v0, p0, LX/SNG;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/Xm1;->A00(LX/3i0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/F4S;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, LX/SNG;->A00(LX/E5c;)LX/7qs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
