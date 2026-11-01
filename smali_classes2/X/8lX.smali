.class public final LX/8lX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/say;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8lX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, p0, LX/8lX;->A01:LX/say;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v6, p1

    if-eq v0, v1, :cond_4

    if-nez p8, :cond_0

    sget-object v5, LX/8lZ;->A00:LX/8lZ;

    move-object v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v5 .. v11}, LX/8lZ;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    const v4, 0x50003

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/8lX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c7900044503L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v5, :cond_2

    const-wide v0, 0x820c79000119daL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p1, v0}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_2
    if-eqz p9, :cond_3

    const-wide v0, 0x820c79000219dbL

    goto :goto_0

    :cond_3
    const-wide v0, 0x820c79000319dcL

    goto :goto_0

    :cond_4
    const v4, 0x50003

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/8lX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c7900044503L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820c79000019d9L

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_6
    const v0, 0x7f070021

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v5, :cond_8

    if-eqz p9, :cond_6

    :cond_8
    const v0, 0x7f070041

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public final A01(Landroid/content/Context;LX/1Rk;)I
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/1Rk;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/5DL;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v1

    :goto_0
    iget-object v8, v5, LX/1Rk;->A01:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7gL;->A0a:Z

    const/4 v13, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2K()LX/5Ou;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUser;->Dma()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUser;->CQW()Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Dcu()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    :cond_3
    :goto_2
    move-object v5, p0

    invoke-virtual/range {v5 .. v14}, LX/8lX;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v0

    return v0

    :cond_4
    move-object v11, v7

    move-object v12, v7

    goto :goto_2

    :cond_5
    move-object v9, v7

    move-object v10, v7

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/1Rk;)LX/2iI;
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/1Rk;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v7, p0

    iget-object v6, v7, LX/8lX;->A01:LX/say;

    const-wide v0, 0x8107df001029b5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7d72cf34

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_0
    const-wide v0, 0x8107df000629b3L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v10, v5, LX/1Rk;->A01:Ljava/lang/Integer;

    const v1, -0x7d72cf34

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v0, -0x598f222e

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    move-object v2, v0

    :cond_1
    const/4 v9, 0x0

    if-eqz v5, :cond_8

    const v0, 0x14b9231a

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x6db8b8b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x4cde357e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const v0, 0x20ef99e6

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x57c13374

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    :goto_1
    const v0, 0x618757a6

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    if-eqz v5, :cond_5

    const v0, 0x2db91c93

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x65a84327

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x14b9231a

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7ba7fc48

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual/range {v7 .. v16}, LX/8lX;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v1

    new-instance v0, LX/2iI;

    invoke-direct {v0, v1}, LX/2iI;-><init>(I)V

    return-object v0

    :cond_5
    move-object v13, v9

    move-object v14, v9

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    goto :goto_1

    :cond_7
    const v0, 0x6db8b8b

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_8
    move-object v11, v9

    if-eqz v5, :cond_9

    :goto_3
    const v0, 0x6db8b8b

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_9
    move-object v12, v9

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_f

    invoke-static {v2}, LX/5DL;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v1

    :goto_4
    iget-object v10, v5, LX/1Rk;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0K(Lcom/instagram/feed/media/Media;)LX/7gL;

    move-result-object v0

    const/16 v16, 0x1

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/7gL;->A0a:Z

    const/4 v15, 0x1

    if-eq v0, v3, :cond_c

    :cond_b
    const/4 v15, 0x0

    :cond_c
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2K()LX/5Ou;

    move-result-object v0

    if-nez v0, :cond_d

    const/16 v16, 0x0

    :cond_d
    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUser;->Dma()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUser;->CQW()Ljava/lang/String;

    move-result-object v12

    :goto_5
    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BzE()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Dcu()Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectThumbnailImageDictIntf;->DlE()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    goto :goto_2

    :cond_e
    move-object v11, v9

    move-object v12, v9

    goto :goto_5

    :cond_f
    move-object v1, v9

    goto :goto_4

    :cond_10
    move-object v13, v9

    move-object v14, v9

    goto/16 :goto_2
.end method
