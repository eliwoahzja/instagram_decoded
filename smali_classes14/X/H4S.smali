.class public final LX/H4S;
.super Landroid/text/style/MetricAffectingSpan;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/H4S;->A00:I

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    iget v0, p0, LX/H4S;->A00:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    iget v0, p0, LX/H4S;->A00:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
