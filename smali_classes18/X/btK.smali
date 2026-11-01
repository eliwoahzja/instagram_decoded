.class public final LX/btK;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/btK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/btK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/btK;->A00:LX/btK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p1

    invoke-static {v7}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v0

    sget-object v6, LX/1xw;->A0D:LX/1xw;

    const/16 v26, 0x0

    if-eq v0, v6, :cond_0

    invoke-virtual {v7}, LX/4Bd;->A1f()V

    return-object v26

    :cond_0
    move-object/from16 v5, v26

    move-object v3, v5

    move-object v12, v5

    move-object v11, v5

    move-object v10, v5

    move-object v9, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v16, v5

    move-object v15, v5

    move-object v14, v5

    move-object/from16 v19, v5

    move-object v8, v5

    move-object/from16 v25, v5

    :goto_0
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v4, LX/1xw;->A09:LX/1xw;

    if-eq v0, v4, :cond_8

    invoke-static {v7}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "text_color"

    invoke-static {v7, v10, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v0, "secondary_color"

    invoke-static {v7, v9, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    const-string v0, "text_alignment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-static {v0}, LX/Est;->A00(Landroid/text/Layout$Alignment;)LX/Est;

    move-result-object v17

    goto :goto_1

    :sswitch_3
    const-string v0, "font_path"

    invoke-static {v7, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    const-string v0, "text_effect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v15

    goto :goto_1

    :sswitch_5
    const-string v0, "text_format_name"

    invoke-static {v7, v0, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_6
    const-string v0, "font_line_height_map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v4, :cond_1

    invoke-static {v7}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v7}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :sswitch_7
    const-string v0, "text_size_sp"

    invoke-static {v7, v11, v0, v1}, LX/039;->A0I(LX/4Bd;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    goto :goto_1

    :sswitch_8
    const-string v0, "emphasis_outline_width_map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v6, :cond_5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v4, :cond_1

    invoke-static {v7}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {v7}, LX/135;->A0m(LX/4Bd;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "caption_style"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VTM;->A0J:LX/VTM;

    invoke-static {v7}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VTM;->A01(Ljava/lang/String;)LX/VTM;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "transform"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/Hkh;->A00:LX/Hkh;

    invoke-virtual {v0, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/BjU;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "text_emphasis_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Esy;->A00(Ljava/lang/String;)LX/Esy;

    move-result-object v18

    goto/16 :goto_1

    :cond_7
    const/16 v18, 0x0

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "effect_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_d
    const/16 v0, 0x691

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Esj;->A00(Ljava/lang/String;)LX/Esj;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_e
    const/16 v0, 0x5d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_8
    new-instance v13, LX/YuF;

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v20, v11

    invoke-direct/range {v13 .. v28}, LX/YuF;-><init>(LX/VTM;LX/78f;LX/Esj;LX/Est;LX/Esy;LX/BjU;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_0
        -0x737de328 -> :sswitch_1
        -0x6a47f2af -> :sswitch_2
        -0x5bca95eb -> :sswitch_3
        -0x41b24b1d -> :sswitch_4
        -0x31271a3f -> :sswitch_5
        -0x2436bc81 -> :sswitch_6
        -0x9c789b7 -> :sswitch_7
        -0x89d205d -> :sswitch_8
        0x3a999618 -> :sswitch_9
        0x3ebe6b6c -> :sswitch_a
        0x40a0eef4 -> :sswitch_b
        0x6301028c -> :sswitch_c
        0x6f0386f2 -> :sswitch_d
        0x7edb3299 -> :sswitch_e
    .end sparse-switch
.end method
