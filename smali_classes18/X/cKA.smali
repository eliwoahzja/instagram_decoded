.class public final LX/cKA;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cKA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cKA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cKA;->A00:LX/cKA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/at3;Z)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    :cond_0
    iget-object v1, p1, LX/at3;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "auxiliary_message"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "button_text_color"

    iget-object v0, p1, LX/at3;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/at3;->A01:LX/Fwk;

    invoke-interface {v0}, LX/Fwk;->Ahx()LX/1Gu;

    move-result-object v0

    invoke-virtual {v0}, LX/1Gu;->A01()LX/1Fn;

    move-result-object v0

    invoke-static {p0, v0}, LX/1FL;->A00(LX/4Bc;LX/1Fn;)V

    const-string v1, "end_background_color"

    iget-object v0, p1, LX/at3;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/at3;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "fundraiser_sticker_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/at3;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ig_charity_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "original_subtitle_height"

    iget v0, p1, LX/at3;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "pk"

    iget-object v0, p1, LX/at3;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_name"

    iget-object v0, p1, LX/at3;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_background_color"

    iget-object v0, p1, LX/at3;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "subtitle_color"

    iget-object v0, p1, LX/at3;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, p1, LX/at3;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title_color"

    iget-object v0, p1, LX/at3;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/at3;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_4

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v14, p1

    check-cast v14, LX/4oy;

    invoke-static {v14}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object/from16 v27, v13

    move-object/from16 v26, v13

    move-object/from16 v29, v13

    move-object/from16 v25, v13

    move-object/from16 v24, v13

    move-object/from16 v23, v13

    move-object/from16 v22, v13

    move-object/from16 v21, v13

    move-object/from16 v20, v13

    move-object/from16 v19, v13

    move-object/from16 v18, v13

    move-object v15, v13

    move-object/from16 v17, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v16, LX/1xw;->A09:LX/1xw;

    const/4 v0, 0x7

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "title_color"

    const-string v10, "original_subtitle_height"

    const-string v9, "title"

    const-string v8, "pk"

    const-string v7, "source_name"

    const-string v6, "start_background_color"

    const-string v5, "end_background_color"

    const-string v4, "subtitle_color"

    const-string v3, "button_text_color"

    const-string v2, "FundraiserStickerDict"

    move-object/from16 v0, v16

    if-eq v1, v0, :cond_3

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, v26

    invoke-static {v14, v3, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto :goto_1

    :sswitch_1
    const-string v2, "ig_charity_id"

    move-object/from16 v0, v23

    invoke-static {v14, v2, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, v19

    invoke-static {v14, v4, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_3
    move-object/from16 v0, v25

    invoke-static {v14, v5, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :sswitch_4
    move-object/from16 v0, v20

    invoke-static {v14, v6, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_5
    move-object/from16 v0, v21

    invoke-static {v14, v7, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :sswitch_6
    move-object/from16 v0, v22

    invoke-static {v14, v8, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :sswitch_7
    const-string v2, "user"

    move-object/from16 v0, v17

    invoke-static {v14, v0, v2, v1}, LX/884;->A0M(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v17

    goto :goto_1

    :sswitch_8
    move-object/from16 v0, v18

    invoke-static {v14, v9, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_9
    invoke-static {v14, v13, v10, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :sswitch_a
    invoke-static {v14, v11, v1, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :sswitch_b
    const-string v2, "auxiliary_message"

    move-object/from16 v0, v27

    invoke-static {v14, v2, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v29, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/1FL;->A00:LX/1FL;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/1Fn;

    goto :goto_1

    :sswitch_d
    const-string v2, "fundraiser_sticker_type"

    move-object/from16 v0, v24

    invoke-static {v14, v2, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto :goto_1

    :cond_3
    if-eqz v26, :cond_c

    if-eqz v29, :cond_b

    if-eqz v25, :cond_a

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v42

    if-eqz v22, :cond_8

    if-eqz v21, :cond_7

    if-eqz v20, :cond_6

    if-eqz v19, :cond_5

    if-eqz v18, :cond_4

    if-eqz v15, :cond_d

    new-instance v28, LX/at3;

    move-object/from16 v31, v27

    move-object/from16 v32, v26

    move-object/from16 v33, v25

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v22

    move-object/from16 v37, v21

    move-object/from16 v38, v20

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v15

    move-object/from16 v30, v17

    invoke-direct/range {v28 .. v42}, LX/at3;-><init>(LX/Fwk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v28

    :cond_4
    invoke-static {v9, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v4, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v6, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v7, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v8, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v10, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {v5, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v12, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {v3, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-static {v11, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b756302 -> :sswitch_0
        -0x7a16491d -> :sswitch_1
        -0x63209384 -> :sswitch_2
        -0xc83e80a -> :sswitch_3
        -0x7e184b1 -> :sswitch_4
        -0x50e5bd1 -> :sswitch_5
        0xdfb -> :sswitch_6
        0x36ebcb -> :sswitch_7
        0x6942258 -> :sswitch_8
        0x2cd814c0 -> :sswitch_9
        0x325a92bc -> :sswitch_a
        0x3f2bd18e -> :sswitch_b
        0x50e09446 -> :sswitch_c
        0x7d111fb0 -> :sswitch_d
    .end sparse-switch
.end method
