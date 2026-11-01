.class public abstract synthetic LX/kt3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdge;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x38b0381e

    if-eq p1, v0, :cond_1

    const v0, 0x33ae02

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdge;->Cla()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdge;->ETx()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdge;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "is_target_community_top_contributor"

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdge;->ETx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdge;->Cla()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdge;->Cla()Lcom/instagram/user/model/TextAppTagDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "node"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
