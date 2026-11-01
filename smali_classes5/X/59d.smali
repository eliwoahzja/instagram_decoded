.class public final LX/59d;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/8VU;


# instance fields
.field public final A00:LX/Fup;

.field public final A01:LX/Nhr;

.field public final A02:LX/Nhr;

.field public final A03:LX/Nhr;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fup;LX/Nhr;LX/Nhr;LX/Nhr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTAfiIabInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/59d;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/59d;->A01:LX/Nhr;

    iput-object p3, p0, LX/59d;->A02:LX/Nhr;

    iput-object p4, p0, LX/59d;->A03:LX/Nhr;

    iput-object p6, p0, LX/59d;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/59d;->A00:LX/Fup;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aeo()LX/EB1;
    .locals 1

    new-instance v0, LX/8NS;

    invoke-direct {v0, p0}, LX/EB1;-><init>(LX/8VU;)V

    return-object v0
.end method

.method public final Bvq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/59d;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/59e;->A01(LX/8VU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CA3()LX/Nhr;
    .locals 1

    iget-object v0, p0, LX/59d;->A01:LX/Nhr;

    return-object v0
.end method

.method public final CA4()LX/Nhr;
    .locals 1

    iget-object v0, p0, LX/59d;->A02:LX/Nhr;

    return-object v0
.end method

.method public final Ca5()LX/Nhr;
    .locals 1

    iget-object v0, p0, LX/59d;->A03:LX/Nhr;

    return-object v0
.end method

.method public final Dho()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/59d;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Djk()LX/Fup;
    .locals 1

    iget-object v0, p0, LX/59d;->A00:LX/Fup;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/59e;->A02(LX/8VU;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/59d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/59d;

    iget-object v1, p0, LX/59d;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/59d;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/59d;->A01:LX/Nhr;

    iget-object v0, p1, LX/59d;->A01:LX/Nhr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/59d;->A02:LX/Nhr;

    iget-object v0, p1, LX/59d;->A02:LX/Nhr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/59d;->A03:LX/Nhr;

    iget-object v0, p1, LX/59d;->A03:LX/Nhr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/59d;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/59d;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/59d;->A00:LX/Fup;

    iget-object v0, p1, LX/59d;->A00:LX/Fup;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/59d;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/59d;->A01:LX/Nhr;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/59d;->A02:LX/Nhr;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/59d;->A03:LX/Nhr;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/59d;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/59d;->A00:LX/Fup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
