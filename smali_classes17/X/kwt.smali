.class public final LX/kwt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;


# direct methods
.method public static A00(LX/P8W;Lcom/instagram/direct/model/DirectForwardingParams;LX/4wr;LX/kwt;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;
    .locals 5

    sget-object v3, LX/kWl;->A00:LX/kWl;

    iget-object v4, p3, LX/kwt;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v2

    invoke-virtual {v2}, LX/P8W;->A05()V

    iget-object v1, v2, LX/P8W;->A00:LX/P81;

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-virtual {p0}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    invoke-virtual {v2}, LX/P8W;->A04()LX/P81;

    move-result-object p0

    check-cast p0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    move-object p3, p2

    iget-object p2, p2, LX/4wr;->A02:LX/OyD;

    invoke-virtual/range {v3 .. v8}, LX/kWl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;Lcom/instagram/direct/model/DirectForwardingParams;LX/OyD;LX/Ayf;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/direct/model/DirectForwardingParams;LX/ZM6;LX/4wr;LX/kwt;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x2

    instance-of v0, p4, LX/pnr;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/pnr;

    iget v0, v5, LX/pnr;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/pnr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnr;->A00:I

    :goto_0
    iget-object v3, v5, LX/pnr;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pnr;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/pnr;

    invoke-direct {v5, p3, p4}, LX/pnr;-><init>(LX/kwt;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v4, v5, LX/pnr;->A05:Ljava/lang/Object;

    check-cast v4, LX/P8W;

    iget-object v2, v5, LX/pnr;->A04:Ljava/lang/Object;

    check-cast v2, LX/P8W;

    iget-object p0, v5, LX/pnr;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object p2, v5, LX/pnr;->A01:Ljava/lang/Object;

    check-cast p2, LX/4wr;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    invoke-virtual {p2}, LX/4wr;->A0A()LX/45k;

    move-result-object v0

    iget-object v2, v0, LX/45k;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->text_:Ljava/lang/String;

    iput-object p2, v5, LX/pnr;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/pnr;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/pnr;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/pnr;->A05:Ljava/lang/Object;

    iput v6, v5, LX/pnr;->A00:I

    invoke-static {p1, p3, v5}, LX/kwt;->A02(LX/ZM6;LX/kwt;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_3

    return-object v7

    :cond_3
    move-object v2, v4

    :goto_1
    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->LINK_CONTEXT_FIELD_NUMBER:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->linkContext_:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    invoke-static {v2, p0, p2, p3}, LX/kwt;->A00(LX/P8W;Lcom/instagram/direct/model/DirectForwardingParams;LX/4wr;LX/kwt;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/ZM6;LX/kwt;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xb

    instance-of v0, p2, LX/pns;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/pns;

    iget v0, v1, LX/pns;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/pns;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/pns;->A00:I

    :goto_0
    iget-object v8, v1, LX/pns;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/pns;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/pns;

    invoke-direct {v1, p1, p2, v4}, LX/pns;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v3

    check-cast v3, LX/aj8;

    iget-object v5, p0, LX/ZM6;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/P8W;->A01(LX/P8W;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkUrl_:Ljava/lang/String;

    iget-object v5, p0, LX/ZM6;->A06:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v3}, LX/P8W;->A01(LX/P8W;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewTitle_:Ljava/lang/String;

    :cond_2
    iget-object v5, p0, LX/ZM6;->A05:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v3}, LX/P8W;->A01(LX/P8W;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkSummary_:Ljava/lang/String;

    :cond_3
    iget-object v5, p0, LX/ZM6;->A02:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v3}, LX/P8W;->A01(LX/P8W;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v5, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewUrl_:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/ZM6;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/aj8;->A06(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iput-object p0, v1, LX/pns;->A01:Ljava/lang/Object;

    iput-object v3, v1, LX/pns;->A02:Ljava/lang/Object;

    iput v6, v1, LX/pns;->A00:I

    iget-object v6, p0, LX/ZM6;->A08:[B

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/l1L;->A05:[B

    invoke-static {v6, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    iget v9, p0, LX/ZM6;->A01:I

    iget v10, p0, LX/ZM6;->A00:I

    const/4 v11, 0x3

    new-instance v5, LX/aKk;

    invoke-direct/range {v5 .. v11}, LX/aKk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V

    invoke-static {v1, v5}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v3, v1, LX/pns;->A02:Ljava/lang/Object;

    check-cast v3, LX/P8W;

    iget-object p0, v1, LX/pns;->A01:Ljava/lang/Object;

    check-cast p0, LX/ZM6;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/kya;->A02(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    iget v2, p0, LX/ZM6;->A01:I

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->width_:I

    iget v2, p0, LX/ZM6;->A00:I

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->height_:I

    invoke-static {v3}, LX/P8W;->A01(LX/P8W;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    sget v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->LINK_IMAGE_URL_FIELD_NUMBER:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewThumbnail_:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    iget v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    :cond_8
    invoke-virtual {v3}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Wbb;LX/4wr;LX/kwt;)V
    .locals 2

    iget-object v1, p3, LX/kwt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    invoke-static {v1, p2}, LX/OTj;->A00(Lcom/instagram/common/session/UserSession;LX/A1x;)LX/NZR;

    move-result-object v1

    invoke-virtual {p2}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1, p0, p1, p2, v0}, LX/NZR;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public static final A04(LX/45i;LX/Wbb;LX/ZM6;LX/4wr;LX/kwt;)V
    .locals 12

    const/4 v11, 0x0

    move-object v10, p1

    move-object v9, p2

    move-object v8, p3

    move-object/from16 v7, p4

    if-eqz p2, :cond_0

    iget-object v0, v7, LX/kwt;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    const/4 p1, 0x5

    new-instance v6, LX/pqg;

    move-object p0, v11

    invoke-direct/range {v6 .. v13}, LX/pqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v3

    invoke-virtual {p3}, LX/4wr;->A0A()LX/45k;

    move-result-object v0

    iget-object v2, v0, LX/45k;->A01:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->text_:Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/45i;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/P8W;->A01(LX/P8W;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkUrl_:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, LX/45i;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/P8W;->A01(LX/P8W;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkSummary_:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, LX/45i;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/P8W;->A01(LX/P8W;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewTitle_:Ljava/lang/String;

    :cond_3
    iget-object v5, p0, LX/45i;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_4

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v4

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->url_:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->width_:I

    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v2

    invoke-static {v4}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;->height_:I

    invoke-static {v6}, LX/P8W;->A01(LX/P8W;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    invoke-virtual {v4}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkImageUrl_:Lcom/instagram/direct/armadilloexpress/transportpayload/ImageUrl;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    :cond_4
    iget-object v2, p0, LX/45i;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v6}, LX/P8W;->A01(LX/P8W;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewUrl_:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/45i;->A06:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_0
    invoke-static {v6}, LX/P8W;->A01(LX/P8W;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewCountriesAllowed_:LX/saD;

    move-object v0, v1

    check-cast v0, LX/pjp;

    iget-boolean v0, v0, LX/pjp;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/C3g;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, LX/saD;->EmY(I)LX/saD;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkMusicPreviewCountriesAllowed_:LX/saD;

    :cond_6
    invoke-static {v4, v1}, LX/nAE;->A02(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, p0, LX/45i;->A02:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v6}, LX/P8W;->A01(LX/P8W;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    move-result-object v1

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;->linkPreviewBody_:Ljava/lang/String;

    :cond_7
    invoke-virtual {v6}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->linkContext_:Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    :cond_8
    invoke-static {v3, v11, p3, v7}, LX/kwt;->A00(LX/P8W;Lcom/instagram/direct/model/DirectForwardingParams;LX/4wr;LX/kwt;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v0

    invoke-static {v0, p1, p3, v7}, LX/kwt;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Wbb;LX/4wr;LX/kwt;)V

    return-void

    :cond_9
    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(LX/Wbb;LX/4wr;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v3

    invoke-virtual {p2}, LX/4wr;->A0A()LX/45k;

    move-result-object v0

    iget-object v2, v0, LX/45k;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->bitField0_:I

    iput-object v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Link;->text_:Ljava/lang/String;

    invoke-static {v3, v4, p2, p0}, LX/kwt;->A00(LX/P8W;Lcom/instagram/direct/model/DirectForwardingParams;LX/4wr;LX/kwt;)Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    move-result-object v1

    iget-object v0, p2, LX/4wr;->A01:LX/45k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/45k;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2, p0}, LX/kwt;->A03(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Wbb;LX/4wr;LX/kwt;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
