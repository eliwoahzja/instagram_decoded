.class public abstract LX/Xl3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/E5c;LX/miz;Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;)Ljava/lang/CharSequence;
    .locals 10

    invoke-static {p2, p3, p0}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p3, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A00:Ljava/lang/String;

    :cond_0
    return-object v7

    :cond_1
    iget-object v0, p3, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v0, LX/VRL;->A2B:LX/VRL;

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LJT;

    iget-object v0, v0, LX/LJT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LJT;

    iget v3, v4, LX/LJT;->A01:I

    iget v0, v4, LX/LJT;->A00:I

    add-int v2, v3, v0

    if-ltz v3, :cond_4

    if-ge v3, v6, :cond_4

    add-int/lit8 v0, v3, 0x1

    if-gt v0, v2, :cond_4

    if-gt v2, v6, :cond_4

    const/16 v1, 0xd

    new-instance v0, LX/R3n;

    invoke-direct {v0, v1, p0, v4, p2}, LX/R3n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/StZ;

    invoke-direct {v1, v5, v5}, LX/G8d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/StZ;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x11

    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v7, v8, v3, v2, v0}, LX/B8G;->A1E(Landroid/text/SpannableStringBuilder;IIII)V

    goto :goto_1
.end method
