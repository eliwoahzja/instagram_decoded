.class public abstract LX/QyL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/JE3;Ljava/util/List;)LX/0gR;
    .locals 13

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K0u;

    iget-object v10, v2, LX/K0u;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/K0u;->A06:Ljava/lang/String;

    iget v0, v2, LX/K0u;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/K0u;->A02:LX/Bfu;

    invoke-static {p0, v0}, LX/3Kd;->A01(Landroid/content/res/Resources;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/K0u;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/K0u;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v2, LX/K0u;->A07:Z

    iget v2, v2, LX/K0u;->A00:I

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/JE3;->A02:Ljava/lang/String;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/JE3;->A00:I

    :goto_1
    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JMI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/JMI;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/JMI;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/JMI;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/JMI;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/JMI;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/JMI;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/JMI;->A08:Z

    iput v2, v1, LX/JMI;->A01:I

    iput v0, v1, LX/JMI;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0
.end method
