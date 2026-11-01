.class public abstract LX/5BB;
.super LX/5B2;
.source ""

# interfaces
.implements LX/Lms;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 v1, p5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/5B2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A00()LX/Lms;
    .locals 1

    invoke-super {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    check-cast v0, LX/Lms;

    return-object v0
.end method

.method public final compute()LX/Lmu;
    .locals 1

    invoke-super {p0}, LX/5B2;->compute()LX/Lmu;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/5BB;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/5B2;

    invoke-virtual {p0}, LX/5B2;->getOwner()LX/FgM;

    move-result-object v1

    invoke-virtual {p1}, LX/5B2;->getOwner()LX/FgM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

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

    iget-object v1, p0, LX/5B2;->receiver:Ljava/lang/Object;

    iget-object v0, p1, LX/5B2;->receiver:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v3

    :cond_1
    instance-of v0, p1, LX/Lms;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5B2;->compute()LX/Lmu;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_2
    return v2
.end method

.method public final bridge synthetic getReflected()LX/Lmu;
    .locals 1

    invoke-super {p0}, LX/5B2;->getReflected()LX/Lmu;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/5B2;->getOwner()LX/FgM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/5B2;->compute()LX/Lmu;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "property "

    iget-object v1, p0, LX/5B2;->name:Ljava/lang/String;

    const/16 v0, 0x230

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
