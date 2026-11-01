.class public final LX/IZX;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IZX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IZX;->A00:LX/IZX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/238;->A0e(Ljava/lang/Object;)LX/4oy;

    move-result-object v2

    new-instance v1, LX/9JB;

    invoke-direct {v1}, LX/Ayf;-><init>()V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v3, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v3, v0, :cond_3

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v1, v2, v3}, LX/JCn;->A01(LX/Ayf;LX/4oy;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "should_skip_genai_eval"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/9JB;->A0A:Z

    goto :goto_1

    :sswitch_1
    const-string v0, "is_x_transport_forward"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/9JB;->A08:Z

    goto :goto_1

    :sswitch_2
    const-string v0, "serp_session_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/9JB;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "send_as_quoted_reply"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/9JB;->A09:Z

    goto :goto_1

    :sswitch_4
    const-string v0, "search_session_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/9JB;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "query_text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/9JB;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const/16 v0, 0xc3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/JIe;->A00:LX/JIe;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cY;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/9JB;->A01:LX/2cY;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "social_context_share_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/9JB;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "ai_assistant_extras"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/9JB;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "rank_token"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/9JB;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "direct_forwarding_params"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_2

    invoke-static {v2}, LX/249;->A0T(LX/4Bd;)Lcom/instagram/direct/model/DirectForwardingParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/9JB;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    goto/16 :goto_1

    :cond_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79fdb2c9 -> :sswitch_0
        -0x545beaed -> :sswitch_1
        -0x4df1450d -> :sswitch_2
        -0x3f625277 -> :sswitch_3
        -0x237ac9a5 -> :sswitch_4
        -0xa05ddbc -> :sswitch_5
        0xc8d0c6e -> :sswitch_6
        0x33bf2e3c -> :sswitch_7
        0x34f04e1b -> :sswitch_8
        0x5e519826 -> :sswitch_9
        0x78d47a32 -> :sswitch_a
    .end sparse-switch
.end method
