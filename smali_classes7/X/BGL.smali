.class public final LX/BGL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BGL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BGL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BGL;->A00:LX/BGL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)I
    .locals 3

    invoke-static {p1, p2}, LX/B3y;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-nez v2, :cond_0

    int-to-double v2, v0

    invoke-static {p1}, LX/B3y;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;IZ)I
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2, p6}, LX/B3y;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_4

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    invoke-static {p2, p6}, LX/B3y;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_2

    :goto_2
    invoke-static {p1, p2, p6}, LX/BGL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v7, v1

    invoke-static {p4, p5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v3, :cond_1

    if-lez v1, :cond_1

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    :goto_3
    invoke-virtual {p0, p1, p2, p6}, LX/BGL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sub-int/2addr v7, v1

    const/4 v4, 0x1

    add-int/lit8 v5, p5, 0x1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v5, v3, :cond_5

    invoke-static {p4, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v6, :cond_0

    if-lez v1, :cond_0

    int-to-float v6, v6

    int-to-float v1, v1

    div-float/2addr v6, v1

    :goto_5
    invoke-virtual {p0, p1, p2, p6}, LX/BGL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v1, v2

    sub-int/2addr v7, v1

    sub-int v1, v7, v0

    if-ltz v1, :cond_5

    const/16 v1, 0x8

    if-ge v4, v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_0
    const v6, 0x400ccccd    # 2.2f

    goto :goto_5

    :cond_1
    const v3, 0x400ccccd    # 2.2f

    goto :goto_3

    :cond_2
    invoke-static {p1}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_4
    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p2}, LX/B3y;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    goto/16 :goto_0

    :cond_5
    return v4
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)I
    .locals 4

    invoke-static {p2, p3}, LX/B3y;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f070062

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {p2}, LX/B3y;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    return v0
.end method
