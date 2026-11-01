.class public final LX/dNp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aeT;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/snk;


# direct methods
.method public static final A00(LX/Zwv;LX/dNp;Ljava/lang/String;)LX/Zwv;
    .locals 6

    invoke-static {}, LX/Zwv;->values()[LX/Zwv;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v3, :cond_2

    aget-object v5, v4, v1

    iget-object v0, v5, LX/Zwv;->A00:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    if-eq v5, p0, :cond_0

    iget-object v4, p1, LX/dNp;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, LX/Zwv;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/Zwv;->A00:Ljava/lang/String;

    const-string v1, "Unified upsell dialog mismatch: callback="

    const-string v0, ", rendered="

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p1, LX/dNp;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_3

    iget-object v2, p0, LX/Zwv;->A00:Ljava/lang/String;

    :cond_3
    const-string v1, "Unexpected unified upsell dialog type: "

    const-string v0, "; rendered dialog: "

    invoke-static {v1, p2, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final A01(LX/Vk8;LX/W2Z;Ljava/util/Set;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 4

    invoke-static {p3}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/W2Z;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p1, LX/W2Z;->A02:Ljava/lang/String;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Vk8;->A04:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object p0

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/W2Z;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, LX/W2Z;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, LX/W2Z;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "product_name"

    invoke-virtual {p0, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, LX/W2Z;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "product_image_url"

    invoke-virtual {p0, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p1, LX/W2Z;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "commission_rate"

    invoke-virtual {p0, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "external_url"

    invoke-virtual {p0, v0, v2}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p1, LX/W2Z;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v0, 0x7f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-interface {p4, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
