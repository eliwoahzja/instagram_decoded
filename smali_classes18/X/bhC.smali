.class public final LX/bhC;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bhC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bhC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bhC;->A00:LX/bhC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v10, p1

    check-cast v10, LX/4oy;

    invoke-static {v10}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v10}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object/from16 v21, v9

    move-object/from16 v20, v9

    move-object/from16 v19, v9

    move-object/from16 v18, v9

    :goto_0
    invoke-virtual {v10}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v17, LX/1xw;->A09:LX/1xw;

    const-string v16, "media_duration"

    const-string v11, "is_shoppable"

    const-string v14, "container_width"

    const/16 v0, 0x6dc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "media_aspect_ratio"

    const-string v13, "has_collaborators"

    const-string v15, "container_height"

    const-string v1, "IGTVShareImpl"

    move-object/from16 v0, v17

    if-eq v2, v0, :cond_1

    invoke-static {v10}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {v10}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v10, v7, v13, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    invoke-static {v10, v4, v3, v2}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v1, "original_media_id"

    move-object/from16 v0, v19

    invoke-static {v10, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_3
    const-string v1, "user"

    move-object/from16 v0, v18

    invoke-static {v10, v0, v1, v2}, LX/884;->A0M(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v18

    goto :goto_1

    :sswitch_4
    const-string v1, "media_title"

    move-object/from16 v0, v20

    invoke-static {v10, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_5
    invoke-static {v10, v6, v12, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    invoke-static {v10, v8, v14, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_7
    invoke-static {v10, v5, v11, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :sswitch_8
    invoke-static {v10, v9, v15, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_9
    move-object/from16 v1, v21

    move-object/from16 v0, v16

    invoke-static {v10, v1, v0, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v27

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v28

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v29

    new-instance v21, Lcom/instagram/api/schemas/IGTVShareImpl;

    move-object/from16 v22, v18

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    invoke-direct/range {v21 .. v32}, Lcom/instagram/api/schemas/IGTVShareImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;DIIIZZZ)V

    return-object v21

    :cond_2
    invoke-static {v3, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v11, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v12, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v13, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v14, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v15, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77a61fb8 -> :sswitch_0
        -0x7216ee21 -> :sswitch_1
        -0x6cbe95fc -> :sswitch_2
        0x36ebcb -> :sswitch_3
        0x5d7a3d -> :sswitch_4
        0x7200de6 -> :sswitch_5
        0x2d36b888 -> :sswitch_6
        0x355c87bf -> :sswitch_7
        0x5fd15ea5 -> :sswitch_8
        0x76cfaf8f -> :sswitch_9
    .end sparse-switch
.end method
