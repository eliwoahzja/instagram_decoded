.class public final LX/Ika;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Pvl;


# instance fields
.field public final A00:LX/Pvj;

.field public final A01:LX/Pvi;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Pvj;LX/Pvi;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x398

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, LX/Ika;->A02:Z

    iput-object p1, p0, LX/Ika;->A00:LX/Pvj;

    iput-object p2, p0, LX/Ika;->A01:LX/Pvi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwB()LX/NfZ;
    .locals 1

    new-instance v0, LX/Ld2;

    invoke-direct {v0, p0}, LX/NfZ;-><init>(LX/Pvl;)V

    return-object v0
.end method

.method public final BbT()Z
    .locals 1

    iget-boolean v0, p0, LX/Ika;->A02:Z

    return v0
.end method

.method public final BhW()LX/Pvj;
    .locals 1

    iget-object v0, p0, LX/Ika;->A00:LX/Pvj;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Il9;->A01(LX/Pvl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CqZ()LX/Pvi;
    .locals 1

    iget-object v0, p0, LX/Ika;->A01:LX/Pvi;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Il9;->A02(LX/Pvl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ika;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ika;

    iget-boolean v1, p0, LX/Ika;->A02:Z

    iget-boolean v0, p1, LX/Ika;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ika;->A00:LX/Pvj;

    iget-object v0, p1, LX/Ika;->A00:LX/Pvj;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ika;->A01:LX/Pvi;

    iget-object v0, p1, LX/Ika;->A01:LX/Pvi;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Ika;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ika;->A00:LX/Pvj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ika;->A01:LX/Pvi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
