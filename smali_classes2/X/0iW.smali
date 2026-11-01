.class public final LX/0iW;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/0iW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0iW;->A00:LX/0iW;

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

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object v8, v9

    move-object v7, v9

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    move-object v11, v9

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const-string/jumbo v5, "is_trending_in_clips"

    const-string/jumbo v4, "should_mute_audio_reason"

    const-string/jumbo v3, "is_bookmarked"

    const-string v0, "OriginalSoundConsumptionInfo"

    if-eq v6, v2, :cond_3

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "display_media_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "should_mute_audio_reason_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4xe;->A00(Ljava/lang/String;)LX/4xe;

    move-result-object v10

    goto :goto_1

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "user_notes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    move-object v11, v9

    goto :goto_1

    :cond_2
    sget-object v0, LX/TxB;->A00:LX/TxB;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v13, :cond_6

    new-instance v9, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    invoke-direct/range {v9 .. v15}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;-><init>(LX/4xe;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v9

    :cond_4
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x480de5cd -> :sswitch_0
        -0x34793f2e -> :sswitch_1
        -0x21d1c859 -> :sswitch_2
        0x3d9c868a -> :sswitch_3
        0x72259d8e -> :sswitch_4
        0x730a594d -> :sswitch_5
    .end sparse-switch
.end method
