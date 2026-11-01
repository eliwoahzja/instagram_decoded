.class public final LX/SRn;
.super LX/09L;
.source ""


# static fields
.field public static final A01:[F

.field public static final A02:[F

.field public static final A03:[F

.field public static final A04:[Landroid/view/animation/Interpolator;


# instance fields
.field public A00:LX/09S;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x5

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/SRn;->A02:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, LX/SRn;->A03:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, LX/SRn;->A01:[F

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, LX/SRn;->A04:[Landroid/view/animation/Interpolator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3eb851ec    # 0.36f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f6b851f    # 0.92f
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object v0, p0, LX/SRn;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00([FF)F
    .locals 7

    sget-object v2, LX/SRn;->A02:[F

    const/4 v1, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x1

    :cond_0
    aget v3, v2, v5

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_2

    add-int/lit8 v4, v5, -0x1

    aget v2, v2, v4

    sub-float/2addr v3, v2

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-lez v0, :cond_1

    sub-float/2addr p1, v2

    invoke-static {p1, v3}, LX/AtD;->A02(FF)F

    move-result v1

    :cond_1
    sget-object v0, LX/SRn;->A04:[Landroid/view/animation/Interpolator;

    aget-object v0, v0, v4

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    aget v2, p0, v4

    aget v1, p0, v5

    sub-int/2addr v5, v6

    aget v0, p0, v5

    sub-float/2addr v1, v0

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    return v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v1, :cond_0

    const/4 v0, 0x4

    aget v0, p0, v0

    return v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 59

    const-string v8, "live_preview_cta_fade_transition_key"

    const/4 v1, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsOrganicLivePreviewCTAComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v7, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v0, 0x7f134978

    invoke-static {v6, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6, v1}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x25b

    invoke-static {v6, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/6zQ;->A0K(I)V

    :try_start_1
    sget-object v5, LX/7oN;->A03:LX/7oN;

    invoke-static {v5, v8}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v3

    invoke-static {v3}, LX/BR8;->A05(LX/8eM;)F

    move-result v10

    const/16 v2, 0x15e

    sget-object v0, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v3, v2}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    const/16 v0, 0x5dc

    invoke-static {v6, v3, v0}, LX/B8G;->A1I(LX/6zQ;LX/06L;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    invoke-virtual {v6}, LX/6zQ;->A06()V

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A05()V

    :try_start_3
    invoke-static {v6, v0}, LX/AuE;->A0T(LX/6zQ;Ljava/lang/Object;)LX/04S;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A08()V

    :try_start_4
    invoke-virtual {v9}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    const/16 v2, 0x1d

    new-instance v0, LX/PO2;

    invoke-direct {v0, v2, v9, v3, v4}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v11}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/SRn;->A00:LX/09S;

    invoke-static {v0}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v2

    const/16 v0, 0xa8

    invoke-static {v9, v0}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v2, v0, v10, v10}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v52

    sget-object v33, LX/7oK;->A05:LX/7oK;

    sget-object v56, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v13, LX/09S;->A02:LX/7ZA;

    const-wide v9, 0x4060400000000000L    # 130.0

    invoke-static {v9, v10}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v13, v0}, LX/7aD;->A0M(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v7, v0, v5, v8}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v28

    sget-object v34, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    const v5, 0x7f082528

    invoke-static {v6, v5}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v46

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v45

    invoke-static {}, LX/BRC;->A0s()LX/09y;

    move-result-object v44

    move-object/from16 v35, v13

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v11

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    invoke-static/range {v35 .. v44}, LX/7aD;->A0u(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v5

    invoke-static {v3, v5}, LX/B8G;->A0R(LX/04S;LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v4, v3}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v48

    new-instance v3, LX/6aA;

    move-object/from16 v44, v3

    move-object/from16 v47, v11

    move/from16 v49, v1

    move/from16 v50, v1

    move/from16 v51, v1

    invoke-direct/range {v44 .. v51}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/0C0;->A03:LX/0C0;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v15, LX/8pD;->A0H:LX/08Z;

    new-instance v10, LX/8pD;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    invoke-direct/range {v10 .. v27}, LX/8pD;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/09S;LX/09y;LX/08Z;LX/0C0;LX/8rM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7qs;

    move-object/from16 v27, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v0

    move/from16 v37, v1

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v51, LX/7lI;

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v33

    move-object/from16 v57, v2

    move/from16 v58, v1

    invoke-direct/range {v51 .. v58}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v51

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/6zQ;->A0J()V

    throw v0
.end method
