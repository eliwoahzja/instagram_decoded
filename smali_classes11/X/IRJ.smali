.class public final LX/IRJ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/IRJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IRJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IRJ;->A00:LX/IRJ;

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

    move-result-object v3

    new-instance v2, LX/AOq;

    invoke-direct {v2}, LX/Ayf;-><init>()V

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v2, v3, v1}, LX/JCn;->A01(LX/Ayf;LX/4oy;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "should_skip_genai_eval"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/AOq;->A0B:Z

    goto :goto_1

    :sswitch_1
    const-string v0, "is_x_transport_forward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AOq;->A05:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_2
    const-string v0, "private_reply_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/JL2;->A00:LX/JL2;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OyD;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/AOq;->A02:LX/OyD;

    goto :goto_1

    :sswitch_3
    const-string v0, "replied_to_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/0tT;->A00(LX/4oy;)LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/AOq;->A00:LX/0tT;

    goto :goto_1

    :sswitch_4
    const-string v0, "is_video_quick_send"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/AOq;->A0A:Z

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x334

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/AOq;->A07:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "is_duplicate_attachment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/AOq;->A08:Z

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "is_media_sent_in_hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/AOq;->A09:Z

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "genai_params"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0lq;->A00:LX/0lq;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/AOq;->A01:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "direct_pending_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Aom;->A00:LX/Aom;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/AOq;->A03:LX/2lR;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "existing_album_identifier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/J9M;->A00:LX/J9M;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/AOq;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    goto/16 :goto_1

    :cond_3
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79fdb2c9 -> :sswitch_0
        -0x545beaed -> :sswitch_1
        -0x52f502e1 -> :sswitch_2
        -0x4b4896b7 -> :sswitch_3
        -0x44faacad -> :sswitch_4
        -0x3a67aee8 -> :sswitch_5
        -0x333cd734 -> :sswitch_6
        -0x3127eb61 -> :sswitch_7
        -0x258e7d3 -> :sswitch_8
        0x23567166 -> :sswitch_9
        0x407f0cad -> :sswitch_a
    .end sparse-switch
.end method
