.class public final LX/SFX;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SFX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SFX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SFX;->A00:LX/SFX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v11, p1

    invoke-static {v11}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object v14, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v15, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    move-object v1, v13

    move-object/from16 v16, v13

    :goto_0
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v12

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v12, v0, :cond_3

    invoke-static {v11}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "thumbnail_image"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/BTD;->A0M(LX/4Bd;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v16

    goto :goto_1

    :sswitch_1
    const-string v0, "checkout_properties"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v12, v0, :cond_2

    move-object v14, v13

    goto :goto_1

    :cond_2
    sget-object v0, LX/UHL;->A00:LX/UHL;

    invoke-virtual {v0, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/ProductCheckoutPropertiesDict;

    goto :goto_1

    :sswitch_2
    const-string v0, "product_id"

    invoke-static {v11, v0, v12, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const-string v0, "product_name"

    invoke-static {v11, v0, v12, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    const-string v0, "page_name"

    invoke-static {v11, v0, v12, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    const-string v0, "main_image"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/BTD;->A0M(LX/4Bd;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v15

    goto :goto_1

    :sswitch_6
    const-string v0, "listing_price_stripped"

    invoke-static {v11, v0, v12, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_7
    const-string v0, "strikethrough_price_stripped"

    invoke-static {v11, v0, v12, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_8
    const-string v0, "page_id"

    invoke-static {v11, v0, v12, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_9
    const-string v0, "has_viewer_saved"

    invoke-static {v11, v10, v0, v12}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :sswitch_a
    const-string v0, "listing_price"

    invoke-static {v11, v0, v12, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_b
    const-string v0, "strikethrough_price"

    invoke-static {v11, v0, v12, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_c
    const-string v0, "page_profile_pic"

    invoke-static {v11, v0, v12, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    new-instance v13, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v26}, Lcom/instagram/api/schemas/FBProductItemDetailsDictImpl;-><init>(Lcom/instagram/api/schemas/ProductCheckoutPropertiesDictIntf;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64952fbc -> :sswitch_c
        -0x4c8f1723 -> :sswitch_b
        -0x40e82432 -> :sswitch_a
        -0x39e4f061 -> :sswitch_9
        -0x2fe52f35 -> :sswitch_8
        0xcdea819 -> :sswitch_7
        0x220b7448 -> :sswitch_6
        0x2f932355 -> :sswitch_5
        0x34ac123b -> :sswitch_4
        0x3c7623db -> :sswitch_3
        0x687cca6b -> :sswitch_2
        0x7881adcc -> :sswitch_1
        0x7ba7fc48 -> :sswitch_0
    .end sparse-switch
.end method
