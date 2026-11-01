.class public abstract LX/JFK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/Ev3;
    .locals 10

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    iget v0, v0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    iget-object v1, v0, Lcom/fbpay/hub/common/link/LinkParams;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    iget v0, v0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0, v6}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :goto_1
    if-ge v8, v5, :cond_3

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    iget v1, v0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/fbpay/hub/common/link/LinkParams;->A01:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6, v6}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fbpay/hub/common/link/LinkParams;

    iget-boolean v3, v1, Lcom/fbpay/hub/common/link/LinkParams;->A05:Z

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fbpay/hub/common/link/LinkParams;

    iget-object v2, v1, Lcom/fbpay/hub/common/link/LinkParams;->A04:Ljava/lang/String;

    new-instance v1, LX/HtA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/HtA;->A00:I

    iput v4, v1, LX/HtA;->A01:I

    iput-boolean v3, v1, LX/HtA;->A03:Z

    iput-object v2, v1, LX/HtA;->A02:Ljava/lang/String;

    invoke-static {v1, v7, v8}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v8

    goto :goto_1

    :cond_2
    iget v4, v0, Lcom/fbpay/hub/common/link/LinkParams;->A02:I

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/common/link/LinkParams;

    iget v0, v0, Lcom/fbpay/hub/common/link/LinkParams;->A00:I

    goto :goto_2

    :cond_3
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Ev3;

    invoke-direct {v1, v2, p2}, LX/L0a;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    iput-object v0, v1, LX/Ev3;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
