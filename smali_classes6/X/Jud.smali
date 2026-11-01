.class public final LX/Jud;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Jud;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jud;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jud;->A00:LX/Jud;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v10, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v0, v10, :cond_0

    invoke-virtual {v11}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v9, v12

    move-object/from16 v16, v12

    move-object v5, v12

    move-object v15, v12

    move-object v13, v12

    :goto_0
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v4, LX/1xw;->A09:LX/1xw;

    if-eq v0, v4, :cond_7

    invoke-static {v11}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "effect_customizations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v10, :cond_3

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v4, :cond_1

    invoke-static {v11}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-virtual {v11}, LX/4Bd;->A0Z()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v6, v12

    goto :goto_1

    :sswitch_1
    const-string v0, "subject_cutouts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/AfO;->A00:LX/AfO;

    invoke-static {v11, v0, v7}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    move-object v7, v12

    goto :goto_1

    :sswitch_2
    const-string v0, "upload_id"

    invoke-static {v11, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const-string v0, "generation_prompt"

    invoke-static {v11, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    const-string v0, "is_download_complete"

    invoke-static {v11, v9, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_5
    const-string v0, "effect_color"

    invoke-static {v11, v15, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :sswitch_6
    const-string v0, "original_mask_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "beat_sync_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    move-object v13, v12

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/Jub;->A00:LX/Jub;

    invoke-virtual {v0, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/clips/model/EffectBeatData;

    goto/16 :goto_1

    :cond_7
    if-nez v8, :cond_8

    const/16 v0, 0x618

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    :cond_8
    if-nez v7, :cond_9

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_9
    if-nez v6, :cond_a

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v12, Lcom/instagram/common/clips/model/SubjectEffectData;

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v20}, Lcom/instagram/common/clips/model/SubjectEffectData;-><init>(Lcom/instagram/common/clips/model/EffectBeatData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v12

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x48c2a67b -> :sswitch_7
        -0x26a337b9 -> :sswitch_6
        -0x35ce4cb -> :sswitch_5
        0x2842733b -> :sswitch_4
        0x498cc26b -> :sswitch_3
        0x49db1819 -> :sswitch_2
        0x4b1edc14 -> :sswitch_1
        0x53b9936e -> :sswitch_0
    .end sparse-switch
.end method
