.class public final LX/3ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:I

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Float;

.field public A0H:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;FFFFFFIIII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, LX/3ZC;->A0C:I

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    iput v2, p0, LX/3ZC;->A01:F

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    iput v1, p0, LX/3ZC;->A02:F

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v5, v0

    iput v5, p0, LX/3ZC;->A0B:F

    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v4, v0

    iput v4, p0, LX/3ZC;->A03:F

    iput-object p1, p0, LX/3ZC;->A0G:Ljava/lang/Float;

    iput-object p2, p0, LX/3ZC;->A0H:Ljava/lang/Float;

    move/from16 v0, p10

    int-to-float v3, v0

    div-float/2addr v2, v3

    iput v2, p0, LX/3ZC;->A04:F

    move/from16 v0, p11

    int-to-float v2, v0

    div-float/2addr v1, v2

    iput v1, p0, LX/3ZC;->A06:F

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3ZC;->A0E:Ljava/lang/Float;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/3ZC;->A0F:Ljava/lang/Float;

    div-float/2addr p3, v3

    iput p3, p0, LX/3ZC;->A05:F

    div-float/2addr p4, v2

    iput p4, p0, LX/3ZC;->A07:F

    div-float/2addr v5, v3

    iput v5, p0, LX/3ZC;->A09:F

    div-float/2addr v4, v2

    iput v4, p0, LX/3ZC;->A08:F

    move/from16 v0, p12

    iput v0, p0, LX/3ZC;->A0D:I

    iput p7, p0, LX/3ZC;->A0A:F

    iput p8, p0, LX/3ZC;->A00:F

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/3ZC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p0, LX/3ZC;->A0D:I

    iget v0, p1, LX/3ZC;->A0D:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/3ZC;

    if-eqz v0, :cond_0

    iget v1, p0, LX/3ZC;->A0D:I

    check-cast p1, LX/3ZC;

    iget v0, p1, LX/3ZC;->A0D:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/3ZC;->A0D:I

    return v0
.end method
