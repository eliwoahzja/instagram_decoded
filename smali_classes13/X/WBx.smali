.class public final LX/WBx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/WBx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WBx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WBx;->A00:LX/WBx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/N5x;F)Landroid/util/Size;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v2, 0x3f4ccccd    # 0.8f

    if-nez v0, :cond_0

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    instance-of v0, p2, LX/L1N;

    if-eqz v0, :cond_1

    check-cast p2, LX/L1N;

    iget v1, p2, LX/L1N;->A00:I

    int-to-float v0, v1

    invoke-static {v2, v0}, LX/AsI;->A01(FF)I

    move-result v0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-static {p1, v4, v4}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v2

    const/4 v0, 0x1

    if-gt v0, v2, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    instance-of v0, p2, LX/L1a;

    if-eqz v0, :cond_3

    check-cast p2, LX/L1a;

    iget v1, p2, LX/L1a;->A00:I

    int-to-float v0, v1

    invoke-static {v0, v2}, LX/AsI;->A02(FF)I

    move-result v0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
