.class public final LX/51l;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/51l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/51l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/51l;->A00:LX/51l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v16, 0x0

    new-instance v4, LX/51m;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    invoke-direct/range {v4 .. v27}, LX/51m;-><init>(Landroid/text/Layout$Alignment;Lcom/instagram/api/schemas/TextShadowLayerImpl;LX/78f;LX/NjF;LX/51y;LX/8Qy;LX/Esj;LX/5DZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFFFFFIIIIZZ)V

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1f()V

    return-object v5

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x146

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v4, LX/51m;->A09:I

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x10e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v4, LX/51m;->A0M:Z

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x115

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/51m;->A02:F

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x147

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/51m;->A0J:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const/16 v0, 0xd5

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Esj;->A00(Ljava/lang/String;)LX/Esj;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/51m;->A0G:LX/Esj;

    goto :goto_1

    :sswitch_5
    const/16 v0, 0xd1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Li2;->A00:LX/Li2;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NjF;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/51m;->A0D:LX/NjF;

    goto/16 :goto_1

    :sswitch_6
    const/16 v0, 0x803

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/Layout$Alignment;->valueOf(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/51m;->A0A:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    :sswitch_7
    const/16 v0, 0x13c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8Qy;->A00(Ljava/lang/String;)LX/8Qy;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/51m;->A0F:LX/8Qy;

    goto/16 :goto_1

    :sswitch_8
    const/16 v0, 0x12f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v4, LX/51m;->A06:I

    goto/16 :goto_1

    :sswitch_9
    const/16 v0, 0x113

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/51m;->A00:F

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "text_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/51m;->A05:F

    goto/16 :goto_1

    :sswitch_b
    const/16 v0, 0x135

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Ivu;->A00:LX/Ivu;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextShadowLayerImpl;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/51m;->A0B:Lcom/instagram/api/schemas/TextShadowLayerImpl;

    goto/16 :goto_1

    :sswitch_c
    const/16 v0, 0x124

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/51m;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "effect_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/78f;->A00(Ljava/lang/String;)LX/78f;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/51m;->A0C:LX/78f;

    goto/16 :goto_1

    :sswitch_e
    const/16 v0, 0x11e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v4, LX/51m;->A0L:Z

    goto/16 :goto_1

    :sswitch_f
    const/16 v0, 0x114

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/51m;->A01:F

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "padding_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/51m;->A04:F

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "padding_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/51m;->A03:F

    goto/16 :goto_1

    :sswitch_12
    const/16 v0, 0x71

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/51m;->A0K:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_13
    const/16 v0, 0xf4

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5DZ;->A00(Ljava/lang/String;)LX/5DZ;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/51m;->A0H:LX/5DZ;

    goto/16 :goto_1

    :sswitch_14
    const/16 v0, 0x11

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/51x;->A00:LX/51x;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51y;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/51m;->A0E:LX/51y;

    goto/16 :goto_1

    :sswitch_15
    const/16 v0, 0x93

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v4, LX/51m;->A08:I

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "text_color"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v4, LX/51m;->A07:I

    goto/16 :goto_1

    :cond_2
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e157e2f -> :sswitch_16
        -0x7ddf2ef9 -> :sswitch_15
        -0x7c7d15ff -> :sswitch_14
        -0x7ad26924 -> :sswitch_13
        -0x75cf6b6c -> :sswitch_12
        -0x6b2e7836 -> :sswitch_11
        -0x6b2e7835 -> :sswitch_10
        -0x68b18d26 -> :sswitch_f
        -0x5b3582e8 -> :sswitch_e
        -0x5789fd77 -> :sswitch_d
        -0x4bead652 -> :sswitch_c
        -0x49d6a68e -> :sswitch_b
        -0x3dd8782d -> :sswitch_a
        -0x2c89d6d6 -> :sswitch_9
        -0x29ac4d6c -> :sswitch_8
        -0x22a79bc5 -> :sswitch_7
        -0x1ac67bb2 -> :sswitch_6
        -0x19ac079e -> :sswitch_5
        0x45f877b6 -> :sswitch_4
        0x47f88787 -> :sswitch_3
        0x52859e17 -> :sswitch_2
        0x63f3cb11 -> :sswitch_1
        0x67d4b86e -> :sswitch_0
    .end sparse-switch
.end method
