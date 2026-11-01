.class public final LX/a6q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a6q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a6q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a6q;->A00:LX/a6q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;FIZZ)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    :cond_0
    if-eqz p3, :cond_1

    const/high16 v0, 0x40b00000    # 5.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 p1, 0x40b00000    # 5.5f

    :cond_1
    const/4 v1, 0x0

    const/16 v0, 0x9e

    if-eqz p4, :cond_2

    const/16 v1, 0x14

    :cond_2
    add-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    invoke-static {p0, v1}, LX/AuB;->A08(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method
