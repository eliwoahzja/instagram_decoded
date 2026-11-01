.class public final LX/ENe;
.super LX/Dm2;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/3hI;

.field public A02:LX/Bec;

.field public A03:LX/EU2;

.field public A04:LX/227;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;


# direct methods
.method public static final A00(LX/ENe;)V
    .locals 4

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v0, p0, LX/ENe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1za;

    iget-object v1, p0, LX/ENe;->A07:Ljava/util/Set;

    iget-object v0, v2, LX/1za;->A8W:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Gwt;->A04:LX/Gwt;

    :goto_1
    iget-object v0, p0, LX/ENe;->A03:LX/EU2;

    invoke-virtual {p0, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    sget-object v1, LX/Gwt;->A03:LX/Gwt;

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/ENe;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/ENe;->A00:Landroid/content/Context;

    const v0, 0x7f1356ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ENe;->A02:LX/Bec;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Gwt;->A02:LX/Gwt;

    iget-object v0, p0, LX/ENe;->A03:LX/EU2;

    invoke-virtual {p0, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method


# virtual methods
.method public final A0D()Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/ENe;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1za;

    iget-object v1, p0, LX/ENe;->A07:Ljava/util/Set;

    iget-object v0, v2, LX/1za;->A8W:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
