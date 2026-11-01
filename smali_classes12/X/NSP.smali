.class public abstract LX/NSP;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# direct methods
.method public static final A00(LX/4Bc;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "collection_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "collection_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "untagged_collection_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "untagged_collection_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method
