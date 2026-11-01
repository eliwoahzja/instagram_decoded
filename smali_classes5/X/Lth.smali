.class public final LX/Lth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lth;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/ALS;->A01(Ljava/lang/Integer;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/Lth;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
