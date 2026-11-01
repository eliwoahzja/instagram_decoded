.class public final LX/UZC;
.super LX/0dq;
.source ""

# interfaces
.implements LX/hbp;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/fP2;

.field public A02:LX/WHx;

.field public A03:LX/Cn8;

.field public A04:LX/Cn6;

.field public A05:LX/fPQ;

.field public A06:LX/WBI;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:LX/snm;

.field public A0B:LX/snm;

.field public A0C:LX/snm;

.field public A0D:LX/snm;

.field public A0E:LX/GhC;


# virtual methods
.method public final FHZ()V
    .locals 10

    iget-object v6, p0, LX/UZC;->A04:LX/Cn6;

    iget-object v0, v6, LX/Cn6;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sget-object v5, LX/MgI;->A04:LX/MgI;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UZC;->A02:LX/WHx;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/EY1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/WHx;->A00:LX/Psl;

    invoke-interface {v0, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UZC;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YM1;

    iget-object v0, v8, LX/YM1;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, p0, LX/UZC;->A07:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/UZC;->A08:Ljava/util/List;

    iget v0, v8, LX/YM1;->A01:I

    invoke-static {v1, v0}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v7

    iget-object v1, p0, LX/UZC;->A06:LX/WBI;

    iget v0, v1, LX/WBI;->A03:I

    if-eq v7, v0, :cond_2

    iget v1, v1, LX/WBI;->A01:I

    :goto_0
    iget-object v0, p0, LX/UZC;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jec;

    iput-object v9, v2, LX/jec;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/UZC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/jec;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v1, v2, LX/jec;->A01:I

    iput v7, v2, LX/jec;->A00:I

    iget-boolean v0, v8, LX/YM1;->A06:Z

    iput-boolean v0, v2, LX/jec;->A07:Z

    iget-boolean v0, v8, LX/YM1;->A05:Z

    iput-boolean v0, v2, LX/jec;->A06:Z

    iget-boolean v0, v8, LX/YM1;->A04:Z

    iput-boolean v0, v2, LX/jec;->A05:Z

    new-instance v1, LX/neX;

    invoke-direct {v1, v2}, LX/neX;-><init>(LX/jec;)V

    iget-object v0, p0, LX/UZC;->A05:LX/fPQ;

    iget-object v0, v0, LX/fPQ;->A00:LX/pzl;

    invoke-interface {v0, v1, v3}, LX/pzl;->G3C(LX/pym;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, LX/Cn6;->A00(LX/MgI;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v7}, LX/5tO;->A03(I)I

    move-result v1

    goto :goto_0
.end method
