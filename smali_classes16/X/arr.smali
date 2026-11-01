.class public final LX/arr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8Xw;

.field public A02:LX/qAd;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public A07:Z

.field public volatile A08:LX/aUt;

.field public volatile A09:Ljava/lang/Object;

.field public volatile A0A:Ljava/util/List;


# virtual methods
.method public final A00(I)LX/09G;
    .locals 6

    iget v3, p0, LX/arr;->A00:I

    iget-object v4, p0, LX/arr;->A01:LX/8Xw;

    iget-object v5, p0, LX/arr;->A03:Ljava/lang/Object;

    instance-of v0, v5, LX/8zx;

    if-eqz v0, :cond_0

    sget-object v2, LX/8zx;->A05:LX/8zz;

    check-cast v5, LX/8zx;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v5, v0, p1, v1}, LX/8zz;->A00(LX/8zx;IIZ)LX/8zx;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, LX/arr;->A07:Z

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    new-instance v1, LX/7lV;

    invoke-direct {v1, v4, v2, v0}, LX/7lV;-><init>(LX/8Xw;Ljava/lang/Object;I)V

    new-instance v0, LX/09G;

    invoke-direct {v0, v1, v3}, LX/09G;-><init>(LX/7lV;I)V

    return-object v0

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    add-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/arr;->A04:Ljava/lang/String;

    const-string v1, "AnimationGroup \'"

    const-string v0, "\' exceeded the maximum of 100 animations in a group"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
