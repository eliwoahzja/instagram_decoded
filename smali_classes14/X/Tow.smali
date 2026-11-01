.class public final LX/Tow;
.super LX/Tv1;
.source ""

# interfaces
.implements LX/lpi;


# instance fields
.field public final A00:LX/lgh;

.field public final A01:LX/TpG;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lgh;LX/TpG;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Tv1;-><init>()V

    iput-object p1, p0, LX/Tow;->A00:LX/lgh;

    iput-object p3, p0, LX/Tow;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Tow;->A01:LX/TpG;

    const-string v0, "PreciseTransformMiniSheet"

    iput-object v0, p0, LX/Tow;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0G()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/Tow;->A00:LX/lgh;

    instance-of v1, v2, LX/QRO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/QRO;

    if-eqz v2, :cond_0

    iget v0, v2, LX/QRO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C0S()LX/1nj;
    .locals 1

    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v0

    return-object v0
.end method

.method public final DHq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tow;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final ET4(LX/aJJ;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Tow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/Tow;

    iget-object v3, v0, LX/Tow;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Tow;->A00:LX/lgh;

    iget-object v1, p0, LX/Tow;->A01:LX/TpG;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Tow;

    invoke-direct {v0, v2, v1, v3}, LX/Tow;-><init>(LX/lgh;LX/TpG;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final HXg(Ljava/lang/String;)LX/aJJ;
    .locals 3

    iget-object v2, p0, LX/Tow;->A00:LX/lgh;

    iget-object v1, p0, LX/Tow;->A01:LX/TpG;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Tow;

    invoke-direct {v0, v2, v1, p1}, LX/Tow;-><init>(LX/lgh;LX/TpG;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Tow;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Tow;

    iget-object v1, p0, LX/Tow;->A00:LX/lgh;

    iget-object v0, p1, LX/Tow;->A00:LX/lgh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tow;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Tow;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tow;->A01:LX/TpG;

    iget-object v0, p1, LX/Tow;->A01:LX/TpG;

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

    iget-object v0, p0, LX/Tow;->A00:LX/lgh;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Tow;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Tow;->A01:LX/TpG;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/Tow;->A00:LX/lgh;

    iget-object v3, p0, LX/Tow;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Tow;->A01:LX/TpG;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PreciseTransformMiniSheet(element="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedKeyframeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captionState="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
