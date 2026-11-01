.class public final LX/B00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAj;


# instance fields
.field public A00:LX/3eu;


# direct methods
.method public static final A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final BFa(ILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, LX/B00;->A00:LX/3eu;

    invoke-interface {v0, p1}, LX/3eu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kqg;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, v0, LX/Kqg;->A00:Ljava/util/LinkedHashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public final BFb(ILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, LX/B00;->A00:LX/3eu;

    invoke-interface {v0, p1}, LX/3eu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kqg;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, v0, LX/Kqg;->A01:Ljava/util/LinkedHashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public final EMm(I)Z
    .locals 1

    iget-object v0, p0, LX/B00;->A00:LX/3eu;

    invoke-interface {v0, p1}, LX/3eu;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
