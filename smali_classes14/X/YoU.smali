.class public final LX/YoU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:LX/VLx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/YoU;->A03:F

    const/high16 v0, 0x43c80000    # 400.0f

    iput v0, p0, LX/YoU;->A05:F

    sget-object v0, LX/VLx;->A09:LX/VLx;

    iput-object v0, p0, LX/YoU;->A07:LX/VLx;

    return-void
.end method
