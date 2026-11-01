.class public final LX/1eN;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Kpc;


# instance fields
.field public final A00:LX/1e9;

.field public final A01:LX/1eE;

.field public final A02:LX/kmY;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/1e9;LX/1eE;LX/kmY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "XDTBrowseInfoDict"

    invoke-direct {p0, v0}, LX/4FA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1eN;->A00:LX/1e9;

    iput-object p4, p0, LX/1eN;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, LX/1eN;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, LX/1eN;->A05:Ljava/lang/Boolean;

    iput-object p3, p0, LX/1eN;->A02:LX/kmY;

    iput-object p2, p0, LX/1eN;->A01:LX/1eE;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AgO()LX/BEm;
    .locals 1

    new-instance v0, LX/9wM;

    invoke-direct {v0, p0}, LX/BEm;-><init>(LX/Kpc;)V

    return-object v0
.end method

.method public final Bu6()LX/1e9;
    .locals 1

    iget-object v0, p0, LX/1eN;->A00:LX/1e9;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/1f2;->A00(LX/Kpc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DZ0()LX/kmY;
    .locals 1

    iget-object v0, p0, LX/1eN;->A02:LX/kmY;

    return-object v0
.end method

.method public final Drp()LX/1eE;
    .locals 1

    iget-object v0, p0, LX/1eN;->A01:LX/1eE;

    return-object v0
.end method

.method public final EGX()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1eN;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EGa()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1eN;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EJv()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/1eN;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/1f2;->A01(LX/Kpc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1eN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1eN;

    iget-object v1, p0, LX/1eN;->A00:LX/1e9;

    iget-object v0, p1, LX/1eN;->A00:LX/1e9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1eN;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1eN;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1eN;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1eN;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1eN;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1eN;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1eN;->A02:LX/kmY;

    iget-object v0, p1, LX/1eN;->A02:LX/kmY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1eN;->A01:LX/1eE;

    iget-object v0, p1, LX/1eN;->A01:LX/1eE;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1eN;->A00:LX/1e9;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1eN;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1eN;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1eN;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1eN;->A02:LX/kmY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1eN;->A01:LX/1eE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
