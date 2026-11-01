.class public final LX/iPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnf;


# instance fields
.field public A00:LX/N31;

.field public A01:LX/P26;

.field public A02:LX/I99;

.field public A03:Ljava/util/Set;

.field public A04:Z


# virtual methods
.method public final CT9()LX/I99;
    .locals 1

    iget-object v0, p0, LX/iPM;->A02:LX/I99;

    return-object v0
.end method

.method public final EDh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GT0(LX/I9S;)Ljava/util/List;
    .locals 14

    iget-boolean v0, p0, LX/iPM;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/I9S;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/iPM;->A00:LX/N31;

    invoke-virtual {v0, v2}, LX/N31;->A01(Ljava/lang/String;)LX/VZv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/iPM;->A01:LX/P26;

    invoke-virtual {v0, p1}, LX/P26;->A00(LX/I9S;)LX/VRz;

    move-result-object v0

    iget-object v0, v0, LX/VRz;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/VZv;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/iPM;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v2

    :cond_2
    iget-object v0, p0, LX/iPM;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/VZv;->A04:Z

    new-instance v5, LX/WPW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/WPW;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/VZv;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E3I;

    iget-object v6, p0, LX/iPM;->A02:LX/I99;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    new-instance v3, LX/P36;

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v3 .. v13}, LX/P36;-><init>(LX/E3I;LX/mbv;LX/I99;Ljava/lang/String;JZZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
