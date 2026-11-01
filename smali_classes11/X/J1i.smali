.class public final LX/J1i;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/J1i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/J1i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J1i;->A00:LX/J1i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    move-object v9, v12

    move-object v7, v12

    move-object v5, v12

    move-object v3, v12

    move-object/from16 v17, v12

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v14

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v10, "width"

    const-string v4, "scale"

    const-string v8, "y"

    const-string v6, "rotation"

    const-string v16, "z_index"

    const-string v2, "height"

    const-string v15, "x"

    const-string v1, "DragAndDropItemLayout"

    if-eq v14, v0, :cond_1

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-static {v13, v9, v10, v14}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :sswitch_1
    invoke-static {v13, v3, v4, v14}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    invoke-static {v13, v11, v8, v14}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :sswitch_3
    invoke-static {v13, v12, v15, v14}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :sswitch_4
    invoke-static {v13, v5, v6, v14}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v13, v1, v0, v14}, LX/255;->A0e(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1

    :sswitch_6
    invoke-static {v13, v7, v2, v14}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :cond_1
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v22

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    new-instance v17, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;

    invoke-direct/range {v17 .. v31}, Lcom/instagram/direct/thread/feature/breakthegrid/data/DragAndDropItemLayout;-><init>(DDDDDDJ)V

    return-object v17

    :cond_2
    invoke-static {v4, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v6, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v10, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v8, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

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

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_6
        -0x22303733 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0x683094a -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch
.end method
