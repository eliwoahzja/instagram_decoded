.class public final LX/3BN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BN;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3BN;->A01:[Ljava/lang/String;

    iput-object p2, p0, LX/3BN;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/3BN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3BN;->A02:Ljava/lang/String;

    check-cast p1, LX/3BN;

    iget-object v0, p1, LX/3BN;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3BN;->A01:[Ljava/lang/String;

    iget-object v0, p1, LX/3BN;->A01:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3BN;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/3BN;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/3BN;->A01:[Ljava/lang/String;

    check-cast v2, Ljava/io/Serializable;

    iget-object v1, p0, LX/3BN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3BN;->A00:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/3BN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3BN;->A01:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/3BN;->A00:Ljava/lang/String;

    const-string v0, "QueryArguments(providerPath="

    const-string v2, ", projection="

    const-string v4, ", selection="

    const-string v6, ")"

    invoke-static/range {v0 .. v6}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
