.class public final LX/YVW;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YVW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YVW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YVW;->A00:LX/YVW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/X70;)V
    .locals 15

    move-object v6, p0

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    move-object/from16 v2, p1

    iget-object v0, v2, LX/X70;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "data_source"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, LX/X70;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "format_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v2, LX/X70;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "product_extension_infos"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knO;

    invoke-interface {v0}, LX/knO;->Aki()LX/ZOZ;

    move-result-object v0

    invoke-virtual {v0}, LX/ZOZ;->A00()LX/Q0n;

    move-result-object v0

    invoke-static {p0, v0}, LX/Tpb;->A00(LX/4Bc;LX/Q0n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3
    iget-object v1, v2, LX/X70;->A03:Ljava/util/List;

    if-eqz v1, :cond_13

    const-string v0, "screenshot_infos"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDict;->AmG()LX/dHS;

    move-result-object v0

    iget-object p0, v0, LX/dHS;->A0A:Ljava/lang/String;

    iget-object v14, v0, LX/dHS;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/dHS;->A04:Ljava/lang/Integer;

    iget-object v9, v0, LX/dHS;->A02:Ljava/lang/Double;

    iget-object v13, v0, LX/dHS;->A05:Ljava/lang/Integer;

    iget-object v12, v0, LX/dHS;->A03:Ljava/lang/Double;

    iget-object v11, v0, LX/dHS;->A06:Ljava/lang/Integer;

    iget-object v10, v0, LX/dHS;->A07:Ljava/lang/Integer;

    iget-object v8, v0, LX/dHS;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/dHS;->A08:Ljava/lang/Integer;

    iget-object v4, v0, LX/dHS;->A09:Ljava/lang/Integer;

    iget-object v3, v0, LX/dHS;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, LX/dHS;->A00:Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;

    iget-object v5, v0, LX/dHS;->A0D:Ljava/lang/String;

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    if-eqz p0, :cond_4

    const-string v0, "final_destination_url"

    invoke-virtual {v6, v0, p0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v14, :cond_5

    const-string v0, "fix_iab_display_text"

    invoke-virtual {v6, v0, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x112

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v9, "max_secs_for_screenshot"

    invoke-virtual {v6, v9, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x14f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v9, "screenshot_effect_percent"

    invoke-virtual {v6, v9, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "screenshot_height"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "screenshot_transition_time"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b
    if-eqz v8, :cond_c

    const-string v0, "screenshot_url"

    invoke-virtual {v6, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "screenshot_variant"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "screenshot_width"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_loading_indicator"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_f
    if-eqz v2, :cond_10

    const-string v0, "smart_crop_info"

    invoke-virtual {v6, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;->Ajr()LX/d6O;

    move-result-object v0

    iget-object v4, v0, LX/d6O;->A00:Ljava/lang/Double;

    iget-object v3, v0, LX/d6O;->A01:Ljava/lang/Double;

    iget-object v2, v0, LX/d6O;->A02:Ljava/lang/Double;

    iget-object v1, v0, LX/d6O;->A03:Ljava/lang/Double;

    new-instance v0, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-static {v6, v0}, LX/YVR;->A00(LX/4Bc;Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;)V

    :cond_10
    if-eqz v5, :cond_11

    const-string v0, "text_for_toast_variant"

    invoke-virtual {v6, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v6}, LX/4Bc;->A0e()V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v6}, LX/4Bc;->A0d()V

    :cond_13
    invoke-virtual {v6}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v5, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4f819db0

    if-eq v1, v0, :cond_6

    const v0, -0x6da55cb

    if-eq v1, v0, :cond_3

    const v0, 0x56f0b282

    if-eq v1, v0, :cond_7

    const v0, 0x6a08f56c

    if-ne v1, v0, :cond_8

    const-string v0, "screenshot_infos"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Y60;->A00:LX/Y60;

    invoke-static {p1, v0, v5}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v5, v7

    goto :goto_3

    :cond_3
    const-string v0, "product_extension_infos"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_8

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Tpb;->A00:LX/Tpb;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    move-object v2, v7

    goto :goto_3

    :cond_6
    const-string v0, "data_source"

    invoke-static {p1, v4, v0, v6}, LX/BTD;->A0e(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-string v0, "format_type"

    invoke-static {p1, v3, v0, v6}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/X70;

    invoke-direct {v0, v4, v3, v2, v5}, LX/X70;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
