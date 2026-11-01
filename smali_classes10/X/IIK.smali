.class public final LX/IIK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IIK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, LX/IIK;->A01(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;
    .locals 42

    move-object/from16 v31, p3

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object/from16 v30, p1

    move-object/from16 v1, v30

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    if-nez p3, :cond_0

    iget-object v2, v3, LX/IIK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v31

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v20

    if-nez v31, :cond_1

    sget-object v2, LX/GUZ;->A03:LX/GUZ;

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v31, "0"

    :cond_1
    iget-object v4, v3, LX/IIK;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v23, 0x0

    new-instance v6, LX/746;

    invoke-direct {v6, v0, v4}, LX/746;-><init>(ZLcom/instagram/common/session/UserSession;)V

    const v3, 0x5efde6b2

    const-string v8, "itas-android"

    move-object/from16 v1, v30

    invoke-static {v1, v8, v3, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    sget-object v16, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v3, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v4}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v2, v3}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/5oe;->CKL()LX/Nit;

    move-result-object v1

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Nit;->Bzz()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6av;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v7, LX/GuZ;->A0j:LX/GuZ;

    :goto_1
    move-object/from16 v2, v21

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v7, LX/GuZ;->A0g:LX/GuZ;

    goto :goto_1

    :pswitch_2
    sget-object v7, LX/GuZ;->A0R:LX/GuZ;

    goto :goto_1

    :pswitch_3
    sget-object v7, LX/GuZ;->A0S:LX/GuZ;

    goto :goto_1

    :pswitch_4
    sget-object v7, LX/GuZ;->A0Q:LX/GuZ;

    goto :goto_1

    :pswitch_5
    sget-object v7, LX/GuZ;->A07:LX/GuZ;

    goto :goto_1

    :pswitch_6
    sget-object v7, LX/GuZ;->A08:LX/GuZ;

    goto :goto_1

    :pswitch_7
    sget-object v7, LX/GuZ;->A0N:LX/GuZ;

    goto :goto_1

    :pswitch_8
    sget-object v7, LX/GuZ;->A0E:LX/GuZ;

    goto :goto_1

    :pswitch_9
    sget-object v7, LX/GuZ;->A0I:LX/GuZ;

    goto :goto_1

    :cond_3
    sget-object v2, LX/KGB;->A0K:LX/3k1;

    invoke-static {v6, v2, v0}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, LX/KGB;->A0L:LX/3k1;

    invoke-static {v6, v2, v0}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v6, LX/GuZ;->A08:LX/GuZ;

    move-object/from16 v2, v21

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v1, :cond_1a

    const v6, -0x56038fb1

    invoke-static {v1, v8, v6}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    const v6, 0x1cc69502

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_6

    const v6, 0x6bd80436

    invoke-interface {v11, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v9

    const v6, -0x74b08c2e

    invoke-interface {v11, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v7

    const v6, 0x61b34b0b

    invoke-interface {v11, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_5
    new-instance v6, Lcom/facebook/browser/iabcontext/extensions/infohub/IABInfoHubExtension;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v6, Lcom/facebook/browser/iabcontext/extensions/infohub/IABInfoHubExtension;->A02:Z

    iput-boolean v7, v6, Lcom/facebook/browser/iabcontext/extensions/infohub/IABInfoHubExtension;->A01:Z

    iput-boolean v10, v6, Lcom/facebook/browser/iabcontext/extensions/infohub/IABInfoHubExtension;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/GuZ;->A0K:LX/GuZ;

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const v6, 0x35fd9d68

    const-string v13, "ig4a-instagram-schema"

    invoke-static {v1, v13, v6}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    const v6, -0x266898e

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    const v6, -0x65f60903

    invoke-interface {v7, v6}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v11}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v7

    new-instance v6, LX/DKF;

    invoke-direct {v6, v5, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v9}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    iget-object v9, v6, LX/3h2;->A01:LX/a0P;

    const v6, -0x79984ab

    invoke-interface {v9, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x65081172

    invoke-interface {v9, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v10, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v7, Lcom/facebook/browser/iabcontext/extensions/ctwaads/IABCtwaAdsExtension;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lcom/facebook/browser/iabcontext/extensions/ctwaads/IABCtwaAdsExtension;->A00:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/GuZ;->A0F:LX/GuZ;

    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const v6, 0x1dfe0ccf

    invoke-static {v1, v13, v6}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    const v6, -0x4426ff7a

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_d

    const/4 v6, 0x0

    const v7, -0x6e864ee7

    invoke-interface {v12, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v18

    const v7, -0x25a6ae73

    invoke-interface {v12, v7}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_4
    const v7, -0x949846d

    invoke-interface {v12, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    :cond_b
    const v7, 0x521d1390

    invoke-interface {v12, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v7, -0x519a696

    invoke-interface {v12, v7}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const v9, 0x2eefaa

    invoke-interface {v12, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_14

    const v14, -0x54a3c8b0

    invoke-interface {v7, v14}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_5
    invoke-interface {v12, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v9

    if-eqz v9, :cond_c

    const v6, 0x41ca6f0a

    invoke-interface {v9, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    new-instance v9, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A02:Ljava/util/List;

    iput-object v6, v9, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A00:Ljava/lang/String;

    iput-object v5, v9, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v6, v18

    iput-boolean v6, v7, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A04:Z

    iput-boolean v11, v7, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    iput-object v10, v7, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    move-object/from16 v6, v17

    iput-object v6, v7, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A01:Ljava/lang/String;

    iput-object v15, v7, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    iput-object v9, v7, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/GuZ;->A0W:LX/GuZ;

    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const v6, 0x6d7d02d4

    invoke-static {v1, v13, v6}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    const v6, -0x13fd8a32

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_e

    const v6, 0x667c4d4c

    invoke-interface {v7, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_6
    const v6, -0x65929f9

    invoke-interface {v7, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_7
    const v6, -0x54c96396

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v6, -0x76c3b20d

    invoke-interface {v7, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_8
    const v6, 0x6e904334

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x61e4d449

    invoke-interface {v7, v6}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    new-instance v6, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v6, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A04:Z

    iput-boolean v11, v6, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A05:Z

    iput-object v14, v6, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A01:Ljava/lang/String;

    iput-boolean v10, v6, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A03:Z

    iput-object v9, v6, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A00:Ljava/lang/String;

    iput-object v7, v6, Lcom/facebook/browser/iabcontext/extensions/shopifyaccountlinking/IABShopifyAccountLinkingExtension;->A02:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/GuZ;->A0b:LX/GuZ;

    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {v1}, LX/Nit;->CKI()Lcom/instagram/api/schemas/IGIABInnerFrameDataCollectionExtensionDict;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v9, LX/GuZ;->A0L:LX/GuZ;

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGIABInnerFrameDataCollectionExtensionDict;->EKy()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v6

    new-instance v7, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v7, Lcom/facebook/browser/iabcontext/extensions/innerframecollection/IABInnerFrameDataCollectionExtension;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v1}, LX/Nit;->CKG()Lcom/instagram/api/schemas/IGIABFormAutoscrollDataExtensionDict;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGIABFormAutoscrollDataExtensionDict;->Bzf()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    sget-object v9, LX/GuZ;->A0I:LX/GuZ;

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGIABFormAutoscrollDataExtensionDict;->DIB()Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lcom/facebook/browser/iabcontext/extensions/formautoscroll/IABFormAutoscrollDataExtension;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lcom/facebook/browser/iabcontext/extensions/formautoscroll/IABFormAutoscrollDataExtension;->A00:Ljava/lang/String;

    iput-object v7, v6, Lcom/facebook/browser/iabcontext/extensions/formautoscroll/IABFormAutoscrollDataExtension;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const v6, -0x64a84e33

    invoke-static {v1, v13, v6}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    const v6, -0x15502027

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v12

    if-eqz v12, :cond_1a

    sget-object v11, LX/GuZ;->A08:LX/GuZ;

    move-object/from16 v6, v21

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const v13, -0x68043815

    invoke-interface {v12, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_1a

    const v10, -0x7c7552b2

    invoke-interface {v6, v10}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v14}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v7

    new-instance v6, LX/DKG;

    invoke-direct {v6, v5, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_14
    move-object v7, v5

    goto/16 :goto_5

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-interface {v12, v13}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-interface {v6, v10}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v9}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v7

    new-instance v6, LX/DKG;

    invoke-direct {v6, v5, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    iget-object v7, v6, LX/3h2;->A01:LX/a0P;

    const v6, -0x3c0fe9b9

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    const v6, -0x15e4e604

    invoke-interface {v7, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A00:Ljava/lang/String;

    iput-object v6, v7, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    move-object v7, v5

    goto :goto_c

    :cond_19
    new-instance v7, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object v7, LX/GuZ;->A0J:LX/GuZ;

    const v10, -0x7f25f6dc

    const-string v9, "ig4a-instagram-schema"

    move-object/from16 v6, v30

    invoke-static {v6, v9, v10, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    move-object/from16 v22, v16

    const v10, 0xdaa941d

    invoke-static {v6, v10, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v11

    new-instance v9, LX/1zr;

    move-object/from16 v6, v16

    invoke-direct {v9, v6, v10, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v11}, LX/0nP;->A0C(LX/a0P;)Z

    move-result v6

    new-instance v9, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v9, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p2

    if-eqz p2, :cond_2b

    iget-object v11, v6, LX/3h2;->A01:LX/a0P;

    const v6, -0x2768160b

    invoke-interface {v11, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_1d

    const v6, -0xa1a5052

    invoke-static {v7, v6, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v9

    const/4 v13, 0x0

    const v12, 0x24a59eec

    invoke-interface {v9, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    sget-object v10, LX/Gqd;->A07:LX/Gqd;

    const v7, 0x372ec8d5

    invoke-interface {v9, v10, v7}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-interface {v9, v10, v7}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    if-eq v6, v10, :cond_1d

    invoke-interface {v9, v10, v7}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/Gqd;

    invoke-static {v6}, LX/IeC;->A00(LX/Gqd;)Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v9, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1b

    const-string v10, ""

    :cond_1b
    const v6, 0x2bf437a8

    invoke-static {v9, v6, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v17

    const v6, -0x5c9f3454

    invoke-interface {v9, v6}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v12, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_1c
    sget-object v7, LX/axE;->A05:LX/axE;

    const v6, -0x72be2623

    invoke-interface {v9, v7, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/axE;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v3, :cond_21

    const/4 v6, 0x2

    if-eq v7, v6, :cond_20

    const/4 v6, 0x3

    if-ne v7, v6, :cond_22

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :goto_d
    const v6, -0x4bccc70f

    invoke-interface {v9, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v6, -0x6902470f

    invoke-interface {v9, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    sget-object v7, LX/GZb;->A04:LX/GZb;

    const v6, 0x4f05ac19    # 2.2426483E9f

    invoke-interface {v9, v7, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/GZb;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v3, :cond_1e

    const/4 v6, 0x2

    if-ne v7, v6, :cond_1f

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    :goto_e
    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v18

    iput-object v6, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A00:Ljava/lang/Integer;

    iput-object v10, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A06:Ljava/lang/String;

    move/from16 v6, v17

    iput-boolean v6, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A07:Z

    iput-object v13, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A02:Ljava/lang/Integer;

    iput-object v12, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A03:Ljava/lang/Integer;

    iput-object v15, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A04:Ljava/lang/String;

    iput-object v14, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    iput-object v9, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A01:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/GuZ;->A0B:LX/GuZ;

    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const v6, 0x28803afc

    invoke-interface {v11, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v7

    if-eqz v7, :cond_2b

    const v6, 0x6096a3ab

    invoke-static {v7, v6, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    const v6, -0x77ddfd10

    invoke-interface {v7, v6}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v9}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v7

    new-instance v6, LX/DKE;

    invoke-direct {v6, v5, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_1f
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_e

    :cond_20
    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_21
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_22
    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_23
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_24
    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v6, LX/3h2;->A01:LX/a0P;

    const v7, -0x2462e2d2

    invoke-interface {v9, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_24

    sget-object v11, LX/Gqd;->A07:LX/Gqd;

    const v10, 0x4f14ef97

    invoke-interface {v9, v11, v10}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    if-eq v6, v11, :cond_24

    invoke-interface {v9, v11, v10}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/Gqd;

    invoke-static {v6}, LX/IeC;->A00(LX/Gqd;)Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v9, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    const v6, 0x78aa5e71

    invoke-static {v9, v6, v3}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v17

    const v6, 0x293769b3

    invoke-interface {v9, v6}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_25
    sget-object v7, LX/axE;->A05:LX/axE;

    const v6, -0x1d4d7833

    invoke-interface {v9, v7, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/axE;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v3, :cond_29

    const/4 v6, 0x2

    if-eq v7, v6, :cond_28

    const/4 v6, 0x3

    if-ne v7, v6, :cond_2a

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :goto_11
    const v6, -0x2dcbc73c

    invoke-interface {v9, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v6, -0x35fb68bc    # -2172369.0f

    invoke-interface {v9, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    sget-object v7, LX/GZb;->A04:LX/GZb;

    const v6, 0x7de47be3

    invoke-interface {v9, v7, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/GZb;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v3, :cond_26

    const/4 v6, 0x2

    if-ne v7, v6, :cond_27

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    :goto_12
    const v6, -0x5c0b5b89

    invoke-interface {v9, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v18

    iput-object v6, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A00:Ljava/lang/Integer;

    iput-object v11, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A07:Ljava/lang/String;

    move/from16 v6, v17

    iput-boolean v6, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A08:Z

    iput-object v13, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A02:Ljava/lang/Integer;

    iput-object v12, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A03:Ljava/lang/Integer;

    iput-object v15, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A05:Ljava/lang/String;

    iput-object v14, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A06:Ljava/lang/String;

    iput-object v10, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A01:Ljava/lang/Integer;

    iput-object v9, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A04:Ljava/lang/String;

    iput-boolean v0, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A09:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v6, v22

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_26
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_12

    :cond_27
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_12

    :cond_28
    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :cond_29
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_2a
    sget-object v12, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_11

    :cond_2b
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2c

    new-instance v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v22

    iput-object v6, v7, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/GuZ;->A0C:LX/GuZ;

    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    move-object/from16 v6, v30

    invoke-static {v1, v4, v6}, LX/8FV;->A00(LX/Nit;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    move-result-object v7

    if-eqz v7, :cond_2d

    sget-object v6, LX/GuZ;->A0Z:LX/GuZ;

    invoke-virtual {v2, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const v7, 0x3765d8ce    # 1.3699942E-5f

    move-object/from16 v6, v30

    invoke-static {v6, v8, v7, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v7

    const v6, -0x39ce119f

    invoke-interface {v7, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v4}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v26

    const v6, -0x2b14f5c4

    invoke-static {v7, v6, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v10

    const v11, 0x5efde6b2

    new-instance v9, LX/1zr;

    move-object/from16 v6, v16

    invoke-direct {v9, v6, v11, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v4}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v6, v3}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-interface {v6}, LX/5oe;->CKL()LX/Nit;

    move-result-object v9

    :cond_2e
    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v24

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v6, 0x81045000041296L

    invoke-static {v10, v6, v7}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v28

    if-eqz v9, :cond_3d

    const v6, 0x17cac5ba

    invoke-static {v9, v8, v6}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    const v6, -0x4d78737c

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    const/4 v10, 0x0

    if-eqz v6, :cond_2f

    const/4 v10, 0x1

    move-object v5, v6

    :cond_2f
    :goto_13
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v7, Lcom/facebook/iabbwpextension/IABBwPExtension;

    move-object/from16 v34, p4

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move/from16 v39, v0

    invoke-direct/range {v32 .. v39}, Lcom/facebook/iabbwpextension/IABBwPExtension;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v10, :cond_30

    sget-object v9, LX/Gmc;->A05:LX/Gmc;

    const v8, -0x66576be9

    invoke-interface {v5, v9, v8}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/Gmc;

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v3, :cond_3c

    const/4 v8, 0x3

    if-eq v9, v8, :cond_31

    :cond_30
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :cond_31
    :goto_14
    if-eqz v28, :cond_3b

    if-eqz v10, :cond_3b

    move-object/from16 v25, v6

    move/from16 v29, v0

    invoke-static/range {v24 .. v29}, LX/LRQ;->A00(LX/0tn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v7, -0x541ec21b

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    const v7, -0x3e262d0b

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    const v7, -0x5c926d49

    invoke-interface {v5, v7}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v39

    const v7, 0x244c5ab6

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v37

    const v7, 0x333771ba

    invoke-interface {v5, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v38

    new-instance v7, Lcom/facebook/iabbwpextension/IABBwPExtension;

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    invoke-direct/range {v32 .. v39}, Lcom/facebook/iabbwpextension/IABBwPExtension;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_32
    :goto_15
    sget-object v5, LX/GuZ;->A0D:LX/GuZ;

    invoke-virtual {v2, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v30 .. v30}, Lcom/instagram/feed/media/Media;->A7F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_33
    invoke-static/range {v21 .. v21}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v38

    if-eqz v1, :cond_3a

    invoke-interface {v1}, LX/Nit;->COE()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_16
    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x8113ef0000673eL

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_34

    move-object/from16 v5, v30

    invoke-static {v4, v5}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_36

    :cond_34
    invoke-virtual/range {v30 .. v30}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v5

    if-eqz v5, :cond_35

    invoke-interface {v5}, LX/5oe;->Dgj()Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_36

    :cond_35
    invoke-virtual/range {v30 .. v30}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v32

    :cond_36
    invoke-virtual/range {v30 .. v30}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v5, v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v5, v5, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_17
    if-eqz v1, :cond_38

    invoke-interface {v1}, LX/Nit;->DCX()Ljava/lang/Integer;

    move-result-object v29

    :goto_18
    invoke-virtual/range {v30 .. v30}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual/range {v30 .. v30}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static/range {v30 .. v30}, LX/8DR;->A00(Lcom/instagram/feed/media/Media;)LX/8DO;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-static {v1}, LX/8DR;->A05(LX/8DO;)Z

    move-result v1

    if-ne v1, v3, :cond_37

    invoke-static {v4, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8115ea00006e43L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v30, LX/008;->A01:Ljava/lang/Integer;

    :goto_19
    new-instance v22, Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v33, v5

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v39, v16

    move-object/from16 v40, v20

    move-object/from16 v41, v2

    invoke-direct/range {v22 .. v41}, Lcom/facebook/browser/iabcontext/IABAdsContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v22

    :cond_37
    move-object/from16 v30, v23

    goto :goto_19

    :cond_38
    move-object/from16 v29, v23

    goto :goto_18

    :cond_39
    move-object/from16 v5, v23

    goto :goto_17

    :cond_3a
    move-object/from16 v24, v23

    goto/16 :goto_16

    :cond_3b
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v5, :cond_32

    if-nez v28, :cond_32

    move-object/from16 v25, v6

    move/from16 v29, v0

    invoke-static/range {v24 .. v29}, LX/LRQ;->A00(LX/0tn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_15

    :cond_3c
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_3d
    const/4 v10, 0x0

    goto/16 :goto_13

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(LX/XM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;
    .locals 22

    move-object/from16 v11, p2

    move-object/from16 v15, p4

    if-eqz p4, :cond_0

    move-object/from16 v4, p0

    iget-object v3, v4, LX/IIK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113ef0000673eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v15}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p1

    move-object/from16 v1, p5

    invoke-virtual {v4, v0, v2, v11, v1}, LX/IIK;->A01(Lcom/instagram/feed/media/Media;LX/XM3;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v2

    return-object v2

    :cond_0
    sget-object v0, LX/GUZ;->A04:LX/GUZ;

    filled-new-array {v0}, [LX/GUZ;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez p2, :cond_1

    sget-object v0, LX/GUZ;->A03:LX/GUZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v11, "0"

    :cond_1
    move-object/from16 v12, p3

    if-nez p3, :cond_2

    sget-object v0, LX/GUZ;->A07:LX/GUZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v18, LX/56z;->A00:LX/56z;

    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v19, v18

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v2 .. v21}, Lcom/facebook/browser/iabcontext/IABAdsContext;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v2
.end method
