.class public final LX/CzD;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/OlC;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x326

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/CzD;->A00:I

    iput-boolean p3, p0, LX/CzD;->A02:Z

    iput-object p2, p0, LX/CzD;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agk()LX/JZy;
    .locals 1

    new-instance v0, LX/DGR;

    invoke-direct {v0, p0}, LX/JZy;-><init>(LX/OlC;)V

    return-object v0
.end method

.method public final Bcl()I
    .locals 1

    iget v0, p0, LX/CzD;->A00:I

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KEB;->A00(LX/OlC;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CeM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CzD;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final EDd()Z
    .locals 1

    iget-boolean v0, p0, LX/CzD;->A02:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/KEB;->A01(LX/OlC;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CzD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CzD;

    iget v1, p0, LX/CzD;->A00:I

    iget v0, p1, LX/CzD;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CzD;->A02:Z

    iget-boolean v0, p1, LX/CzD;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CzD;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CzD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/CzD;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/CzD;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/CzD;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
