.class public final LX/4BP;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/qcD;


# instance fields
.field public final A00:LX/Nfs;

.field public final A01:LX/lxy;

.field public final A02:LX/Fqk;


# direct methods
.method public constructor <init>(LX/Nfs;LX/lxy;LX/Fqk;)V
    .locals 1

    const-string v0, "XDTCaptionAddOnData"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/4BP;->A00:LX/Nfs;

    iput-object p3, p0, LX/4BP;->A02:LX/Fqk;

    iput-object p2, p0, LX/4BP;->A01:LX/lxy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Agb()LX/Q34;
    .locals 1

    new-instance v0, LX/b5O;

    invoke-direct {v0, p0}, LX/Q34;-><init>(LX/qcD;)V

    return-object v0
.end method

.method public final Bha()LX/Nfs;
    .locals 1

    iget-object v0, p0, LX/4BP;->A00:LX/Nfs;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4BR;->A00(LX/qcD;I)LX/Fz1;

    move-result-object v0

    return-object v0
.end method

.method public final CxA()LX/Fqk;
    .locals 1

    iget-object v0, p0, LX/4BP;->A02:LX/Fqk;

    return-object v0
.end method

.method public final D4k()LX/lxy;
    .locals 1

    iget-object v0, p0, LX/4BP;->A01:LX/lxy;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/4BR;->A02(LX/2aC;LX/qcD;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4BP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4BP;

    iget-object v1, p0, LX/4BP;->A00:LX/Nfs;

    iget-object v0, p1, LX/4BP;->A00:LX/Nfs;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BP;->A02:LX/Fqk;

    iget-object v0, p1, LX/4BP;->A02:LX/Fqk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4BP;->A01:LX/lxy;

    iget-object v0, p1, LX/4BP;->A01:LX/lxy;

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

    iget-object v0, p0, LX/4BP;->A00:LX/Nfs;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4BP;->A02:LX/Fqk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4BP;->A01:LX/lxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
