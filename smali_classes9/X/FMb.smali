.class public final LX/FMb;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/FMb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FMb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FMb;->A00:LX/FMb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    invoke-static {v3}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v17, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1f()V

    return-object v17

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v10

    move-object/from16 v16, v17

    move-object/from16 v15, v17

    move-object v11, v15

    move-object v7, v15

    move-object v9, v15

    move-object v8, v15

    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v6, "challenge_context"

    const-string v14, "step_name"

    const-string v4, "flow_render_type"

    const-string v13, "nonce"

    const-string v5, "cni"

    const-string v12, "user_id"

    const-string v2, "bloks_action"

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v3, v10, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v15

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    const-string v0, "TrustedFriendsChallengeResponseImpl"

    if-eqz v11, :cond_8

    if-eqz v7, :cond_7

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v9, :cond_4

    if-eqz v8, :cond_3

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "XDTTrustedFriendsRecoveryRequestChallengeResponse"

    new-instance v1, LX/D7P;

    invoke-direct {v1, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v11, v1, LX/D7P;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/D7P;->A04:Ljava/lang/String;

    iput-wide v5, v1, LX/D7P;->A01:J

    iput v4, v1, LX/D7P;->A00:I

    iput-object v9, v1, LX/D7P;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/D7P;->A06:Ljava/lang/String;

    iput-wide v2, v1, LX/D7P;->A02:J

    invoke-static {v10, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v10, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v10, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    :cond_3
    invoke-static {v14, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v13, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v12, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x624a32d8 -> :sswitch_6
        -0x8c511f1 -> :sswitch_5
        0x1815e -> :sswitch_4
        0x64237ef -> :sswitch_3
        0x10ab9eb2 -> :sswitch_2
        0x50288c1e -> :sswitch_1
        0x5b1c45d3 -> :sswitch_0
    .end sparse-switch
.end method
