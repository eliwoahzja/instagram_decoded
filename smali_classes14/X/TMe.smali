.class public final LX/TMe;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TMe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TMe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TMe;->A00:LX/TMe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/9CK;)V
    .locals 3

    if-eqz p1, :cond_11

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "file_path"

    iget-object v0, p1, LX/9CK;->A0M:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration_ms"

    iget v0, p1, LX/9CK;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "width"

    iget v0, p1, LX/9CK;->A0K:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/9CK;->A0I:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "rotation"

    iget v0, p1, LX/9CK;->A0J:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const/16 v0, 0x10a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/9CK;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x125

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/9CK;->A0G:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/9CK;->A02:LX/1n2;

    if-eqz v1, :cond_0

    const/16 v0, 0xda

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8Rj;->A00(LX/4Bc;LX/1n2;)V

    :cond_0
    const/16 v0, 0x121

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/9CK;->A0E:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const/16 v0, 0x10c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/9CK;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/9CK;->A01:LX/1h5;

    if-eqz v1, :cond_1

    const/16 v0, 0x79

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/8Wf;->A00(LX/4Bc;LX/1h5;)V

    :cond_1
    iget-object v1, p1, LX/9CK;->A04:LX/1iM;

    if-eqz v1, :cond_2

    const/16 v0, 0x12b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5SW;->A00(LX/4Bc;LX/1iM;)V

    :cond_2
    iget-object v1, p1, LX/9CK;->A03:LX/1iM;

    if-eqz v1, :cond_3

    const-string v0, "cropping"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/5SW;->A00(LX/4Bc;LX/1iM;)V

    :cond_3
    iget-object v1, p1, LX/9CK;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x138

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/9CK;->A0N:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "exif_data"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_7
    const/16 v0, 0xf2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/9CK;->A0H:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/9CK;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v1, :cond_8

    const/16 v0, 0x404

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1rF;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_8
    iget-object v1, p1, LX/9CK;->A06:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "decor_image_file_path"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "is_muted"

    iget-boolean v0, p1, LX/9CK;->A0F:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/9CK;->A0B:Ljava/util/List;

    if-eqz v1, :cond_b

    const-string v0, "keyframes"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P4o;

    invoke-static {p0, v0}, LX/Zet;->A01(LX/4Bc;LX/P4o;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_b
    iget-object v1, p1, LX/9CK;->A0A:Ljava/util/List;

    if-eqz v1, :cond_d

    const/16 v0, 0x3b

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rzp;

    invoke-static {p0, v0}, LX/M3C;->A01(LX/4Bc;LX/Rzp;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_d
    iget-object v1, p1, LX/9CK;->A09:Ljava/util/List;

    if-eqz v1, :cond_f

    const/16 v0, 0xf4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKY;

    invoke-static {p0, v0}, LX/JRe;->A00(LX/4Bc;LX/EKY;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_f
    iget-object v1, p1, LX/9CK;->A05:LX/1k2;

    if-eqz v1, :cond_10

    const-string v0, "mask"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Zeu;->A01(LX/4Bc;LX/lma;)V

    :cond_10
    const-string v1, "uuid"

    iget-object v0, p1, LX/9CK;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_11
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v9, p1

    invoke-static {v9}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v8, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, LX/4Bd;->A1f()V

    return-object v8

    :cond_0
    move-object v14, v8

    move-object v15, v8

    move-object v13, v8

    move-object/from16 v23, v8

    move-object/from16 v22, v8

    move-object/from16 v21, v8

    move-object/from16 v20, v8

    move-object/from16 v19, v8

    move-object/from16 v18, v8

    move-object/from16 v25, v8

    move-object v2, v8

    move-object/from16 v37, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v17, v8

    move-object v4, v8

    move-object/from16 v28, v8

    move-object/from16 v16, v8

    move-object v3, v8

    move-object v11, v8

    move-object v10, v8

    move-object v12, v8

    :goto_0
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v7

    sget-object v6, LX/1xw;->A09:LX/1xw;

    const-string v1, "uuid"

    const-string v5, "file_path"

    const-string v0, "IgPhotoSegment"

    if-eq v7, v6, :cond_e

    invoke-static {v9}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x79

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v24, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/8Wf;->A00:LX/8Wf;

    invoke-virtual {v0, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/1h5;

    goto :goto_1

    :sswitch_1
    const/16 v1, 0x3b

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {v9}, LX/M3C;->A00(LX/4Bd;)LX/lym;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.unifieddatamodel.keyframes.Keyframe"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :sswitch_2
    const/16 v1, 0x404

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    const/16 v28, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/1rF;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v28

    goto :goto_1

    :sswitch_3
    const-string v1, "exif_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v37

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "keyframes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {v9}, LX/Zet;->A00(LX/4Bd;)LX/P4o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_5
    invoke-static {v9, v5, v0, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "height"

    invoke-static {v9, v15, v1, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_7
    const/16 v1, 0x125

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v21

    invoke-static {v9, v1, v5, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_8
    const/16 v1, 0x138

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v17

    invoke-static {v9, v5, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_9
    const/16 v1, 0xda

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_8

    const/16 v25, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/8Rj;->A00:LX/8Rj;

    invoke-virtual {v0, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/1n2;

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "duration_ms"

    invoke-static {v9, v8, v1, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "rotation"

    move-object/from16 v1, v23

    invoke-static {v9, v1, v5, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "mask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_9

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {v9}, LX/Zeu;->A00(LX/4Bd;)LX/1k2;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.instagram.unifieddatamodel.mask.Mask"

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v9, v1, v0, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "width"

    invoke-static {v9, v14, v1, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "is_muted"

    invoke-static {v9, v2, v1, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_10
    const/16 v1, 0x121

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v20

    invoke-static {v9, v1, v5, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_11
    const/16 v1, 0x10c

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v19

    invoke-static {v9, v1, v5, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_12
    const/16 v1, 0x12b

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_a

    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/5SW;->A00:LX/5SW;

    invoke-virtual {v0, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/1iM;

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "decor_image_file_path"

    move-object/from16 v1, v16

    invoke-static {v9, v5, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_14
    const/16 v1, 0xf2

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v18

    invoke-static {v9, v1, v5, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_15
    const/16 v1, 0x10a

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v22

    invoke-static {v9, v1, v5, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_16
    const/16 v1, 0xf4

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_c

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_b
    :goto_4
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/Ok0;->A00:LX/Ok0;

    invoke-static {v9, v0}, LX/1yd;->A05(LX/4Bd;LX/pnU;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "cropping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_d

    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/5SW;->A00:LX/5SW;

    invoke-virtual {v0, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/1iM;

    goto/16 :goto_1

    :cond_e
    if-eqz v13, :cond_10

    const/16 v47, 0x0

    invoke-static {v8}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v38

    invoke-static {v14}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v39

    invoke-static {v15}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v40

    invoke-static/range {v23 .. v23}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v41

    invoke-static/range {v22 .. v22}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v43

    invoke-static/range {v21 .. v21}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v44

    invoke-static/range {v20 .. v20}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v45

    invoke-static/range {v19 .. v19}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v46

    invoke-static/range {v18 .. v18}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v42

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    :cond_f
    if-eqz v12, :cond_11

    new-instance v23, LX/9CK;

    move-object/from16 v29, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v12

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v11

    invoke-direct/range {v23 .. v47}, LX/9CK;-><init>(LX/1h5;LX/1n2;LX/1iM;LX/1iM;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/1k2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    return-object v23

    :cond_10
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7efe056b -> :sswitch_0
        -0x7342feca -> :sswitch_1
        -0x6a9bb2ae -> :sswitch_2
        -0x698ce687 -> :sswitch_3
        -0x563a603b -> :sswitch_4
        -0x4e76caf8 -> :sswitch_5
        -0x48c76ed9 -> :sswitch_6
        -0x4576085b -> :sswitch_7
        -0x29f41ac9 -> :sswitch_8
        -0x2869c599 -> :sswitch_9
        -0x1c7eb3cf -> :sswitch_a
        -0x266f082 -> :sswitch_b
        0x3306ec -> :sswitch_c
        0x36f3bb -> :sswitch_d
        0x6be2dc6 -> :sswitch_e
        0x71b5a16 -> :sswitch_f
        0x1da25701 -> :sswitch_10
        0x2bb7fa5c -> :sswitch_11
        0x4421f497 -> :sswitch_12
        0x4915a84a -> :sswitch_13
        0x4eb1f521 -> :sswitch_14
        0x50721ea8 -> :sswitch_15
        0x5a3960d6 -> :sswitch_16
        0x7e637402 -> :sswitch_17
    .end sparse-switch
.end method
