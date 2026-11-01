.class public final LX/bEL;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bEL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bEL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bEL;->A00:LX/bEL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object/from16 v19, v13

    move-object/from16 v18, v13

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "public_phone_country_code"

    invoke-static {v14, v0, v1, v4}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_1
    const-string v0, "category_id"

    move-object/from16 v15, v19

    invoke-static {v14, v0, v1, v15}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_2
    const-string v0, "public_address_city_id"

    invoke-static {v14, v0, v1, v9}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_3
    const-string v0, "page_name"

    invoke-static {v14, v0, v1, v11}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_4
    const-string v0, "public_email"

    invoke-static {v14, v0, v1, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x14e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v13, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :sswitch_6
    const-string v0, "public_phone_national_number"

    invoke-static {v14, v0, v1, v3}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_7
    const-string v0, "public_address_postal_code"

    invoke-static {v14, v0, v1, v7}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_8
    const/16 v0, 0x30

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v18

    invoke-static {v14, v0, v1, v15}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_9
    const-string v15, "is_shared_account"

    move-object/from16 v0, v16

    invoke-static {v14, v0, v15, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :sswitch_a
    const-string v15, "is_page_convertable"

    move-object/from16 v0, v17

    invoke-static {v14, v0, v15, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :sswitch_b
    const-string v0, "public_address_street"

    invoke-static {v14, v0, v1, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_c
    const-string v0, "page_id"

    invoke-static {v14, v0, v1, v12}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_d
    const-string v0, "source"

    invoke-static {v14, v0, v1, v2}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_e
    const-string v0, "public_address_city_name"

    invoke-static {v14, v0, v1, v8}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_f
    const/16 v0, 0x1c7

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v10, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_1
    const-string v0, "XDTAccountTypeQuickConversionSettingItem"

    new-instance v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v13, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A04:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A05:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A01:Ljava/lang/Boolean;

    iput-object v12, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A06:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A07:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A03:Ljava/lang/Integer;

    iput-object v9, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A08:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A09:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0A:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0B:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0C:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0D:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0E:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItemImpl;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x680a75ac -> :sswitch_f
        -0x582ad202 -> :sswitch_e
        -0x356f97e5 -> :sswitch_d
        -0x2fe52f35 -> :sswitch_c
        -0x2c3f6cbc -> :sswitch_b
        -0x1853edae -> :sswitch_a
        -0x17452ff8 -> :sswitch_9
        0x142fe52c -> :sswitch_8
        0x1b2f4e40 -> :sswitch_7
        0x20df0c4f -> :sswitch_6
        0x2e0a4bad -> :sswitch_5
        0x337d2e46 -> :sswitch_4
        0x34ac123b -> :sswitch_3
        0x434e014e -> :sswitch_2
        0x5ba8abfc -> :sswitch_1
        0x608f8dbd -> :sswitch_0
    .end sparse-switch
.end method
