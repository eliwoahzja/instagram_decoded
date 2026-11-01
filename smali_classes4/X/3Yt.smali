.class public final LX/3Yt;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/3Yt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Yt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Yt;->A00:LX/3Yt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/3ZD;)V
    .locals 3

    if-eqz p1, :cond_10

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/3ZD;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "image_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/3ZD;->A07:LX/3Yv;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "sticker_spec"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3Yu;->A00(LX/4Bc;LX/3Yv;)V

    :cond_1
    iget-object v1, p1, LX/3ZD;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "original_image_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/3ZD;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "gif_fallback_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p1, LX/3ZD;->A04:Lcom/instagram/api/schemas/ProductTagDurationDictImpl;

    if-eqz v2, :cond_6

    const-string/jumbo v0, "timing"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, v2, Lcom/instagram/api/schemas/ProductTagDurationDictImpl;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "end_time"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v2, Lcom/instagram/api/schemas/ProductTagDurationDictImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "start_time"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_6
    const-string/jumbo v1, "width"

    iget v0, p1, LX/3ZD;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/3ZD;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "is_background_with_no_text"

    iget-boolean v0, p1, LX/3ZD;->A0H:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "is_text_with_no_background"

    iget-boolean v0, p1, LX/3ZD;->A0K:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string/jumbo v1, "track_id"

    iget v0, p1, LX/3ZD;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/3ZD;->A0F:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v0, "media_keyframes"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {p0, v0}, LX/JRq;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8
    iget-object v1, p1, LX/3ZD;->A0E:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "opacity_keyframes"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {p0, v0}, LX/JRj;->A00(LX/4Bc;Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_a
    iget-object v0, p1, LX/3ZD;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "layer_index"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p1, LX/3ZD;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "uuid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v1, "opacity_level"

    iget v0, p1, LX/3ZD;->A00:F

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, p1, LX/3ZD;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "blend_mode"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_d
    const-string v1, "is_product_link"

    iget-boolean v0, p1, LX/3ZD;->A0J:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/3ZD;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/3ZD;->A06:LX/3Yv;

    if-eqz v1, :cond_e

    const-string v0, "boost_sticker_spec"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/3Yu;->A00(LX/4Bc;LX/3Yv;)V

    :cond_e
    iget-object v0, p1, LX/3ZD;->A05:LX/3Yy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_regions"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/3ZD;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZC;

    invoke-static {p0, v0}, LX/3ZB;->A00(LX/4Bc;LX/3ZC;)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_10
    return-void
.end method


# virtual methods
.method public final A01(LX/3ZD;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p1}, LX/3Yt;->A00(LX/4Bc;LX/3ZD;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v1, v6

    move-object v13, v6

    move-object v2, v6

    move-object v12, v6

    move-object v11, v6

    move-object v5, v6

    move-object/from16 v23, v6

    move-object/from16 v22, v6

    move-object/from16 v21, v6

    move-object/from16 v20, v6

    move-object/from16 v19, v6

    move-object v8, v6

    move-object v7, v6

    move-object v10, v6

    move-object/from16 v16, v6

    move-object v9, v6

    move-object/from16 v18, v6

    move-object/from16 v17, v6

    move-object v4, v6

    move-object v3, v6

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v15, v0, :cond_b

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "sticker_spec"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/3Yu;->A00:LX/3Yu;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Yv;

    goto :goto_1

    :sswitch_1
    const-string v0, "layer_index"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string v0, "image_path"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_3
    const-string v0, "gif_fallback_url"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_4
    const-string v0, "height"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x1d6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :sswitch_6
    const-string v0, "boost_sticker_spec"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v0, :cond_3

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/3Yu;->A00:LX/3Yu;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Yv;

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v0, "timing"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v5, v0, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/bjE;->A00:LX/bjE;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ProductTagDurationDictImpl;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "type"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/1yd;->A0H(Ljava/lang/Object;)V

    sget-object v0, LX/3Yy;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Yy;

    if-nez v6, :cond_1

    sget-object v6, LX/3Yy;->A07:LX/3Yy;

    goto/16 :goto_1

    :sswitch_9
    const-string/jumbo v0, "uuid"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "width"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "is_background_with_no_text"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "opacity_keyframes"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v7

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v7, v0, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_2
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_5

    sget-object v0, LX/Ok5;->A00:LX/Ok5;

    invoke-static {v14, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "is_product_link"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "image_regions"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_8

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_7
    :goto_3
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_7

    sget-object v0, LX/3ZB;->A00:LX/3ZB;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "original_image_url"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "opacity_level"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v15

    double-to-float v0, v15

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "is_text_with_no_background"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v0, "track_id"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "media_keyframes"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v8, v0, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_4
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_9

    sget-object v0, LX/Ok6;->A00:LX/Ok6;

    invoke-static {v14, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "blend_mode"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_b
    if-nez v6, :cond_c

    sget-object v6, LX/3Yy;->A07:LX/3Yy;

    :cond_c
    if-nez v1, :cond_d

    sget-object v1, LX/57A;->A00:LX/57A;

    :cond_d
    new-instance v14, LX/3ZD;

    invoke-direct {v14, v6, v1}, LX/3ZD;-><init>(LX/3Yy;Ljava/util/Set;)V

    if-eqz v13, :cond_e

    iput-object v13, v14, LX/3ZD;->A0B:Ljava/lang/String;

    :cond_e
    if-eqz v2, :cond_f

    iput-object v2, v14, LX/3ZD;->A07:LX/3Yv;

    :cond_f
    if-eqz v12, :cond_10

    iput-object v12, v14, LX/3ZD;->A0C:Ljava/lang/String;

    :cond_10
    if-eqz v11, :cond_11

    iput-object v11, v14, LX/3ZD;->A0A:Ljava/lang/String;

    :cond_11
    if-eqz v5, :cond_12

    iput-object v5, v14, LX/3ZD;->A04:Lcom/instagram/api/schemas/ProductTagDurationDictImpl;

    :cond_12
    if-eqz v23, :cond_13

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v14, LX/3ZD;->A03:I

    :cond_13
    if-eqz v22, :cond_14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v14, LX/3ZD;->A01:I

    :cond_14
    if-eqz v21, :cond_15

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v14, LX/3ZD;->A0H:Z

    :cond_15
    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v14, LX/3ZD;->A0K:Z

    :cond_16
    if-eqz v19, :cond_17

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v14, LX/3ZD;->A02:I

    :cond_17
    if-eqz v8, :cond_18

    iput-object v8, v14, LX/3ZD;->A0F:Ljava/util/List;

    :cond_18
    if-eqz v7, :cond_19

    iput-object v7, v14, LX/3ZD;->A0E:Ljava/util/List;

    :cond_19
    if-eqz v3, :cond_1a

    iput-object v3, v14, LX/3ZD;->A09:Ljava/lang/Integer;

    :cond_1a
    if-eqz v10, :cond_1b

    iput-object v10, v14, LX/3ZD;->A0D:Ljava/lang/String;

    :cond_1b
    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v14, LX/3ZD;->A00:F

    :cond_1c
    if-eqz v9, :cond_1d

    iput-object v9, v14, LX/3ZD;->A08:Ljava/lang/Integer;

    :cond_1d
    if-eqz v18, :cond_1e

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v14, LX/3ZD;->A0J:Z

    :cond_1e
    if-eqz v17, :cond_1f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v14, LX/3ZD;->A0I:Z

    :cond_1f
    if-eqz v4, :cond_20

    iput-object v4, v14, LX/3ZD;->A06:LX/3Yv;

    :cond_20
    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        -0x790f1a83 -> :sswitch_0
        -0x58e39f9c -> :sswitch_1
        -0x5600eb77 -> :sswitch_2
        -0x4c990cd3 -> :sswitch_3
        -0x48c76ed9 -> :sswitch_4
        -0x3fd621b5 -> :sswitch_5
        -0x38a09367 -> :sswitch_6
        -0x34130fb6 -> :sswitch_7
        0x368f3a -> :sswitch_8
        0x36f3bb -> :sswitch_9
        0x6be2dc6 -> :sswitch_a
        0x80ab5ce -> :sswitch_b
        0xfbc4091 -> :sswitch_c
        0x10b4ea3f -> :sswitch_d
        0x1ae17d1b -> :sswitch_e
        0x20ffab9d -> :sswitch_f
        0x36c08250 -> :sswitch_10
        0x4ab81ef0 -> :sswitch_11
        0x4bb9f88f -> :sswitch_12
        0x6da67d2a -> :sswitch_13
        0x77d2dcd1 -> :sswitch_14
    .end sparse-switch
.end method
