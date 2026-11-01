.class public final LX/1uB;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1uB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1uB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1uB;->A00:LX/1uB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object v7, v10

    move-object v2, v10

    move-object v1, v10

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v8, v0, :cond_4

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
    const-string/jumbo v0, "is_gen_ai_self_disclosure"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "gen_ai_detection_method"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9bW;->A00(Ljava/lang/String;)LX/9bW;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "gen_ai_tracking_token"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "gen_ai_character_media_set_id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "gen_ai_camera_tool"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "gen_ai_c2pa_manifest_info"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "magic_mod_tool_data"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v6

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v6, v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v8, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v8, v0, :cond_2

    sget-object v0, LX/LmI;->A00:LX/LmI;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v6, v10

    goto/16 :goto_1

    :cond_4
    new-instance v0, LX/1mZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/1mZ;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/1mZ;->A02:Ljava/lang/Long;

    iput-object v3, v0, LX/1mZ;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/1mZ;->A06:Ljava/util/List;

    iput-object v7, v0, LX/1mZ;->A00:LX/9bW;

    iput-object v2, v0, LX/1mZ;->A01:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1mZ;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4d884d53 -> :sswitch_0
        -0x443f6c5d -> :sswitch_1
        -0x403217c7 -> :sswitch_2
        -0x1d1a360f -> :sswitch_3
        -0x12bfae56 -> :sswitch_4
        0x17ca16e7 -> :sswitch_5
        0x32bb4de2 -> :sswitch_6
    .end sparse-switch
.end method
