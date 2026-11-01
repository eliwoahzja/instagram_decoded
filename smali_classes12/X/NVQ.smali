.class public final LX/NVQ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/NVQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NVQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NVQ;->A00:LX/NVQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p1

    invoke-static {v5}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    move-object v13, v4

    move-object v15, v4

    move-object v14, v4

    :goto_0
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v12

    sget-object v8, LX/1xw;->A09:LX/1xw;

    const-string v7, "payee_id"

    const-string v11, "digital_non_consumable_product_id"

    const-string v9, "digital_product_id"

    const-string v6, "tier_infos"

    const-string v1, "pinned_row_config"

    const/4 v0, 0x7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "LiveUserPayViewerPayConfig"

    if-eq v12, v8, :cond_6

    invoke-static {v5}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v5, v2, v7, v8}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/NV9;->A00:LX/NV9;

    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfig;

    goto :goto_1

    :sswitch_2
    invoke-static {v5, v4, v11, v8}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    invoke-static {v5, v3, v9, v8}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/NVO;->A00:LX/NVO;

    invoke-static {v5, v0, v15}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    goto :goto_1

    :sswitch_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/NVE;->A00:LX/NVE;

    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfigImpl;

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    if-eqz v14, :cond_7

    if-eqz v15, :cond_c

    new-instance v12, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;

    invoke-direct/range {v12 .. v21}, Lcom/instagram/api/schemas/LiveUserPayViewerPayConfig;-><init>(Lcom/instagram/api/schemas/LiveUserPayConsumptionSheetConfigIntf;Lcom/instagram/api/schemas/LiveUserPayPinnedRowConfig;Ljava/util/List;JJJ)V

    return-object v12

    :cond_7
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v11, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v10, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e9637f2 -> :sswitch_5
        -0x4c328b18 -> :sswitch_4
        0x1bc8f2f2 -> :sswitch_3
        0x20baf26e -> :sswitch_2
        0x50e09446 -> :sswitch_1
        0x51f91972 -> :sswitch_0
    .end sparse-switch
.end method
