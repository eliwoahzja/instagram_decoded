.class public final LX/X7d;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qdU;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "XDTPollCreateModeSticker"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/X7d;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/X7d;->A02:Ljava/util/List;

    iput-object p3, p0, LX/X7d;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ApN()LX/jGn;
    .locals 1

    new-instance v0, LX/XXU;

    invoke-direct {v0, p0}, LX/jGn;-><init>(LX/qdU;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ki9;->A00(LX/qdU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DYl()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X7d;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X7d;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ki9;->A01(LX/qdU;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X7d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X7d;

    iget-object v1, p0, LX/X7d;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/X7d;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7d;->A02:Ljava/util/List;

    iget-object v0, p1, LX/X7d;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7d;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/X7d;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X7d;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/X7d;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/X7d;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/X7d;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
