.class public abstract LX/5B3;
.super LX/5B2;
.source ""

# interfaces
.implements LX/Lmt;
.implements LX/Lmp;


# instance fields
.field public final arity:I

.field public final flags:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v1, p6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, LX/5B2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, LX/5B3;->arity:I

    shr-int/lit8 v0, p6, 0x1

    iput v0, p0, LX/5B3;->flags:I

    return-void
.end method


# virtual methods
.method public computeReflected()LX/Lmu;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/5B3;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/5B3;

    iget-object v1, p0, LX/5B2;->name:Ljava/lang/String;

    iget-object v0, p1, LX/5B2;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5B2;->signature:Ljava/lang/String;

    iget-object v0, p1, LX/5B2;->signature:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/5B3;->flags:I

    iget v0, p1, LX/5B3;->flags:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/5B3;->arity:I

    iget v0, p1, LX/5B3;->arity:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5B2;->getOwner()LX/FgM;

    move-result-object v1

    invoke-virtual {p1}, LX/5B2;->getOwner()LX/FgM;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, LX/Lmt;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5B2;->compute()LX/Lmu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_2
    return v2
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, LX/5B3;->arity:I

    return v0
.end method

.method public getReflected()LX/Lmt;
    .locals 1

    invoke-super {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    check-cast v0, LX/Lmt;

    return-object v0
.end method

.method public bridge synthetic getReflected()LX/Lmu;
    .locals 1

    .line 268435456
    invoke-super {p0}, LX/5B2;->getReflected()LX/Lmu;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/5B2;->getOwner()LX/FgM;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/5B2;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5B2;->signature:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/5B2;->getOwner()LX/FgM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    goto :goto_0
.end method

.method public isExternal()Z
    .locals 1

    invoke-super {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    check-cast v0, LX/Lmt;

    invoke-interface {v0}, LX/Lmt;->isExternal()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-super {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    check-cast v0, LX/Lmt;

    invoke-interface {v0}, LX/Lmt;->isInfix()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isInline()Z
    .locals 1

    invoke-super {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    check-cast v0, LX/Lmt;

    invoke-interface {v0}, LX/Lmt;->isInline()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-super {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    check-cast v0, LX/Lmt;

    invoke-interface {v0}, LX/Lmt;->isOperator()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-super {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    check-cast v0, LX/Lmt;

    invoke-interface {v0}, LX/Lmt;->isSuspend()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/5B2;->compute()LX/Lmu;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<init>"

    iget-object v2, p0, LX/5B2;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "constructor (Kotlin reflection is not available)"

    return-object v0

    :cond_1
    const-string v1, "function "

    const/16 v0, 0x230

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
