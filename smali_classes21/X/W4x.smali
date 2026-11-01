.class public final LX/W4x;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/8Lo;


# instance fields
.field public final A00:LX/efE;

.field public final A01:LX/Fup;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/efE;LX/Fup;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x318

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/W4x;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/W4x;->A04:Ljava/util/List;

    iput-object p1, p0, LX/W4x;->A00:LX/efE;

    iput-object p4, p0, LX/W4x;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/W4x;->A01:LX/Fup;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aen()LX/foh;
    .locals 1

    new-instance v0, LX/Y1u;

    invoke-direct {v0, p0}, LX/foh;-><init>(LX/8Lo;)V

    return-object v0
.end method

.method public final Bvq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W4x;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iER;->A01(LX/8Lo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D4a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/W4x;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final D9J()LX/efE;
    .locals 1

    iget-object v0, p0, LX/W4x;->A00:LX/efE;

    return-object v0
.end method

.method public final D9g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W4x;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Djk()LX/Fup;
    .locals 1

    iget-object v0, p0, LX/W4x;->A01:LX/Fup;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/iER;->A02(LX/8Lo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W4x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W4x;

    iget-object v1, p0, LX/W4x;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/W4x;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W4x;->A04:Ljava/util/List;

    iget-object v0, p1, LX/W4x;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W4x;->A00:LX/efE;

    iget-object v0, p1, LX/W4x;->A00:LX/efE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W4x;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/W4x;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W4x;->A01:LX/Fup;

    iget-object v0, p1, LX/W4x;->A01:LX/Fup;

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

    iget-object v0, p0, LX/W4x;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/W4x;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W4x;->A00:LX/efE;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W4x;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W4x;->A01:LX/Fup;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
