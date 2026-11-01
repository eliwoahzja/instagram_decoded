.class public final LX/X70;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jY0;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x35f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/X70;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/X70;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/X70;->A02:Ljava/util/List;

    iput-object p4, p0, LX/X70;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AmF()LX/d6j;
    .locals 1

    new-instance v0, LX/XVb;

    invoke-direct {v0, p0}, LX/d6j;-><init>(LX/jY0;)V

    return-object v0
.end method

.method public final Bra()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/X70;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/eKI;->A01(LX/jY0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/X70;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D11()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X70;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final DF6()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X70;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/eKI;->A02(LX/jY0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X70;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X70;

    iget-object v1, p0, LX/X70;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/X70;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X70;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/X70;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X70;->A02:Ljava/util/List;

    iget-object v0, p1, LX/X70;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X70;->A03:Ljava/util/List;

    iget-object v0, p1, LX/X70;->A03:Ljava/util/List;

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

    iget-object v0, p0, LX/X70;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X70;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X70;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X70;->A03:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
