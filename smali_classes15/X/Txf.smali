.class public final LX/Txf;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Txf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Txf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Txf;->A00:LX/Txf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;LX/Q1v;Ljava/lang/Object;Ljava/lang/String;)LX/Q1v;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/Txj;->A00:LX/Txj;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1v;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v12, p1

    invoke-static {v12}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object/from16 v23, v11

    move-object/from16 v22, v11

    move-object/from16 v21, v11

    move-object/from16 v20, v11

    move-object/from16 v19, v11

    move-object/from16 v18, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move-object/from16 v26, v11

    move-object v15, v11

    move-object v14, v11

    move-object/from16 v25, v11

    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v2, v11

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x610

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v10, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v13, "end_color"

    move-object/from16 v0, v16

    invoke-static {v12, v13, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x60f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WGG;->A05:LX/WGG;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v25

    check-cast v25, LX/WGG;

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x9d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v17

    invoke-static {v12, v0, v13, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x666

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v9, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x510

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-static {v12, v0, v13, v1}, LX/Txf;->A00(LX/4Bd;LX/Q1v;Ljava/lang/Object;Ljava/lang/String;)LX/Q1v;

    move-result-object v19

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x4b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v23

    invoke-static {v12, v0, v13, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_1

    :sswitch_7
    const/16 v0, 0x69c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v3, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_8
    const-string v0, "show_dismiss_button"

    invoke-static {v12, v7, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_9
    const/16 v0, 0x535

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-static {v12, v0, v13, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x66a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v6, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_b
    const/16 v0, 0x4b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v22

    invoke-static {v12, v0, v13, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_c
    const/16 v0, 0x58b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "apply_blur"

    invoke-static {v12, v11, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_e
    const/16 v0, 0x669

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v8, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_f
    const/16 v0, 0x694

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v4, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_10
    const/16 v0, 0xfa

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v20

    invoke-static {v12, v0, v13, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_11
    const/16 v0, 0x6a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v0, v1}, LX/Txf;->A00(LX/4Bd;LX/Q1v;Ljava/lang/Object;Ljava/lang/String;)LX/Q1v;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "format"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WHu;->A06:LX/WHu;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v26

    check-cast v26, LX/WHu;

    goto/16 :goto_1

    :sswitch_13
    const/16 v0, 0x671

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v5, v0, v1}, LX/Txf;->A00(LX/4Bd;LX/Q1v;Ljava/lang/Object;Ljava/lang/String;)LX/Q1v;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_14
    const/16 v0, 0x4b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-static {v12, v0, v13, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_15
    const/16 v0, 0x10f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v15, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :cond_2
    new-instance v24, LX/WRg;

    move-object/from16 v39, v6

    move-object/from16 v40, v20

    move-object/from16 v41, v15

    move-object/from16 v42, v10

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move-object/from16 v45, v16

    move-object/from16 v46, v14

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v9

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move-object/from16 v27, v19

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v46}, LX/WRg;-><init>(LX/WGG;LX/WHu;LX/kAe;LX/kAe;LX/kAe;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :sswitch_data_0
    .sparse-switch
        -0x7289b033 -> :sswitch_15
        -0x67152f2f -> :sswitch_14
        -0x5553091b -> :sswitch_13
        -0x4ba00809 -> :sswitch_12
        -0x2a5fc39a -> :sswitch_11
        -0x18d4c264 -> :sswitch_10
        0xc95331 -> :sswitch_f
        0x2e6afae -> :sswitch_e
        0x54c5a98 -> :sswitch_d
        0xa6f66a8 -> :sswitch_c
        0x14603277 -> :sswitch_b
        0x17af56a3 -> :sswitch_a
        0x187eb0fc -> :sswitch_9
        0x1a93fc09 -> :sswitch_8
        0x2d4bfb74 -> :sswitch_7
        0x3dfacca8 -> :sswitch_6
        0x41d62c42 -> :sswitch_5
        0x53b47994 -> :sswitch_4
        0x6092eb3d -> :sswitch_3
        0x648841a5 -> :sswitch_2
        0x7373caff -> :sswitch_1
        0x763a2ee5 -> :sswitch_0
    .end sparse-switch
.end method
