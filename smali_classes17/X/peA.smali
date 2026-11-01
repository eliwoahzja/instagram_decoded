.class public final LX/peA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sal;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:LX/ra4;

.field public A02:Z


# virtual methods
.method public final BHb()LX/qjl;
    .locals 3

    iget-object v0, p0, LX/peA;->A01:LX/ra4;

    invoke-interface {v0}, LX/ra4;->BHb()LX/qjl;

    move-result-object v2

    new-instance v0, LX/llF;

    invoke-direct {v0, p0}, LX/llF;-><init>(LX/peA;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/pem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/pem;->A01:LX/qjl;

    iput-object v0, v1, LX/pem;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final GNE()LX/jJl;
    .locals 4

    const/16 v0, 0x3e

    new-instance v3, LX/C4F;

    invoke-direct {v3, p0, v0}, LX/C4F;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/peA;->A02:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sign for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/peA;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/pex;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/pex;->A01:LX/snk;

    iput-boolean v2, v0, LX/pex;->A02:Z

    iput-object v1, v0, LX/pex;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/jJl;

    invoke-direct {v1, v2, v0}, LX/jJl;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/peA;->A01:LX/ra4;

    invoke-interface {v0}, LX/ra4;->GNE()LX/jJl;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/jJl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/kkJ;->A00(Ljava/util/List;)LX/jJl;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/peA;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/peA;->A01:LX/ra4;

    check-cast p1, LX/peA;

    iget-object v0, p1, LX/peA;->A01:LX/ra4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/peA;->A02:Z

    iget-boolean v0, p1, LX/peA;->A02:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/peA;->A01:LX/ra4;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/peA;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SignedFormatStructure("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/peA;->A01:LX/ra4;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
