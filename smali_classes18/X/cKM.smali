.class public final LX/cKM;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cKM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cKM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cKM;->A00:LX/cKM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/avT;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/avT;->A00:LX/VOI;

    if-eqz v1, :cond_0

    const-string v0, "attachment_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/avT;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/C5E;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/avT;->A0D:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string v0, "featured_guests"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/BRg;->A1R(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2
    iget-object v1, p1, LX/avT;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, LX/avT;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_url_height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p1, LX/avT;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "image_url_width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p1, LX/avT;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "num_media_shares"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p1, LX/avT;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "platform_logo_height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p1, LX/avT;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "platform_logo_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, LX/avT;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "platform_logo_width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, p1, LX/avT;->A01:LX/eg7;

    if-eqz v1, :cond_a

    const-string v0, "platform_name"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, LX/avT;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "podcast_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, LX/avT;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "podcast_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, LX/avT;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "podcast_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/avT;->A0E:Ljava/util/List;

    if-eqz v1, :cond_f

    const-string v0, "transcription_data"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qdY;

    invoke-interface {v0}, LX/qdY;->Arh()LX/jHn;

    move-result-object v0

    iget v3, v0, LX/jHn;->A00:I

    iget v2, v0, LX/jHn;->A01:I

    iget-object v1, v0, LX/jHn;->A02:Ljava/lang/String;

    new-instance v0, LX/b2Z;

    invoke-direct {v0, v3, v2, v1}, LX/b2Z;-><init>(IILjava/lang/String;)V

    invoke-static {p0, v0}, LX/cGP;->A00(LX/4Bc;LX/b2Z;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v12, p1

    check-cast v12, LX/4oy;

    invoke-static {v12}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v16

    :cond_0
    move-object/from16 v14, v16

    move-object v11, v14

    move-object/from16 v17, v14

    move-object v15, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object v6, v14

    move-object v5, v14

    move-object v4, v14

    move-object/from16 v18, v14

    move-object v3, v14

    move-object v2, v14

    move-object v1, v14

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v13, v0, :cond_5

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "podcast_name"

    invoke-static {v12, v0, v13, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const-string v0, "transcription_data"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v11, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v13, v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v13, v0, :cond_2

    sget-object v0, LX/cGP;->A00:LX/cGP;

    invoke-static {v12, v0, v11}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object/from16 v11, v16

    goto :goto_1

    :sswitch_2
    const-string v0, "num_media_shares"

    invoke-static {v12, v7, v0, v13}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    const-string v0, "platform_logo_height"

    invoke-static {v12, v6, v0, v13}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "image_url"

    invoke-static {v12, v0, v13, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_5
    const-string v0, "attachment_type"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/VOI;->A06:LX/VOI;

    invoke-static {v13, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v17

    check-cast v17, LX/VOI;

    goto :goto_1

    :sswitch_6
    const-string v0, "podcast_id"

    invoke-static {v12, v0, v13, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_7
    const-string v0, "image_url_width"

    invoke-static {v12, v8, v0, v13}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_8
    const-string v0, "platform_logo_width"

    invoke-static {v12, v4, v0, v13}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_9
    const-string v0, "podcast_url"

    invoke-static {v12, v0, v13, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_a
    const-string v0, "featured_guests"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v13, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    :goto_3
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v13, v0, :cond_1

    invoke-static {v12, v14}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    move-object/from16 v14, v16

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "platform_logo_url"

    invoke-static {v12, v0, v13, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "platform_name"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/eg7;->A06:LX/eg7;

    invoke-static {v13, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v18

    check-cast v18, LX/eg7;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "image_url_height"

    invoke-static {v12, v9, v0, v13}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "background_color"

    invoke-static {v12, v0, v13, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_5
    new-instance v16, LX/avT;

    move-object/from16 v30, v14

    move-object/from16 v31, v11

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v31}, LX/avT;-><init>(LX/VOI;LX/eg7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64d80d1a -> :sswitch_0
        -0x600c48c9 -> :sswitch_1
        -0x4a7686b8 -> :sswitch_2
        -0x422f2b91 -> :sswitch_3
        -0x34528775 -> :sswitch_4
        -0x281cd32a -> :sswitch_5
        -0x21231fca -> :sswitch_6
        -0x1c6fcaee -> :sswitch_7
        -0x1a139e82 -> :sswitch_8
        -0x340aa4c -> :sswitch_9
        0x61436cc -> :sswitch_a
        0x6198727 -> :sswitch_b
        0x200f1ad7 -> :sswitch_c
        0x74a7735b -> :sswitch_d
        0x7966cd12 -> :sswitch_e
    .end sparse-switch
.end method
