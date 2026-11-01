.class public final LX/D9T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgh;


# instance fields
.field public A00:LX/L67;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final ElQ()LX/Vkx;
    .locals 6

    iget-object v5, p0, LX/D9T;->A00:LX/L67;

    if-nez v5, :cond_0

    sget-object v1, LX/P97;->A00:LX/P97;

    return-object v1

    :cond_0
    iget-object v0, v5, LX/L67;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Q1U;

    invoke-direct {v0, v1, v2, p0}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v3, v5, LX/L67;->A00:I

    iget-object v2, v5, LX/L67;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/D4W;

    invoke-direct {v0, v2, v1, v3}, LX/D4W;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, LX/D4X;

    invoke-direct {v1, v0, v4}, LX/D4X;-><init>(LX/Vl3;Ljava/util/List;)V

    return-object v1
.end method
