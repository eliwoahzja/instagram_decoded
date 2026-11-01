.class public final LX/8OM;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lCU;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "XDTQuietModePauseWindow"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8OM;->A00:Ljava/lang/Long;

    iput-object p2, p0, LX/8OM;->A01:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AqT()LX/TVY;
    .locals 1

    new-instance v0, LX/Ack;

    invoke-direct {v0, p0}, LX/TVY;-><init>(LX/lCU;)V

    return-object v0
.end method

.method public final C2G()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/8OM;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/IrA;->A00(LX/lCU;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/IrA;->A01(LX/lCU;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8OM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8OM;

    iget-object v1, p0, LX/8OM;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/8OM;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8OM;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/8OM;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/8OM;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8OM;->A00:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8OM;->A01:Ljava/lang/Long;

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
