.class public final LX/Ie9;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Ie9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ie9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ie9;->A00:LX/Ie9;

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

    check-cast p1, LX/4oy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/JlJ;

    invoke-direct {v2}, LX/JlJ;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v2, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "inbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/S69;->A00:LX/S69;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S6H;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/JlJ;->A03:LX/S6H;

    goto :goto_1

    :sswitch_1
    const-string v0, "snapshot_at_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v2, LX/JlJ;->A02:J

    goto :goto_1

    :sswitch_2
    const-string v0, "seq_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v2, LX/JlJ;->A01:J

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1, v3}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/JlJ;->A06:Lcom/instagram/user/model/User;

    goto :goto_1

    :sswitch_4
    const-string v0, "payload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->instance:Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;

    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/DirectRealtimePayload__JsonHelper;->parseFromJson(LX/4Bd;)Lcom/instagram/realtimeclient/DirectRealtimePayload;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/JlJ;->A05:Lcom/instagram/realtimeclient/DirectRealtimePayload;

    goto :goto_1

    :sswitch_5
    const-string v0, "spam_requests_total"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/JlJ;->A00:I

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "megaphone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/FHa;->A00:LX/FHa;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oM;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/JlJ;->A04:LX/3oM;

    goto/16 :goto_1

    :cond_3
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5b4a1509 -> :sswitch_1
        -0x35fe9b05 -> :sswitch_2
        -0x30accdee -> :sswitch_3
        -0x2ee41e72 -> :sswitch_4
        -0xe796941 -> :sswitch_5
        0x5fb2286 -> :sswitch_0
        0x117d203c -> :sswitch_6
    .end sparse-switch
.end method
