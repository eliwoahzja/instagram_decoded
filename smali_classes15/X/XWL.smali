.class public abstract synthetic LX/XWL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2aC;Lcom/instagram/api/schemas/RelatedThreadsHeaderIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/RelatedThreadsHeaderIntf;->CI2()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v1

    const-string v0, "header_title"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/RelatedThreadsHeaderIntf;->DaD()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v1

    const-string v0, "text"

    invoke-static {v1, p0, v0, v2}, LX/BRg;->A0q(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
