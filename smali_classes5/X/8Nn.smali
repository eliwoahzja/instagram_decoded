.class public final LX/8Nn;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/8Nn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Nn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8Nn;->A00:LX/8Nn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v9, v11

    move-object v8, v11

    move-object v2, v11

    move-object v6, v11

    move-object v5, v11

    move-object v10, v11

    move-object v3, v11

    move-object v4, v11

    move-object v7, v11

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "is_explicit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v0, "display_artist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v2, v11

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00:Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TextWithEntities;

    goto :goto_1

    :sswitch_2
    const-string v0, "dash_manifest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/9LW;->A00:LX/9LW;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v9, v11

    goto :goto_1

    :sswitch_4
    const-string v0, "large_display_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object v3, v11

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/Adw;->A00:LX/Adw;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AEM;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "lyrics"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    move-object v4, v11

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/AEA;->A00:LX/AEA;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8VT;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "display_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    move-object v5, v11

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;->A00:Lcom/instagram/api/schemas/TextWithEntities__JsonHelper;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TextWithEntities;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "display_image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_8

    move-object v6, v11

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/Adw;->A00:LX/Adw;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AEM;

    goto/16 :goto_1

    :sswitch_8
    const-string/jumbo v0, "song_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_9
    const-string v0, "XDTAudioAsset"

    new-instance v1, LX/9w3;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, LX/9w3;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/9w3;->A03:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iput-object v6, v1, LX/9w3;->A01:LX/Ngh;

    iput-object v5, v1, LX/9w3;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iput-object v10, v1, LX/9w3;->A05:Ljava/lang/Boolean;

    iput-object v3, v1, LX/9w3;->A02:LX/Ngh;

    iput-object v4, v1, LX/9w3;->A00:LX/Nfu;

    iput-object v7, v1, LX/9w3;->A07:Ljava/lang/String;

    iput-object v9, v1, LX/9w3;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78eb177b -> :sswitch_8
        -0x57fcf462 -> :sswitch_7
        -0x57637b65 -> :sswitch_6
        -0x40d6180c -> :sswitch_5
        -0x26a12a66 -> :sswitch_4
        0x363419 -> :sswitch_3
        0x433ed43c -> :sswitch_2
        0x4b06c564 -> :sswitch_1
        0x6134b9a9 -> :sswitch_0
    .end sparse-switch
.end method
