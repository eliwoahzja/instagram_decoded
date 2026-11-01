.class public abstract LX/YNf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Y5A;->A00:LX/RFH;

    iget v1, v2, LX/RFH;->A01:F

    sput v1, LX/YNf;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    sput v1, LX/YNf;->A00:F

    iget v0, v2, LX/RFH;->A00:F

    sput v0, LX/YNf;->A02:F

    return-void
.end method
