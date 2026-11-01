.class public final LX/SLI;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SLI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SLI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SLI;->A00:LX/SLI;

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

    move-object/from16 v5, p1

    invoke-static {v5}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v6, v4

    move-object v8, v4

    move-object v12, v4

    move-object v11, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v19, v4

    move-object v14, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    :goto_0
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v10

    sget-object v9, LX/1xw;->A09:LX/1xw;

    const-string v3, "mid_card_type"

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "view_state_item_type"

    const/16 v0, 0x35

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MidCardInfo"

    if-eq v10, v9, :cond_d

    invoke-static {v5}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/dI7;->A00(Ljava/lang/String;)LX/dI7;

    move-result-object v14

    goto :goto_1

    :sswitch_1
    invoke-static {v5, v6, v2, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_2
    invoke-static {v5, v8, v7, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_3
    const-string v1, "stories_mid_card_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/Sod;->A00:LX/Sod;

    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/P5X;

    goto :goto_1

    :sswitch_4
    const/16 v1, 0x300

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/16 v20, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/U0i;->A00:LX/U0i;

    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/P5W;

    goto :goto_1

    :sswitch_5
    const-string v1, "prompt_mid_card_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    const/16 v17, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/SRJ;->A00:LX/SRJ;

    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/P5P;

    goto :goto_1

    :sswitch_6
    const-string v1, "blending_unit_id"

    invoke-static {v5, v1, v0, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_7
    const/16 v1, 0x29f

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/U0i;->A00:LX/U0i;

    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/P5W;

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "template_mid_card_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/SwZ;->A00:LX/SwZ;

    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/P7J;

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v5, v4, v1, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_a
    const/16 v1, 0x144

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/SSy;->A00:LX/SSy;

    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/P5R;

    goto/16 :goto_1

    :sswitch_b
    const/16 v1, 0x105

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_8

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/SFo;->A00:LX/SFo;

    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/P3n;

    goto/16 :goto_1

    :sswitch_c
    const/16 v1, 0x15e

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_9

    const/16 v22, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/SoV;->A00:LX/SoV;

    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, LX/P5n;

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "linked_medias_with_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_a
    :goto_2
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/SLR;->A00:LX/SLR;

    invoke-static {v5, v0, v11}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_1

    :sswitch_e
    const/16 v1, 0xe1

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_c

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/SE9;->A00:LX/SE9;

    invoke-virtual {v0, v5}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/P3U;

    goto/16 :goto_1

    :cond_d
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v26

    if-eqz v14, :cond_f

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v27

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v28

    new-instance v13, LX/AYz;

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    invoke-direct/range {v13 .. v28}, LX/AYz;-><init>(LX/dI7;LX/iB4;LX/iBE;LX/iB5;LX/iAt;LX/hpk;LX/hpk;LX/iB6;LX/iAq;LX/iAw;Ljava/lang/String;Ljava/util/List;III)V

    return-object v13

    :cond_e
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x61b8fb21 -> :sswitch_e
        -0x37902048 -> :sswitch_d
        -0x34a777a0 -> :sswitch_c
        -0x30202299 -> :sswitch_b
        -0x2c3994f1 -> :sswitch_a
        -0x1be79aee -> :sswitch_9
        -0x19ca36be -> :sswitch_8
        0x4cf38ef -> :sswitch_7
        0x8f9e968 -> :sswitch_6
        0xa46afac -> :sswitch_5
        0xd4380e5 -> :sswitch_4
        0x1cf978db -> :sswitch_3
        0x5931651e -> :sswitch_2
        0x65e0d227 -> :sswitch_1
        0x77a29dd2 -> :sswitch_0
    .end sparse-switch
.end method
