.class public final LX/MtG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/MtG;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GfR;

    iget-object v3, v1, LX/GfR;->A0g:Ljava/lang/String;

    iput-object v3, v1, LX/GfR;->A0U:Ljava/lang/String;

    sget-object v0, LX/AUd;->A1X:LX/AUd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/BnW;->A0F:LX/BnW;

    :goto_1
    new-instance v0, LX/AUd;

    invoke-direct {v0, v1, v3, v2}, LX/AUd;-><init>(LX/BnW;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LX/BnW;->A0H:LX/BnW;

    goto :goto_1
.end method
