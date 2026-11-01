.class public final LX/YVH;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YVH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YVH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YVH;->A00:LX/YVH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/HorizonAttribution;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "attribution_cta_action_url"

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attribution_cta_text"

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attribution_icon_url"

    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "attribution_subtitle"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "attribution_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "attribution_top_icon_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A00:LX/atF;

    if-eqz v1, :cond_3

    const-string v0, "attribution_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "horizon_world_current_presence"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "horizon_world_deeplink"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "horizon_world_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A01:Lcom/instagram/api/schemas/WorldLocationPagesInfo;

    if-eqz v1, :cond_7

    const-string v0, "horizon_world_location_pages_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/WorldLocationPagesInfo;->AwP()LX/d7y;

    move-result-object v0

    iget-object v4, v0, LX/d7y;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/d7y;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/d7y;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/d7y;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/YXU;->A00(LX/4Bc;Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "horizon_world_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/HorizonAttribution;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "horizon_world_thumbnail_img_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v13, p1

    invoke-static {v13}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v10, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v12

    move-object v15, v12

    move-object/from16 v19, v12

    move-object v14, v12

    move-object v9, v12

    move-object v8, v12

    move-object/from16 v20, v12

    move-object v7, v12

    move-object v6, v12

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v4, LX/1xw;->A09:LX/1xw;

    const-string v3, "attribution_icon_url"

    const-string v2, "attribution_cta_text"

    const-string v1, "attribution_cta_action_url"

    const-string v0, "HorizonAttribution"

    if-eq v5, v4, :cond_3

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v2, "attribution_subtitle"

    move-object/from16 v1, v17

    invoke-static {v13, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_1
    const-string v1, "horizon_world_id"

    invoke-static {v13, v1, v0, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_2
    const-string v1, "horizon_world_current_presence"

    invoke-static {v13, v14, v1, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :sswitch_3
    const-string v1, "horizon_world_location_pages_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v20, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/YXU;->A00:LX/YXU;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/api/schemas/WorldLocationPagesInfoImpl;

    goto :goto_1

    :sswitch_4
    const-string v1, "attribution_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/atF;->A03:LX/atF;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v19

    check-cast v19, LX/atF;

    goto :goto_1

    :sswitch_5
    const-string v1, "horizon_world_thumbnail_img_url"

    invoke-static {v13, v1, v0, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    const-string v1, "horizon_world_name"

    invoke-static {v13, v1, v0, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_7
    const-string v2, "attribution_title"

    move-object/from16 v1, v16

    invoke-static {v13, v2, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_8
    const-string v1, "horizon_world_deeplink"

    invoke-static {v13, v1, v0, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_9
    invoke-static {v13, v1, v0, v12}, LX/21T;->A0i(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_a
    invoke-static {v13, v3, v0, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_b
    invoke-static {v13, v2, v0, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_c
    const-string v1, "attribution_top_icon_url"

    invoke-static {v13, v1, v0, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_5

    if-eqz v11, :cond_4

    if-eqz v10, :cond_6

    new-instance v18, Lcom/instagram/api/schemas/HorizonAttribution;

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v31}, Lcom/instagram/api/schemas/HorizonAttribution;-><init>(LX/atF;Lcom/instagram/api/schemas/WorldLocationPagesInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18

    :cond_4
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x63deb3ed -> :sswitch_c
        -0x50d2fa44 -> :sswitch_b
        -0x4c27f397 -> :sswitch_a
        -0x3a17becb -> :sswitch_9
        -0x380913e9 -> :sswitch_8
        -0x2b7c8568 -> :sswitch_7
        -0x2422afc4 -> :sswitch_6
        0x3fbf08f -> :sswitch_5
        0x6db2efa -> :sswitch_4
        0x11529d42 -> :sswitch_3
        0x18e5fd32 -> :sswitch_2
        0x3ad59b0c -> :sswitch_1
        0x64fe0bd8 -> :sswitch_0
    .end sparse-switch
.end method
