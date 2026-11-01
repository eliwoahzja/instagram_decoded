.class public abstract LX/c9y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/TTI;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A02(LX/Wk1;)LX/TTI;
    .locals 5

    invoke-virtual {p1}, LX/Wk1;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/c9y;->A02:LX/TTI;

    invoke-virtual {v3, v4}, LX/TTW;->A0G(Ljava/lang/String;)LX/hFU;

    move-result-object v1

    instance-of v0, v1, LX/TTI;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [C

    new-instance v1, LX/TTI;

    invoke-direct {v1, v0}, LX/hFU;-><init>([C)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/TTW;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v4}, LX/TTW;->A0L(LX/hFU;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v4}, LX/TTW;->A0F(Ljava/lang/String;)LX/hFU;

    move-result-object v2

    instance-of v0, v2, LX/TTI;

    if-eqz v0, :cond_2

    check-cast v2, LX/TTI;

    return-object v2

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no object found for key <"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">, found ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/hFU;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] : "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/bK6;

    invoke-direct {v0, v3, v1}, LX/bK6;-><init>(LX/hFU;Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/c9y;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/c9y;->A02:LX/TTI;

    check-cast p1, LX/c9y;

    iget-object v0, p1, LX/c9y;->A02:LX/TTI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/c9y;->A02:LX/TTI;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
