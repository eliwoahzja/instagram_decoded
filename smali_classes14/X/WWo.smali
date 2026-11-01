.class public final LX/WWo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/lvi;

.field public A08:LX/luy;

.field public A09:LX/a15;

.field public A0A:LX/HTc;

.field public A0B:LX/WDH;

.field public A0C:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public A0D:LX/lok;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:LX/mkc;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final A00(LX/luy;II)J
    .locals 2

    check-cast p1, LX/aeK;

    iget-object v0, p1, LX/aeK;->A01:LX/HTD;

    iget-object v0, v0, LX/HTD;->A01:LX/WOM;

    invoke-virtual {v0, p2}, LX/WOM;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/WWo;->A02:I

    const/4 p3, 0x0

    :goto_0
    add-int/2addr v0, p3

    invoke-static {p3, v0}, LX/BRE;->A0K(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
