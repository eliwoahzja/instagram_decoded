.class public final LX/W5C;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/9z9;


# instance fields
.field public final A00:LX/Fup;

.field public final A01:LX/Fup;

.field public final A02:LX/Nhr;

.field public final A03:LX/Nhr;

.field public final A04:LX/Nhr;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fup;LX/Fup;LX/Nhr;LX/Nhr;LX/Nhr;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x31a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/W5C;->A00:LX/Fup;

    iput-object p3, p0, LX/W5C;->A02:LX/Nhr;

    iput-object p4, p0, LX/W5C;->A03:LX/Nhr;

    iput-object p5, p0, LX/W5C;->A04:LX/Nhr;

    iput-object p6, p0, LX/W5C;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/W5C;->A01:LX/Fup;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aeu()LX/fq4;
    .locals 1

    new-instance v0, LX/Y1w;

    invoke-direct {v0, p0}, LX/fq4;-><init>(LX/9z9;)V

    return-object v0
.end method

.method public final Bvo()LX/Fup;
    .locals 1

    iget-object v0, p0, LX/W5C;->A00:LX/Fup;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iEd;->A01(LX/9z9;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CA3()LX/Nhr;
    .locals 1

    iget-object v0, p0, LX/W5C;->A02:LX/Nhr;

    return-object v0
.end method

.method public final CA4()LX/Nhr;
    .locals 1

    iget-object v0, p0, LX/W5C;->A03:LX/Nhr;

    return-object v0
.end method

.method public final Ca5()LX/Nhr;
    .locals 1

    iget-object v0, p0, LX/W5C;->A04:LX/Nhr;

    return-object v0
.end method

.method public final Dho()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W5C;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Djk()LX/Fup;
    .locals 1

    iget-object v0, p0, LX/W5C;->A01:LX/Fup;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/iEd;->A02(LX/9z9;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W5C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W5C;

    iget-object v1, p0, LX/W5C;->A00:LX/Fup;

    iget-object v0, p1, LX/W5C;->A00:LX/Fup;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5C;->A02:LX/Nhr;

    iget-object v0, p1, LX/W5C;->A02:LX/Nhr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5C;->A03:LX/Nhr;

    iget-object v0, p1, LX/W5C;->A03:LX/Nhr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5C;->A04:LX/Nhr;

    iget-object v0, p1, LX/W5C;->A04:LX/Nhr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5C;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/W5C;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W5C;->A01:LX/Fup;

    iget-object v0, p1, LX/W5C;->A01:LX/Fup;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/W5C;->A00:LX/Fup;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/W5C;->A02:LX/Nhr;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5C;->A03:LX/Nhr;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5C;->A04:LX/Nhr;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5C;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W5C;->A01:LX/Fup;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
