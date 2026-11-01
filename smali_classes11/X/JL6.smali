.class public final LX/JL6;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JL6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JL6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JL6;->A00:LX/JL6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/5iz;)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/5iz;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/238;->A1O(LX/4Bc;)V

    iget-object v0, p1, LX/5iz;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_7

    invoke-static {p0, v0}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v1, "prompt_type"

    iget v0, p1, LX/5iz;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "prompt_text"

    iget-object v0, p1, LX/5iz;->A09:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button_text"

    iget-object v0, p1, LX/5iz;->A07:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recurring_cadence"

    iget v0, p1, LX/5iz;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/5iz;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "optimistic_countdown_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p1, LX/5iz;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "optimistic_admin_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/5iz;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "timezone"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "thread_subtype"

    iget v0, p1, LX/5iz;->A03:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "thread_audience"

    iget v0, p1, LX/5iz;->A02:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/5iz;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "trending_prompt_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/5iz;->A04:LX/G5i;

    if-eqz v1, :cond_4

    const-string v0, "challenge_prompt_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/JIa;->A00(LX/4Bc;LX/G5i;)V

    :cond_4
    invoke-static {p0, p1}, LX/JCn;->A00(LX/4Bc;LX/Ayf;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "promptText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/238;->A10()V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/238;->A10()V

    goto :goto_0

    :cond_9
    const-string v0, "buttonText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/238;->A0e(Ljava/lang/Object;)LX/4oy;

    move-result-object v3

    new-instance v2, LX/5iz;

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
    const-string v0, "timezone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/5iz;->A0A:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5iz;->A07:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "challenge_prompt_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/JIa;->A00:LX/JIa;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5i;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/5iz;->A04:LX/G5i;

    goto :goto_1

    :sswitch_3
    invoke-static {v1}, LX/238;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/255;->A0R(LX/4Bd;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v2, LX/5iz;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    goto :goto_1

    :sswitch_4
    const-string v0, "thread_audience"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/5iz;->A02:I

    goto :goto_1

    :sswitch_5
    const-string v0, "optimistic_countdown_timestamp_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5iz;->A06:Ljava/lang/Long;

    goto :goto_1

    :sswitch_6
    const-string v0, "recurring_cadence"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/5iz;->A01:I

    goto :goto_1

    :sswitch_7
    const-string v0, "thread_subtype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/5iz;->A03:I

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "trending_prompt_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/5iz;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "prompt_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5iz;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "prompt_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/5iz;->A00:I

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "optimistic_admin_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/5iz;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_0
        -0x68de79e6 -> :sswitch_1
        -0x53431437 -> :sswitch_2
        -0x469c3956 -> :sswitch_3
        -0x3026c767 -> :sswitch_4
        -0x23fb1d31 -> :sswitch_5
        -0x1a6ed7d1 -> :sswitch_6
        0xde3845 -> :sswitch_7
        0x54f8d33c -> :sswitch_8
        0x616be328 -> :sswitch_9
        0x616c2d35 -> :sswitch_a
        0x68b48d2f -> :sswitch_b
    .end sparse-switch
.end method
