.class public final LX/a2c;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/09S;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v0, 0x1a

    .line 268435458
    .line 268435459
    invoke-direct {p0}, LX/09L;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, p0, LX/a2c;->A00:I

    .line 268435463
    .line 268435464
    iput-object v1, p0, LX/a2c;->A01:LX/09S;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/09S;)V
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0}, LX/09L;-><init>()V

    iput v0, p0, LX/a2c;->A00:I

    iput-object p1, p0, LX/a2c;->A01:LX/09S;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f04076a

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v4}, LX/244;->A01(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1, v10}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/pcB;

    invoke-direct {v0, v6, v3, v5}, LX/pcB;-><init>(III)V

    invoke-static {p1, v0, v1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-static {v4}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget v5, p0, LX/a2c;->A00:I

    int-to-float v1, v5

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    const v0, 0x7f082528

    invoke-static {p1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v2, LX/09S;->A02:LX/7ZA;

    int-to-double v0, v5

    invoke-static {v2, v0, v1}, LX/BR8;->A0j(LX/09S;D)LX/09S;

    move-result-object v2

    int-to-double v0, v4

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v3, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    const v0, 0x7f136897

    invoke-static {p1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    iget-object v0, p0, LX/a2c;->A01:LX/09S;

    invoke-virtual {v1, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    new-instance v5, LX/6aA;

    move v11, v10

    move v12, v10

    invoke-direct/range {v5 .. v12}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
