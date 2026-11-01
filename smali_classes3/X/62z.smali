.class public final LX/62z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Z

.field public static final A02:LX/62z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/62z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/62z;->A02:LX/62z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;IZ)I
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v2, v2}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    if-eqz p2, :cond_2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    :goto_0
    int-to-double v1, p1

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)I
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x840d40006c036aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2uq;->A00(D)I

    move-result v0

    if-eqz p2, :cond_0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    :goto_0
    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;ZZ)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/62z;->A02:LX/62z;

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v2, p0, v0, v1}, LX/62z;->A04(Landroid/content/Context;D)I

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v2, p0, v0, v1}, LX/62z;->A05(Landroid/content/Context;D)I

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x3fe6c083126e978dL    # 0.711

    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/62z;D)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2, p3}, LX/62z;->A04(Landroid/content/Context;D)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;D)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget v1, LX/62z;->A00:I

    if-gtz v1, :cond_0

    sget-boolean v0, LX/62z;->A01:Z

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    if-eqz v0, :cond_0

    int-to-double v0, v1

    mul-double/2addr v0, p2

    double-to-int v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v2, v0, :cond_1

    return v0

    :cond_0
    int-to-double v0, v1

    mul-double/2addr v0, p2

    double-to-int v2, v0

    :cond_1
    return v2
.end method

.method public final A05(Landroid/content/Context;D)I
    .locals 4

    sget v1, LX/62z;->A00:I

    if-gtz v1, :cond_2

    sget-boolean v0, LX/62z;->A01:Z

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    if-eqz v0, :cond_2

    int-to-double v0, v1

    mul-double/2addr v0, p2

    double-to-int v3, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v3, v0, :cond_0

    move v3, v0

    :cond_0
    :goto_0
    sget v2, LX/62z;->A00:I

    if-gtz v2, :cond_1

    invoke-static {p1}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070012

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    if-le v3, v2, :cond_3

    return v2

    :cond_2
    int-to-double v0, v1

    mul-double/2addr v0, p2

    double-to-int v3, v0

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final A06(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x3fe6c083126e978dL    # 0.711

    invoke-static {p1, p0, v0, v1}, LX/62z;->A03(Landroid/view/View;LX/62z;D)V

    return-void
.end method
