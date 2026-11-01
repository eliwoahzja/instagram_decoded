.class public final LX/B5k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B5k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B5k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/B5k;->A00:LX/B5k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8204bd000a0cb8L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/5P1;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/4YO;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/4YO;->A00:LX/4YO;

    invoke-virtual {v0, p0, p1}, LX/4YO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    const v1, -0x32fe6729

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    const v0, -0x7924c384

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x3f64d1ca

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/5tO;->A06(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz p0, :cond_5

    const v3, -0x7924c384

    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x546d1996

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/5tO;->A06(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    invoke-interface {v5, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7a74aafd

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    if-eqz p0, :cond_6

    :goto_2
    const v0, -0x7924c384

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x3bd2c532

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    new-instance v0, LX/5P1;

    invoke-direct {v0, v3, v1, v4, v2}, LX/5P1;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/48M;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)LX/145;
    .locals 21

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v9, p3

    iget-object v8, v9, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/16 p3, 0x0

    move-object/from16 v12, p0

    move-object/from16 v6, p1

    invoke-static {v12, v6, v8, v5, v5}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v7

    invoke-static {v6, v9}, LX/B5k;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/5P1;

    move-result-object v3

    const/16 v17, 0x0

    invoke-static {v6, v9}, LX/Ixy;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v13

    const/4 v0, 0x0

    if-eqz v7, :cond_26

    invoke-static {v7}, LX/59Y;->A00(Lcom/instagram/api/schemas/AdLink;)LX/59Z;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/8cR;->A05(LX/59Z;)Z

    move-result v11

    if-eqz v7, :cond_0

    const v2, -0x1d706d26

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v7, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v10, LX/8b6;->A0O:LX/8b6;

    const v1, 0x472e2654

    invoke-interface {v2, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v10, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v7, v6, v9}, LX/B5k;->A07(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    move-object/from16 v18, p4

    if-eqz v1, :cond_19

    if-eqz v11, :cond_18

    const-string p0, "link_sticker_messenger_brand_color_icon"

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v8

    if-nez v8, :cond_2

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AdLink;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "fb://page/"

    invoke-static {v2, v1, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_8

    const v0, 0x7f0823a8

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_3
    if-eqz v8, :cond_7

    const v10, 0x4a3dbcab    # 3108650.8f

    const-string v0, "itas-android"

    invoke-virtual {v8, v0, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v8, v10, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/5P3;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_3
    invoke-static {v6, v9, v0}, LX/B5k;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5P3;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    :goto_4
    invoke-static {v7, v6, v9}, LX/B5k;->A06(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7, v6, v9}, LX/B5k;->A07(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/16 p3, 0x1

    :cond_5
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/4 v13, 0x0

    new-instance v11, LX/145;

    move-object/from16 v16, p2

    move-object/from16 v20, p5

    move/from16 p1, p6

    move/from16 p4, p8

    move/from16 p5, p9

    move/from16 p2, v4

    move/from16 p6, v5

    move/from16 p7, v5

    move/from16 p8, v5

    move-object v14, v6

    move-object v15, v3

    invoke-direct/range {v11 .. v29}, LX/145;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/5P1;LX/48M;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZ)V

    return-object v11

    :cond_6
    const/16 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v12, v9}, LX/95E;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/api/schemas/AdLink;

    move-result-object v10

    if-eqz v10, :cond_9

    const v2, 0x7f19faac

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v10, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/8b6;->A0M:LX/8b6;

    const v1, 0x472e2654

    invoke-interface {v10, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    if-ne v2, v1, :cond_9

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v1, 0x81073b00022517L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, 0x7f0820dc

    goto/16 :goto_2

    :cond_9
    const/16 v16, 0x0

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v15

    :goto_5
    const/16 v19, 0x0

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/59Y;->A00(Lcom/instagram/api/schemas/AdLink;)LX/59Z;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/8cR;->A05(LX/59Z;)Z

    move-result v14

    if-eqz v7, :cond_f

    const v2, 0x43d06c21

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v7, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    new-instance v1, LX/8IW;

    invoke-direct {v1, v2}, LX/8IW;-><init>(LX/a0P;)V

    :goto_7
    invoke-static {v1}, LX/8cR;->A06(LX/8IW;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v8, v1, v0}, LX/0nP;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_b

    :cond_a
    const/4 v13, 0x1

    :cond_b
    if-nez v14, :cond_c

    if-eqz v13, :cond_d

    :cond_c
    const/16 v16, 0x1

    :cond_d
    sget-object v11, LX/8cR;->A00:LX/8cR;

    if-eqz v7, :cond_e

    const v2, -0x1d706d26

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v7, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/8b6;->A0O:LX/8b6;

    const v1, 0x472e2654

    invoke-interface {v10, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    if-ne v2, v1, :cond_e

    const/16 v17, 0x1

    :cond_e
    invoke-virtual {v11, v7, v6, v8}, LX/8cR;->A08(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v0, 0x7f08237f

    goto/16 :goto_2

    :cond_f
    move-object v1, v0

    goto :goto_7

    :cond_10
    move-object v1, v0

    goto :goto_6

    :cond_11
    const/4 v15, 0x0

    goto :goto_5

    :cond_12
    invoke-static {v7, v6, v9}, LX/B5k;->A06(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v0, 0x7f082316

    goto/16 :goto_2

    :cond_13
    if-eqz v16, :cond_15

    if-nez v15, :cond_15

    if-eqz v14, :cond_14

    const v0, 0x7f0820d2

    goto/16 :goto_2

    :cond_14
    if-eqz v13, :cond_3

    const v0, 0x7f082100

    goto/16 :goto_2

    :cond_15
    if-eqz v17, :cond_16

    const v0, 0x7f082528

    goto/16 :goto_2

    :cond_16
    if-eqz v7, :cond_17

    const v1, -0x8f84e73

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v7, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    :goto_8
    sget-object v1, LX/8b6;->A0J:LX/8b6;

    if-eqz v2, :cond_3

    const v2, 0x472e2654

    invoke-interface {v0, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v0

    if-ne v1, v0, :cond_3

    if-nez v15, :cond_3

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112bb000062f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0821c7

    goto/16 :goto_2

    :cond_17
    const/4 v2, 0x0

    goto :goto_8

    :cond_18
    const-string p0, "link_sticker_whatsapp_brand_color_icon"

    goto/16 :goto_1

    :cond_19
    invoke-static {v7, v6, v9}, LX/B5k;->A06(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string p0, "link_sticker_instagram_brand_color_icon"

    goto/16 :goto_1

    :cond_1a
    if-eqz v3, :cond_1d

    iget-object v1, v3, LX/5P1;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    iget-object v1, v3, LX/5P1;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    iget-object v1, v3, LX/5P1;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    iget-object v1, v3, LX/5P1;->A00:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    :cond_1b
    sget-object v1, LX/4YO;->A00:LX/4YO;

    invoke-virtual {v1, v6, v9}, LX/4YO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string p0, "link_sticker_with_creative_product_sticker"

    goto/16 :goto_1

    :cond_1c
    invoke-static {v9}, LX/4YO;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1d

    const-string p0, "link_sticker_custom"

    goto/16 :goto_1

    :cond_1d
    if-nez v13, :cond_1e

    if-eqz v2, :cond_1e

    const-string p0, "link_sticker_redesign_pink"

    goto/16 :goto_1

    :cond_1e
    if-eqz v8, :cond_1f

    const v11, 0x4a3dbcab    # 3108650.8f

    const-string v10, "itas-android"

    invoke-virtual {v8, v10, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v11, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/5P3;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1f
    invoke-static {v6, v9, v0}, LX/B5k;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5P3;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    const/4 v0, 0x4

    if-eq v1, v0, :cond_22

    const/4 v0, 0x5

    if-eq v1, v0, :cond_21

    if-nez p4, :cond_20

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_20
    const-string p0, "link_sticker_primary_color"

    goto/16 :goto_1

    :cond_21
    const-string p0, "link_sticker_redesign_subtle"

    goto/16 :goto_1

    :cond_22
    const-string p0, "link_sticker_redesign_hero"

    goto/16 :goto_1

    :cond_23
    const-string p0, "link_sticker_redesign_vibrant"

    goto/16 :goto_1

    :cond_24
    const-string p0, "link_sticker_redesign_monotone"

    goto/16 :goto_1

    :cond_25
    const-string p0, "link_sticker_redesign_default"

    goto/16 :goto_1

    :cond_26
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/5P3;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5f00033fc3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5YF;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5f00013fc2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/Ixy;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820b5f00021871L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    :cond_2
    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b5f00003fc1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x7924c384

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/5Hd;->A08:LX/5Hd;

    const v0, -0x79b79d8c

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Hd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/61M;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/B5k;->A00:LX/B5k;

    invoke-virtual {v0, p1}, LX/B5k;->A0N(LX/61M;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x820c77000319d0L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide p0

    long-to-int v1, p0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p0, p1, v0, v3, v1}, LX/2qy;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A0P:LX/8b6;

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {v2}, Lcom/instagram/api/schemas/AdLink;->Btz()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f136892

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static final A06(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    invoke-static {p1, p2}, LX/Ixy;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz p0, :cond_2

    const v1, 0xf14e458

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8b6;->A0D:LX/8b6;

    const/4 p0, 0x0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bd00001418dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 8

    invoke-static {p1, p2}, LX/Ixy;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v7

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-static {p0}, LX/59Y;->A00(Lcom/instagram/api/schemas/AdLink;)LX/59Z;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8cR;->A05(LX/59Z;)Z

    move-result v6

    if-eqz p0, :cond_4

    const v1, 0x43d06c21

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {p0, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/8IW;

    invoke-direct {v0, v1}, LX/8IW;-><init>(LX/a0P;)V

    :goto_1
    invoke-static {v0}, LX/8cR;->A06(LX/8IW;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, LX/0nP;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    if-eqz v7, :cond_2

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bd00001418dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    if-nez v6, :cond_3

    if-eqz v3, :cond_6

    :cond_3
    return v5

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    return v4
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v1, LX/7JA;->A00:LX/7JA;

    new-instance v0, LX/GPo;

    invoke-direct {v0, v2}, LX/GPo;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7JA;->A06(LX/GPo;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7KA;

    invoke-direct {v0, v2}, LX/7KA;-><init>(LX/a0P;)V

    invoke-virtual {v1, p0, v0}, LX/7JA;->A07(Lcom/instagram/common/session/UserSession;LX/7KA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101ac0047068fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 3

    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, p0, p1}, LX/5YF;->A0h(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81134b0006652eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81134b0008652fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, p0, p1}, LX/5YF;->A0h(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81134b0006652eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81134b0008652fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, LX/8sx;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/8zp;->A0Y:LX/3yv;

    invoke-static {p0, v1, p1}, LX/98D;->A0B(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1}, LX/98D;->A0F(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    sget-object v3, LX/B5k;->A00:LX/B5k;

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810f2b000b5213L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/A3x;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/A3x;

    move-result-object v1

    sget-object v0, LX/A3x;->A0A:LX/A3x;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/A3x;->A0B:LX/A3x;

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0, p1}, LX/5YF;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v1, p0, p1}, LX/5YF;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/KhY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, LX/5YF;->A0d(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/5YF;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    const v6, -0x5aa2196b

    const-string v5, "itas-android"

    invoke-virtual {v0, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/55D;

    invoke-direct {v0, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {p0, p1, v0}, LX/B5k;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/55D;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p0, p1, p2}, LX/B5k;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, LX/98D;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101ac00000682L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, p1}, LX/8sx;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/B5k;->A0K(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/5YF;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/98D;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810f2b000b5213L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/A3x;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/A3x;

    move-result-object v1

    sget-object v0, LX/A3x;->A0A:LX/A3x;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/A3x;->A0B:LX/A3x;

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-static {p0, p1}, LX/5YF;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5YF;->A0S(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    const v4, -0x5aa2196b

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/55D;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    invoke-static {p0, p1, v0}, LX/B5k;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/55D;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/95E;->A01:LX/95E;

    invoke-virtual {v0, p1}, LX/95E;->A0M(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v5

    return v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-object v4, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_4

    const v1, -0x6a362e2

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const v0, -0x64708fa2

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3c1e89d6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810bbf00004158L    # 3.0342679244999664E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3ye;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-static {p1}, LX/5YF;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    const v1, -0x1da13c95

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7924c384

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x76c1f388

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-static {p0, p1, p2}, LX/B5k;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, p0, p1}, LX/5YF;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    move-result-object v1

    sget-object v0, LX/5Xu;->A0E:LX/5Xu;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0H()LX/5Xu;

    move-result-object v1

    sget-object v0, LX/5Xu;->A06:LX/5Xu;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/5YF;->A00:LX/5YF;

    invoke-virtual {v0, p0, p1, p2}, LX/5YF;->A0j(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;I)Z
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/61a;->A00(Lcom/instagram/feed/media/Media;)LX/60H;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0}, LX/B5k;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/60H;)Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_1

    invoke-static {p0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c77001544f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {p0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x820c77001619d5L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    :goto_2
    long-to-int v6, v0

    :goto_3
    move v5, p3

    move p0, v7

    invoke-static/range {v4 .. v9}, LX/5R0;->A00(LX/AE8;IIZZZ)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x810c77002244ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/3Y9;->A00:LX/3Y9;

    invoke-virtual {v1, p0, p1, p2}, LX/3Y9;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AE8;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0, p1}, LX/3Y9;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v6

    goto :goto_3

    :cond_1
    invoke-static {p0}, LX/5QV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x208108ee00043084L    # 4.065662439505487E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5Z9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/5Z9;->A00:LX/5Z9;

    invoke-virtual {v0, p0, p2}, LX/5Z9;->A03(Lcom/instagram/common/session/UserSession;LX/AE8;)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-static {p0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8201ac001805e4L

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/60H;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c77000244ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/98D;->A00:LX/98D;

    invoke-virtual {v0, p0, p1}, LX/98D;->A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111bc000d5e91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/98D;->A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111bc00175e96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8211bc00101fb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v4, v0, :cond_3

    :cond_1
    return v3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, LX/5YF;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f2b00225220L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-static {p0, p1}, LX/B5k;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x176055c0

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4YO;->A00:LX/4YO;

    invoke-virtual {v0, p0, p1}, LX/4YO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    const v1, -0x39b2c15c

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7924c384

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/5Ha;->A07:LX/5Ha;

    const v0, -0x9d910e4

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/5Ha;->A06:LX/5Ha;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/5Ha;->A04:LX/5Ha;

    if-ne v1, v0, :cond_1

    :cond_5
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d240015490eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_6
    return v5
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/55D;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x64708fa2

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3c1e89d6

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x4fa96ecb

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/3YV;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81129d0000628aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_1
    return v5
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-static {p0, p2}, LX/B5k;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "link_sticker_redesign_default"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810c77000f44f3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const-string v4, "link_sticker_redesign_hero"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810c77001744faL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    const-string v0, "link_sticker_redesign_vibrant"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    const-string v0, "link_sticker_redesign_monotone"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    invoke-static {p0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x810d240015490eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "link_sticker_with_creative_product_sticker"

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    const-string v0, "link_sticker_whatsapp_brand_color_icon"

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    const-string v0, "link_sticker_instagram_brand_color_icon"

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "link_sticker_messenger_brand_color_icon"

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public static final A0K(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/61M;)J
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c77002044fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5YF;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/B5k;->A04(Lcom/instagram/common/session/UserSession;LX/61M;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820c77001e19d6L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p3}, LX/B5k;->A0O(LX/61M;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c77000a44eeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x820c77000619d2L

    goto :goto_0

    :cond_2
    const-wide v0, 0x820c77000519d1L

    goto :goto_0

    :cond_3
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c77000119cfL

    goto :goto_0
.end method

.method public final A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/61M;)J
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c77002044fdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/5YF;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/B5k;->A04(Lcom/instagram/common/session/UserSession;LX/61M;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820c77001f19d7L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, p3}, LX/B5k;->A0P(LX/61M;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A29()Z

    move-result v0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x820c77000919d4L

    goto :goto_0

    :cond_2
    const-wide v0, 0x820c77000819d3L

    goto :goto_0
.end method

.method public final A0N(LX/61M;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x3f533d26

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/5In;->A07:LX/5In;

    const v0, -0x564140eb

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5In;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    return-object v2

    :cond_4
    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v2

    :cond_5
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    return-object v2

    :cond_6
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    return-object v2
.end method

.method public final A0O(LX/61M;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3f533d26

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x60bd5b4a

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P(LX/61M;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3f533d26

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1ad74f79

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Ljava/util/ArrayList;
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v0, 0x50033

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v5, LX/6jC;

    invoke-direct {v5, p1}, LX/6jC;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v6, -0x602a7245

    const-string v4, "itas-android"

    invoke-virtual {v1, v4, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/4ZQ;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x27

    new-instance v1, LX/346;

    invoke-direct {v1, v4, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52b83f01

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/6jC;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "LONG_TERM_HOLDOUT"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_1
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8101ac0033068aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_2
    :goto_0
    iget-object v1, p3, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {p3, p1, p2}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3yv;->A1M(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BACKEND_INVALIDATION"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/95E;->A01:LX/95E;

    invoke-virtual {v0, p2}, LX/95E;->A0M(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "NO_CTA_LINKS"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "IS_GENERIC_PROFILE_CARD"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "IS_LEADGEN_CARD"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "IS_FIRST_QUESTION_LEADGEN_CARD_WITH_MCQ"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1W()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "IS_FIRST_QUESTION_LEADGEN_CARD_WITH_SAQ"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "IS_FIRST_QUESTION_LEADGEN_CARD_WITH_CONTACT_INFO_QUESTION"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "IS_OFFSITE_LEADGEN_CARD"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "IS_CLICK_TO_MESSAGING_FAQS_CARD"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1, p2}, LX/5YF;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "IS_REMINDER_AD"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "IS_CLICK_TO_MESSAGING_WHATSAPP_CARD"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p2}, LX/5YF;->A0S(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "IS_IAB_SCREENSHOT_PREVIEW_CARD_WITHOUT_CTA_STICKER"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "IS_PROFILE_EXTENSION_CARD_WITHOUT_CTA_STICKER"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "IS_GENAI_QUESTION_CARD"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v3

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0w:LX/1yH;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/1yH;->A12:LX/1yH;

    if-ne v1, v0, :cond_12

    :cond_13
    const-string v0, "HAS_OTHER_INTERACTIVE_ELEMENTS"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
