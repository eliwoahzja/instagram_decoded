.class public abstract synthetic LX/a1x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;)Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/lOQ;->A00(Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;)Lcom/instagram/api/schemas/LinkPreviewAttachment;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lcom/instagram/api/schemas/TextAppTextFragments;->HW9(Lcom/instagram/api/schemas/TextAppTextFragments;)Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    move-result-object v0

    :cond_2
    move-object v1, v0

    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfoImpl;-><init>(Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;Lcom/instagram/api/schemas/TextAppTextFragments;)V

    return-object v0
.end method

.method public static A01(LX/2aC;Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v1

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v1

    const-string v0, "text_fragments"

    invoke-static {v1, p0, v0, v2}, LX/BRg;->A0q(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
