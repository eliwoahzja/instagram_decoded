.class public final LX/12l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/12l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/12l;->A00:LX/12l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/12x;I)Landroid/util/Size;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v1, 0x0

    if-eqz p3, :cond_a

    iget-object v3, p3, LX/3h2;->A01:LX/a0P;

    const v0, 0x6be2dc6

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, -0x48c76ed9

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x2

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {p1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-ne v0, v5, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1lv;->A06(I)Z

    move-result v8

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/7zu;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    :goto_0
    const v0, 0x7f070018

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-nez v10, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    :goto_1
    if-eqz v8, :cond_5

    sub-int/2addr v4, v5

    invoke-static {p2}, LX/7zu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    int-to-float v5, v4

    int-to-float v4, v3

    move/from16 v1, p4

    int-to-float v3, v1

    int-to-float v1, v0

    int-to-float v2, v2

    int-to-float v0, v6

    sub-float/2addr v5, v1

    sub-float/2addr v4, v3

    div-float/2addr v2, v0

    if-eqz v10, :cond_4

    move v0, v5

    :goto_3
    div-float/2addr v0, v2

    if-eqz v11, :cond_2

    div-float v1, v5, v2

    if-nez v10, :cond_1

    if-eqz v7, :cond_1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    mul-float v5, v4, v2

    :goto_4
    float-to-int v2, v5

    float-to-int v1, v4

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    move v4, v1

    goto :goto_4

    :cond_2
    mul-float v1, v4, v2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    div-float v4, v5, v2

    goto :goto_4

    :cond_3
    move v5, v1

    goto :goto_4

    :cond_4
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/7zu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_7

    invoke-static {}, LX/1lv;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {p1, p2, v1, v4, v3}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v0

    iget v1, v0, LX/5LG;->A00:I

    iget v0, v0, LX/5LG;->A01:I

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_0

    :cond_a
    return-object v1
.end method
