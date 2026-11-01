.class public abstract LX/kzR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:J = 0x3e8L

.field public static A01:F

.field public static A02:I

.field public static volatile A03:F

.field public static volatile A04:F

.field public static volatile A05:F

.field public static volatile A06:F

.field public static volatile A07:J

.field public static volatile A08:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    sput-object v0, LX/kzR;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(FF)V
    .locals 4

    const/4 v3, 0x0

    cmpl-float v0, p0, v3

    if-ltz v0, :cond_2

    sget v0, LX/kzR;->A02:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    sput v3, LX/kzR;->A01:F

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sput-object v0, LX/kzR;->A08:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/kzR;->A07:J

    :cond_0
    sput v2, LX/kzR;->A02:I

    :cond_1
    return-void

    :cond_2
    neg-float v1, p0

    sget v0, LX/kzR;->A01:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    sput v1, LX/kzR;->A01:F

    :cond_3
    sput p1, LX/kzR;->A04:F

    const/4 v2, -0x1

    cmpg-float v0, p1, v3

    if-eqz v0, :cond_4

    cmpl-float v0, v1, p1

    if-lez v0, :cond_4

    sput v1, LX/kzR;->A03:F

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget v0, LX/kzR;->A02:I

    if-ne v0, v2, :cond_5

    sget-object v1, LX/kzR;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    :cond_5
    sget v0, LX/kzR;->A01:F

    sput v0, LX/kzR;->A03:F

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method
