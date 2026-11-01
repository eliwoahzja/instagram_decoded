.class public final LX/5Gj;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Koq;


# instance fields
.field public final A00:LX/5Gh;

.field public final A01:LX/5Gi;


# direct methods
.method public constructor <init>(LX/5Gh;LX/5Gi;)V
    .locals 1

    const-string v0, "XDTMoreInfoFacepileMetadata"

    invoke-direct {p0, v0}, LX/4FA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/5Gj;->A00:LX/5Gh;

    iput-object p2, p0, LX/5Gj;->A01:LX/5Gi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AoN()LX/6v7;
    .locals 1

    new-instance v0, LX/3K2;

    invoke-direct {v0, p0}, LX/6v7;-><init>(LX/Koq;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5Ie;->A01(LX/Koq;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CxS()LX/5Gh;
    .locals 1

    iget-object v0, p0, LX/5Gj;->A00:LX/5Gh;

    return-object v0
.end method

.method public final Dtk()LX/5Gi;
    .locals 1

    iget-object v0, p0, LX/5Gj;->A01:LX/5Gi;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/5Ie;->A02(LX/Koq;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Gj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Gj;

    iget-object v1, p0, LX/5Gj;->A00:LX/5Gh;

    iget-object v0, p1, LX/5Gj;->A00:LX/5Gh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Gj;->A01:LX/5Gi;

    iget-object v0, p1, LX/5Gj;->A01:LX/5Gi;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5Gj;->A00:LX/5Gh;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Gj;->A01:LX/5Gi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
