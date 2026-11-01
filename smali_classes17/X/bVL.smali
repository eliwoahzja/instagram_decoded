.class public final LX/bVL;
.super LX/kxZ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/say;

.field public A02:LX/jCm;

.field public A03:LX/khc;

.field public A04:LX/nlr;

.field public A05:LX/U1Z;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(LX/bVL;F)Z
    .locals 7

    iget-object v2, p0, LX/bVL;->A01:LX/say;

    const-wide v0, 0x810220000807d4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    float-to-double v2, p1

    const/4 v6, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v0, p0, LX/bVL;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sub-double/2addr v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    iget-object v0, p0, LX/bVL;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    iget-object v0, p0, LX/bVL;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/bVL;->A03:LX/khc;

    sget-object v0, LX/nqr;->A00:LX/nqr;

    invoke-virtual {v1, v0}, LX/khc;->A03(LX/qiv;)V

    return v6

    :cond_0
    const/4 v6, 0x0

    return v6
.end method
