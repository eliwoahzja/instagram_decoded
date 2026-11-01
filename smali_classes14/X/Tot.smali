.class public final LX/Tot;
.super LX/Tv1;
.source ""

# interfaces
.implements LX/lpi;


# instance fields
.field public A00:LX/VLo;

.field public A01:LX/lgh;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A0G()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Tot;->A01:LX/lgh;

    instance-of v1, v2, LX/QRS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/QRS;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/QRS;->A00:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final C0S()LX/1nj;
    .locals 1

    const-class v0, LX/EKS;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    return-object v0
.end method

.method public final DHq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Tot;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final ET4(LX/aJJ;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Tot;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Tot;

    iget-object v3, v0, LX/Tot;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/Tot;->A00:LX/VLo;

    iget-object v0, p0, LX/Tot;->A01:LX/lgh;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Tot;

    invoke-direct {v1}, LX/Tv1;-><init>()V

    iput-object v0, v1, LX/Tot;->A01:LX/lgh;

    iput-object v2, v1, LX/Tot;->A00:LX/VLo;

    iput-object v3, v1, LX/Tot;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final HXg(Ljava/lang/String;)LX/aJJ;
    .locals 3

    iget-object v2, p0, LX/Tot;->A01:LX/lgh;

    iget-object v0, p0, LX/Tot;->A00:LX/VLo;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Tot;

    invoke-direct {v1}, LX/Tv1;-><init>()V

    iput-object v2, v1, LX/Tot;->A01:LX/lgh;

    iput-object v0, v1, LX/Tot;->A00:LX/VLo;

    iput-object p1, v1, LX/Tot;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Tot;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Tot;

    iget-object v1, p0, LX/Tot;->A01:LX/lgh;

    iget-object v0, p1, LX/Tot;->A01:LX/lgh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Tot;->A00:LX/VLo;

    iget-object v0, p1, LX/Tot;->A00:LX/VLo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Tot;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Tot;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/Tot;->A01:LX/lgh;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Tot;->A00:LX/VLo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Tot;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/Tot;->A01:LX/lgh;

    iget-object v3, p0, LX/Tot;->A00:LX/VLo;

    iget-object v2, p0, LX/Tot;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaskMiniSheetState(element="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maskShape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedKeyframeId="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
