.class public final LX/ImT;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/ImT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ImT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ImT;->A00:LX/ImT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/238;->A0e(Ljava/lang/Object;)LX/4oy;

    move-result-object v3

    new-instance v2, LX/4wf;

    invoke-direct {v2}, LX/4wf;-><init>()V

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

    if-eq v1, v0, :cond_6

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

    iput-boolean v0, v2, LX/4wf;->A0P:Z

    goto :goto_1

    :sswitch_1
    const-string v0, "attachment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1jQ;->A00:LX/1jQ;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/4wf;->A07:LX/1jR;

    goto :goto_1

    :sswitch_2
    const-string v0, "is_written_with_ai"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wf;->A0B:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_3
    const-string v0, "mentioned_user_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v4, v2, LX/4wf;->A0M:Ljava/util/List;

    goto :goto_1

    :sswitch_4
    const-string v0, "is_x_transport_forward"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4wf;->A0A:Ljava/lang/Boolean;

    goto :goto_1

    :sswitch_5
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

    iput-object v0, v2, LX/4wf;->A06:LX/OyD;

    goto/16 :goto_1

    :sswitch_6
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

    iput-object v0, v2, LX/4wf;->A02:LX/0tT;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "send_silently"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4wf;->A08:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "power_up_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IN8;->A00:LX/IN8;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cMN;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/4wf;->A01:LX/cMN;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "commands"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/JJb;->A00:LX/JJb;

    invoke-static {v3, v0, v4}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    iput-object v4, v2, LX/4wf;->A0L:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "thread_label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, LX/1c9;->A01(I)LX/1c9;

    move-result-object v0

    iput-object v0, v2, LX/4wf;->A00:LX/1c9;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4wf;->A0K:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "expressive_text_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/JK9;->A00:LX/JK9;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Br;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/4wf;->A04:LX/3Br;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "btt_dual_send"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/4wf;->A0N:Z

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "is_suggested_reply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/4wf;->A09:Ljava/lang/Boolean;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "mentioned_entities"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/IOF;->A00:LX/IOF;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/4wf;->A05:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "postback_payload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/4wf;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "after_post_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/4wf;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "prompt_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/INS;->A00:LX/INS;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G0p;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/4wf;->A03:LX/G0p;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "prompt_fbid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/4wf;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "scheduled_timestamp_sec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A04(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/4wf;->A0C:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x79fdb2c9 -> :sswitch_0
        -0x7508a6dd -> :sswitch_1
        -0x5963adfc -> :sswitch_2
        -0x59355846 -> :sswitch_3
        -0x545beaed -> :sswitch_4
        -0x52f502e1 -> :sswitch_5
        -0x4b4896b7 -> :sswitch_6
        -0x4b0fc487 -> :sswitch_7
        -0x3493226c -> :sswitch_8
        -0x23e9f578 -> :sswitch_9
        -0x10673f81 -> :sswitch_a
        0x36452d -> :sswitch_b
        0x102a0365 -> :sswitch_c
        0x1726a3ce -> :sswitch_d
        0x30f7c9b9 -> :sswitch_e
        0x395c1b37 -> :sswitch_f
        0x5b4a5ed6 -> :sswitch_10
        0x5ef968d2 -> :sswitch_11
        0x61648da5 -> :sswitch_12
        0x616578d2 -> :sswitch_13
        0x735ff996 -> :sswitch_14
    .end sparse-switch
.end method
