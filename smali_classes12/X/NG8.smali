.class public final LX/NG8;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/Zpm;


# instance fields
.field public A00:LX/AuD;

.field public A01:LX/NK2;

.field public A02:LX/NM9;

.field public A03:LX/GnK;

.field public A04:LX/435;

.field public A05:LX/hcx;

.field public A06:LX/4hZ;

.field public A07:LX/cER;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(LX/NG8;)V
    .locals 8

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v4, p0, LX/NG8;->A03:LX/GnK;

    iget-object v3, p0, LX/NG8;->A07:LX/cER;

    iget-boolean v0, p0, LX/NG8;->A0A:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v2, LX/RVz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/jhg;

    invoke-direct {v0, v1}, LX/jhg;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p0, v3, v2, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    const v0, 0x7f137854

    new-instance v1, LX/BSR;

    invoke-direct {v1, v0}, LX/BSR;-><init>(I)V

    new-instance v0, LX/SCa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v1, v0}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, LX/NG8;->A00:LX/AuD;

    iget-object v0, v1, LX/AuD;->A00:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/NG8;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/NG8;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/NG8;->A04:LX/435;

    :goto_0
    invoke-virtual {p0, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_1
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void

    :cond_2
    iget-object v7, v1, LX/AuD;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/a0O;

    if-eqz v0, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/NG8;->A02:LX/NM9;

    :goto_2
    invoke-virtual {p0, v0, v4, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/QrH;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v3, v4

    check-cast v3, LX/QrH;

    invoke-static {v3}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/NG8;->A01:LX/NK2;

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/NG8;->A05:LX/hcx;

    invoke-interface {v2}, LX/hcx;->E5o()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/NG8;->A06:LX/4hZ;

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/TcG;->A01(LX/QrH;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/RNf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, "Unaccepted recommendation type for InterestRecommendation: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "Unaccepted model type: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Ads(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NG8;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-static {p0}, LX/NG8;->A00(LX/NG8;)V

    return-void
.end method
