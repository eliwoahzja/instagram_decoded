.class public final LX/b0b;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qeV;


# instance fields
.field public final A00:LX/GZe;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GZe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x372

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/b0b;->A06:Ljava/util/List;

    iput-object p2, p0, LX/b0b;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/b0b;->A00:LX/GZe;

    iput-object p3, p0, LX/b0b;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/b0b;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/b0b;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/b0b;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ant()LX/jdj;
    .locals 1

    new-instance v0, LX/bCx;

    invoke-direct {v0, p0}, LX/jdj;-><init>(LX/qeV;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/lOX;->A01(LX/qeV;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CaX()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/b0b;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final CcP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b0b;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CmH()LX/GZe;
    .locals 1

    iget-object v0, p0, LX/b0b;->A00:LX/GZe;

    return-object v0
.end method

.method public final CmI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b0b;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CmJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b0b;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CmK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b0b;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DCh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b0b;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/lOX;->A02(LX/qeV;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b0b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b0b;

    iget-object v1, p0, LX/b0b;->A06:Ljava/util/List;

    iget-object v0, p1, LX/b0b;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0b;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/b0b;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0b;->A00:LX/GZe;

    iget-object v0, p1, LX/b0b;->A00:LX/GZe;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/b0b;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/b0b;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0b;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/b0b;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0b;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/b0b;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0b;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/b0b;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/b0b;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/b0b;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0b;->A00:LX/GZe;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0b;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0b;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0b;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0b;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
