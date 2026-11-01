.class public final LX/7fE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:F

.field public volatile A01:I

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:I

.field public volatile A06:Landroid/text/TextPaint;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/7fE;->A02:I

    iput v1, p0, LX/7fE;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/7fE;->A00:F

    iput v1, p0, LX/7fE;->A05:I

    iput v1, p0, LX/7fE;->A03:I

    return-void
.end method
