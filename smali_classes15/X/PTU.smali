.class public final LX/PTU;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/kms;


# instance fields
.field public final A00:LX/Grh;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Grh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTBuyWithPrimeInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/PTU;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/PTU;->A05:Ljava/util/List;

    iput-object p1, p0, LX/PTU;->A00:LX/Grh;

    iput-object p3, p0, LX/PTU;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/PTU;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/PTU;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AgR()LX/ZFf;
    .locals 1

    new-instance v0, LX/QV3;

    invoke-direct {v0, p0}, LX/ZFf;-><init>(LX/kms;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/agd;->A01(LX/kms;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CBD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PTU;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CKl()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PTU;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final Cxq()LX/Grh;
    .locals 1

    iget-object v0, p0, LX/PTU;->A00:LX/Grh;

    return-object v0
.end method

.method public final Cxr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PTU;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D0I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PTU;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DGG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PTU;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/agd;->A02(LX/kms;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PTU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PTU;

    iget-object v1, p0, LX/PTU;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/PTU;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTU;->A05:Ljava/util/List;

    iget-object v0, p1, LX/PTU;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTU;->A00:LX/Grh;

    iget-object v0, p1, LX/PTU;->A00:LX/Grh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PTU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/PTU;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTU;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/PTU;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTU;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PTU;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/PTU;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PTU;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PTU;->A00:LX/Grh;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PTU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PTU;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PTU;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
