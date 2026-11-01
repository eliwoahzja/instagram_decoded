.class public final LX/Jub;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Jub;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jub;->A00:LX/Jub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    :goto_0
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_8

    invoke-static {v5}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "is_custom_mode"

    invoke-static {v5, v3, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const-string v0, "generated_beats"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/PN6;->A00:LX/PN6;

    invoke-static {v5, v0, v10}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v10, v6

    goto :goto_1

    :sswitch_2
    const-string v0, "intensity"

    invoke-static {v5, v4, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const-string v0, "user_removed_beats"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    :cond_4
    :goto_3
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/PN6;->A00:LX/PN6;

    invoke-static {v5, v0, v12}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    move-object v12, v6

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x303

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    const-string v0, "is_enabled"

    invoke-static {v5, v2, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :sswitch_6
    const-string v0, "source_audio_content_id"

    invoke-static {v5, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "user_added_beats"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_7

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    :cond_6
    :goto_4
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v5}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/PN6;->A00:LX/PN6;

    invoke-static {v5, v0, v11}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    move-object v11, v6

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "source_audio_track_revision"

    invoke-static {v5, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_8
    if-nez v10, :cond_9

    sget-object v10, LX/57A;->A00:LX/57A;

    :cond_9
    if-nez v11, :cond_a

    sget-object v11, LX/57A;->A00:LX/57A;

    :cond_a
    if-nez v12, :cond_b

    sget-object v12, LX/57A;->A00:LX/57A;

    :cond_b
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_7
    new-instance v6, Lcom/instagram/common/clips/model/EffectBeatData;

    invoke-direct/range {v6 .. v15}, Lcom/instagram/common/clips/model/EffectBeatData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V

    return-object v6

    :cond_c
    const/4 v15, 0x1

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x79377684 -> :sswitch_8
        -0x4d7526f6 -> :sswitch_7
        -0x2bb055b2 -> :sswitch_6
        -0x6838ad4 -> :sswitch_5
        0xf75eb7c -> :sswitch_4
        0x1c33d56a -> :sswitch_3
        0x1dc31833 -> :sswitch_2
        0x234fb8cd -> :sswitch_1
        0x39c9e21c -> :sswitch_0
    .end sparse-switch
.end method
