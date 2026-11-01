.class public abstract LX/XKk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;Ljava/lang/String;)Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;
    .locals 15

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v0, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A07:LX/2It;

    const/4 v0, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v8, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-direct {v8, v1}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->Daj()Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppTextFragments;->CBd()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TextAppTextFragment;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppTextFragment;->Cw1()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppTextFragment;->DVl()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v12

    if-eqz v12, :cond_0

    sget-object v11, LX/VKu;->A06:LX/VKu;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ETS()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v11, v0

    :cond_1
    sget-object v5, LX/VKu;->A07:LX/VKu;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->EV1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v5, v0

    :cond_2
    sget-object v4, LX/VKu;->A05:LX/VKu;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ELW()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v4, v0

    :cond_3
    sget-object v3, LX/VKu;->A04:LX/VKu;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->EK0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v3, v0

    :cond_4
    sget-object v2, LX/VKu;->A03:LX/VKu;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->ECy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v2, v0

    :cond_5
    filled-new-array {v11, v5, v4, v3, v2}, [LX/VKu;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v14

    new-instance v2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v2, v3, v1}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A01(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->getUrl()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->Bwh()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppSnippetAttachmentInfo;->CWt()Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkPreviewAttachmentIntf;->C66()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A00:Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    iput-object v7, v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A08:Ljava/lang/String;

    move-object/from16 v7, p1

    iput-object v7, v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A07:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A06:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A04:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;->A03:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    move-object v2, v0

    goto :goto_4

    :cond_a
    move-object v3, v0

    goto :goto_3

    :cond_b
    move-object v4, v0

    goto :goto_2

    :cond_c
    move-object v5, v0

    goto :goto_1
.end method
