.class public final LX/JIb;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JIb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JIb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JIb;->A00:LX/JIb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/direct/model/DirectForwardingParams;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "forwarded_thread_id"

    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forwarded_message_id"

    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "forward_score"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "forward_warning_icon"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "forward_warning_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "forwarded_message_client_context"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A09:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "forwarded_thread_id_v2"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "forwarded_thread_subtype"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "forwarded_thread_audience_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "forwarded_thread_user_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "reshared_ad_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "share_sheet_session_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A04:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "child_attachment_fbid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v7, ""

    new-instance v2, Lcom/instagram/direct/model/DirectForwardingParams;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v7

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v2 .. v15}, Lcom/instagram/direct/model/DirectForwardingParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "reshared_ad_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A0A:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "share_sheet_session_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A0B:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "forwarded_thread_subtype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_3
    const-string v0, "forwarded_thread_user_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A0C:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "forward_score"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A01:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_5
    const-string v0, "forwarded_message_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    const-string v0, "forwarded_message_client_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    const-string v0, "forwarded_thread_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "forward_warning_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "forward_warning_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A05:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "child_attachment_fbid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "forwarded_thread_audience_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "forwarded_thread_id_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c1f67f0 -> :sswitch_0
        -0x70b8fd5c -> :sswitch_1
        -0x3cc06840 -> :sswitch_2
        -0x1ba40c0c -> :sswitch_3
        -0x306b368 -> :sswitch_4
        0x2d13f54e -> :sswitch_5
        0x348d08ee -> :sswitch_6
        0x3c3bcf15 -> :sswitch_7
        0x4054e676 -> :sswitch_8
        0x4059ef2a -> :sswitch_9
        0x50ac0b50 -> :sswitch_a
        0x59ed1e5b -> :sswitch_b
        0x7408cfe6 -> :sswitch_c
    .end sparse-switch
.end method
