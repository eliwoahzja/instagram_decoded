.class public final LX/TKu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TKu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TKu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TKu;->A00:LX/TKu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/BQH;->A0n()LX/1e6;

    move-result-object v1

    new-instance v2, LX/PZ5;

    invoke-direct {v2, v4, v4, v4}, LX/PZ5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UNKNOWN"

    invoke-static {v1, v5, v4, v3, v6}, LX/QTT;->A01(LX/1e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QTT;

    move-result-object v1

    iput-object v6, v1, LX/QTT;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/QTT;->A00:LX/PZ5;

    iput-object v0, v1, LX/QTT;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/QTT;->A01:LX/QTR;

    iput-object v6, v1, LX/QTT;->A03:Ljava/lang/Long;

    iput-object v6, v1, LX/QTT;->A04:Ljava/lang/Long;

    iput-object v6, v1, LX/QTT;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/QTT;->A0A:Ljava/lang/String;

    iput-object v6, v1, LX/QTT;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v0, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "estimated_completion_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/QTT;->A04:Ljava/lang/Long;

    goto :goto_1

    :sswitch_1
    const-string v0, "video_ent_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/QTT;->A0D:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "file_path_with_watermark"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/QTT;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QTT;->A08:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "request_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/QTT;->A09:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "user_interaction_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/QTT;->A0C:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "generation_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QTT;->A07:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    const-string v0, "segment_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QTT;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "client_mutation_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/QTT;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "promptModel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v2, :cond_2

    sget-object v0, LX/TKw;->A00:LX/TKw;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ5;

    :cond_2
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QTT;->A00:LX/PZ5;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "error_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/TLZ;->A00:LX/TLZ;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTR;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/QTT;->A01:LX/QTR;

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "source_video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v2, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v2, :cond_3

    invoke-static {p1}, LX/1Yq;->A00(LX/4Bd;)LX/1e6;

    move-result-object v0

    :cond_3
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v1, LX/QTT;->A02:LX/1e6;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "response_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/QTT;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "creation_time"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/QTT;->A03:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79e6f0b3 -> :sswitch_0
        -0x17f04acd -> :sswitch_1
        -0x16f823be -> :sswitch_2
        0xd1b -> :sswitch_3
        0x23640cb -> :sswitch_4
        0x1a51255c -> :sswitch_5
        0x23929eaa -> :sswitch_6
        0x403ba1a7 -> :sswitch_7
        0x48256bfd -> :sswitch_8
        0x606bf025 -> :sswitch_9
        0x61815085 -> :sswitch_a
        0x63b71f57 -> :sswitch_b
        0x6e1f69d9 -> :sswitch_c
        0x732d102d -> :sswitch_d
    .end sparse-switch
.end method
