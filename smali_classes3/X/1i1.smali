.class public final LX/1i1;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1i1;->A00:LX/1i1;

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

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v7, v11

    move-object v1, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v2, v11

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v10

    sget-object v8, LX/1xw;->A09:LX/1xw;

    const-string v0, "LightweightClientHintVideo"

    const-string v9, "id"

    if-eq v10, v8, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "image_versions2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v11

    goto :goto_1

    :cond_2
    sget-object v0, LX/5cA;->A00:LX/5cA;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/mediasize/ImageInfoImpl;

    goto :goto_1

    :sswitch_1
    const-string v0, "video_dash_manifest"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    const-string v0, "has_audio"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    const-string v0, "video_duration"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :sswitch_5
    const-string v0, "video_versions"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v6

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v6, v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v8, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v8, v0, :cond_3

    sget-object v0, LX/5od;->A00:LX/5od;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, v11

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "video_codec"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    if-eqz v7, :cond_c

    new-instance v0, LX/1i2;

    invoke-direct {v0, v7}, LX/1i2;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    iput-object v1, v0, LX/1i2;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :cond_6
    if-eqz v6, :cond_7

    iput-object v6, v0, LX/1i2;->A05:Ljava/util/List;

    :cond_7
    if-eqz v5, :cond_8

    iput-object v5, v0, LX/1i2;->A04:Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    iput-object v4, v0, LX/1i2;->A02:Ljava/lang/Double;

    :cond_9
    if-eqz v3, :cond_a

    iput-object v3, v0, LX/1i2;->A03:Ljava/lang/String;

    :cond_a
    if-eqz v2, :cond_b

    iput-object v2, v0, LX/1i2;->A01:Ljava/lang/Boolean;

    :cond_b
    return-object v0

    :cond_c
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6fd6bced -> :sswitch_0
        -0x80a3888 -> :sswitch_1
        0xd1b -> :sswitch_2
        0x335b5f1 -> :sswitch_3
        0x2a1944d8 -> :sswitch_4
        0x2a8375df -> :sswitch_5
        0x51b2ff52 -> :sswitch_6
    .end sparse-switch
.end method
