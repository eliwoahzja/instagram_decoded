.class public final LX/44x;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Landroid/animation/Animator;

.field public final A01:LX/04S;

.field public final A02:LX/5PY;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move v7, v6

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/44x;-><init>(Landroid/animation/Animator;LX/04S;LX/5PY;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;LX/04S;LX/5PY;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p4, p0, LX/44x;->A03:Ljava/lang/Integer;

    iput-boolean p6, p0, LX/44x;->A05:Z

    iput-boolean p7, p0, LX/44x;->A06:Z

    iput-object p2, p0, LX/44x;->A01:LX/04S;

    iput-object p1, p0, LX/44x;->A00:Landroid/animation/Animator;

    iput-object p3, p0, LX/44x;->A02:LX/5PY;

    iput-object p5, p0, LX/44x;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/44x;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/high16 v2, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41600000    # 14.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x41980000    # 19.0f

    :goto_0
    sget-object v11, LX/09S;->A02:LX/7ZA;

    sget-object v0, LX/7b1;->A03:LX/7b1;

    invoke-static {v11, v0}, LX/7b0;->A0N(LX/09S;LX/7b1;)LX/09S;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v8, LX/09y;

    invoke-direct {v8, v0, v1}, LX/09y;-><init>(J)V

    new-instance v7, LX/09y;

    invoke-direct {v7, v0, v1}, LX/09y;-><init>(J)V

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-static/range {v11 .. v19}, LX/7b0;->A0J(LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    iget-boolean v1, v6, LX/44x;->A05:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v6, LX/44x;->A06:Z

    if-eqz v0, :cond_3

    iget-object v14, v6, LX/44x;->A01:LX/04S;

    if-eqz v14, :cond_3

    iget-object v13, v6, LX/44x;->A00:Landroid/animation/Animator;

    if-eqz v13, :cond_3

    iget-object v15, v6, LX/44x;->A02:LX/5PY;

    if-eqz v15, :cond_3

    iget-object v0, v6, LX/44x;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v12, LX/5Qp;->A00:LX/5Qp;

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/5Qp;->A02(Landroid/animation/Animator;LX/04S;LX/5PY;Ljava/lang/String;Z)LX/09S;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f081e23

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/8hr;

    invoke-direct {v0, v5, v1, v2, v4}, LX/8hr;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v8, LX/7qs;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move/from16 v18, v3

    invoke-direct/range {v8 .. v18}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v8
.end method
