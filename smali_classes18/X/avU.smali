.class public final LX/avU;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/qbE;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/avU;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/avU;->A00:Ljava/lang/Boolean;

    iput-object p4, p0, LX/avU;->A03:Ljava/util/List;

    iput-object p3, p0, LX/avU;->A02:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Az9()LX/jSo;
    .locals 1

    new-instance v0, LX/dGx;

    invoke-direct {v0, p0}, LX/jSo;-><init>(LX/qbE;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/lQl;->A01(LX/qbE;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/avU;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CA0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/avU;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CjZ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/avU;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final Dcl()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/avU;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/lQl;->A02(LX/2aC;LX/qbE;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/avU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/avU;

    iget-object v1, p0, LX/avU;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/avU;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avU;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/avU;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avU;->A03:Ljava/util/List;

    iget-object v0, p1, LX/avU;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avU;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/avU;->A02:Ljava/lang/Long;

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

    iget-object v0, p0, LX/avU;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/avU;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avU;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/avU;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
