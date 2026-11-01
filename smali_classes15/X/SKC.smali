.class public final LX/SKC;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SKC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SKC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SKC;->A00:LX/SKC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move-object v3, v12

    move-object v2, v12

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

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
    const-string v0, "number_of_qualities"

    invoke-static {p1, v7, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    const-string v0, "video_width"

    invoke-static {p1, v2, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const-string v0, "video_codec"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const-string v0, "video_versions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5od;->A00:LX/5od;

    invoke-static {p1, v0, v11}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v11, v12

    goto :goto_1

    :sswitch_4
    const-string v0, "video_duration"

    invoke-static {p1, v4, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :sswitch_5
    const-string v0, "has_audio"

    invoke-static {p1, v9, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_6
    const-string v0, "aspect_ratio"

    invoke-static {p1, v10, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :sswitch_7
    const-string v0, "video_dash_manifest"

    invoke-static {p1, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_8
    const-string v0, "is_dash_eligible"

    invoke-static {p1, v8, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_9
    const-string v0, "video_height"

    invoke-static {p1, v3, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v0, "XDTJourneyAwareVideo"

    new-instance v1, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A01:Ljava/lang/Double;

    iput-object v9, v1, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A00:Ljava/lang/Boolean;

    iput-object v8, v1, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A03:Ljava/lang/Integer;

    iput-object v7, v1, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A04:Ljava/lang/Integer;

    iput-object v6, v1, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A07:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A08:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A02:Ljava/lang/Double;

    iput-object v3, v1, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A05:Ljava/lang/Integer;

    iput-object v11, v1, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A09:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/api/schemas/JourneyAwareVideoImpl;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x13557695 -> :sswitch_9
        -0xad69271 -> :sswitch_8
        -0x80a3888 -> :sswitch_7
        -0x6dada9c -> :sswitch_6
        0x335b5f1 -> :sswitch_5
        0x2a1944d8 -> :sswitch_4
        0x2a8375df -> :sswitch_3
        0x51b2ff52 -> :sswitch_2
        0x52ca1d02 -> :sswitch_1
        0x790c22ab -> :sswitch_0
    .end sparse-switch
.end method
