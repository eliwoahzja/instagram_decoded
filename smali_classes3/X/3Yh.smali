.class public abstract LX/3Yh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kni;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Kni;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Kni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yh;->A07:LX/Kni;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Yh;->A01:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3Yh;->A08:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/Ahs;LX/3Yh;LX/3Yl;I)V
    .locals 8

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v7, 0x20

    shl-long v1, v5, v7

    const-wide v3, 0xffffffffL

    :goto_0
    and-long/2addr v5, v3

    or-long/2addr v1, v5

    :cond_0
    invoke-virtual {p1, p2, v1, v2}, LX/3Yh;->A02(LX/3Yl;J)J

    move-result-wide v1

    iget-object p2, p2, LX/3Yl;->A09:LX/3Yl;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3Yh;->A07:LX/Kni;

    invoke-interface {v0}, LX/Kni;->CPk()LX/2hD;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, LX/3Yh;->A03(LX/3Yl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0, p2}, LX/3Yh;->A01(LX/Ahs;LX/3Yl;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v1, v5, v7

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/2XE;

    if-eqz v0, :cond_3

    and-long/2addr v1, v3

    :goto_1
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p1, LX/3Yh;->A08:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v3}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LX/Ahs;->A00:LX/snk;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    shr-long/2addr v1, v7

    goto :goto_1
.end method


# virtual methods
.method public A01(LX/Ahs;LX/3Yl;)I
    .locals 1

    invoke-virtual {p2}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/3Yj;->BID(LX/Ahs;)I

    move-result v0

    return v0
.end method

.method public A02(LX/3Yl;J)J
    .locals 7

    invoke-virtual {p1}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/9Rw;->A00:J

    const/16 v6, 0x20

    shr-long v1, v3, v6

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v4, v6

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    invoke-static {v4, v5, p2, p3}, LX/Hzf;->A06(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public A03(LX/3Yl;)Ljava/util/Map;
    .locals 1

    invoke-virtual {p1}, LX/3Yl;->A0g()LX/9Rw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3Yj;->A0S()LX/lpz;

    move-result-object v0

    invoke-interface {v0}, LX/lpz;->BN9()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Yh;->A01:Z

    iget-object v2, p0, LX/3Yh;->A07:LX/Kni;

    invoke-interface {v2}, LX/Kni;->CsT()LX/Kni;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/3Yh;->A06:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Kni;->Gcr()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/3Yh;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Kni;->Gcr()V

    :cond_1
    iget-boolean v0, p0, LX/3Yh;->A03:Z

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Kni;->requestLayout()V

    :cond_2
    invoke-interface {v1}, LX/Kni;->BN8()LX/3Yh;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yh;->A04()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/3Yh;->A02:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/3Yh;->A05:Z

    if-eqz v0, :cond_0

    :cond_5
    invoke-interface {v1}, LX/Kni;->requestLayout()V

    goto :goto_0
.end method

.method public final A05()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/3Yh;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/3Yh;->A07:LX/Kni;

    const/4 v1, 0x6

    new-instance v0, LX/BWc;

    invoke-direct {v0, p0, v1}, LX/BWc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Kni;->BH9(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2}, LX/Kni;->CPk()LX/2hD;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3Yh;->A03(LX/3Yl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Yh;->A01:Z

    return-void
.end method

.method public final A06()V
    .locals 2

    invoke-virtual {p0}, LX/3Yh;->A07()Z

    move-result v0

    iget-object v1, p0, LX/3Yh;->A07:LX/Kni;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Kni;->CsT()LX/Kni;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kni;->BN8()LX/3Yh;

    move-result-object v0

    iget-object v1, v0, LX/3Yh;->A00:LX/Kni;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Kni;->BN8()LX/3Yh;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yh;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iput-object v1, p0, LX/3Yh;->A00:LX/Kni;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/3Yh;->A00:LX/Kni;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Kni;->BN8()LX/3Yh;

    move-result-object v0

    invoke-virtual {v0}, LX/3Yh;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Kni;->CsT()LX/Kni;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kni;->BN8()LX/3Yh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Yh;->A06()V

    :cond_3
    invoke-interface {v1}, LX/Kni;->CsT()LX/Kni;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kni;->BN8()LX/3Yh;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3Yh;->A00:LX/Kni;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/3Yh;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Yh;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Yh;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Yh;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
