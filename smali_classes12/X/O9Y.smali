.class public final LX/O9Y;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/O9Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O9Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O9Y;->A00:LX/O9Y;

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

    new-instance v2, LX/LX2;

    invoke-direct {v2}, LX/LX2;-><init>()V

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

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v2, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "cmp_policy_violation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/LX2;->A0F:Z

    goto :goto_1

    :sswitch_1
    const-string v0, "wearables_attribution_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/LX2;->A0B:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "cobroadcaster_ids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0E(LX/4Bd;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/LX2;->A0E:Ljava/util/Set;

    goto :goto_1

    :sswitch_3
    const-string v0, "user_pay_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/O9N;->A00:LX/O9N;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SCb;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/LX2;->A07:LX/SCb;

    goto :goto_1

    :sswitch_4
    const-string v0, "offset_to_video_start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/LX2;->A00:I

    goto :goto_1

    :sswitch_5
    const-string v0, "sup_active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/LX2;->A0J:Z

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x1d8

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/LX2;->A0H:Z

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "request_to_join_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/LX2;->A0L:Z

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "user_pay_max_amount_reached"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/LX2;->A0M:Z

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "charity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/O9M;->A00:LX/O9M;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SIz;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/LX2;->A06:LX/SIz;

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x32d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {p1, v3}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v3, v2, LX/LX2;->A0D:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_b
    const/16 v0, 0x853

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/LX2;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "gift_goals"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/O6E;->A00:LX/O6E;

    invoke-static {p1, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    iput-object v3, v2, LX/LX2;->A0C:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_d
    const/16 v0, 0x6c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/LX2;->A02:I

    goto/16 :goto_1

    :sswitch_e
    const/16 v0, 0x70c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/NWR;->A00:LX/NWR;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/LX2;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDictImpl;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "is_policy_violation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/LX2;->A0I:Z

    goto/16 :goto_1

    :sswitch_10
    const/16 v0, 0x9d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v2, LX/LX2;->A01:I

    goto/16 :goto_1

    :sswitch_11
    const/16 v0, 0x216

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Mi;->A00(Ljava/lang/String;)LX/3Mi;

    move-result-object v0

    iput-object v0, v2, LX/LX2;->A04:LX/3Mi;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "geoblock_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/O9J;->A00:LX/O9J;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SOl;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/LX2;->A05:LX/SOl;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "policy_violation_reason"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/LX2;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "live_resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/O9l;->A00:LX/O9l;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SCc;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/LX2;->A08:LX/SCc;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "is_top_live_eligible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/LX2;->A0K:Z

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "is_moderated_session"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v2, LX/LX2;->A0G:Z

    goto/16 :goto_1

    :cond_6
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x654ac3bd -> :sswitch_16
        -0x57802175 -> :sswitch_15
        -0x456771ff -> :sswitch_14
        -0x36a86df5 -> :sswitch_13
        -0x245e78cf -> :sswitch_12
        -0x14f646d0 -> :sswitch_11
        -0xf16f72b -> :sswitch_10
        -0x3a9c733 -> :sswitch_f
        0x530186b -> :sswitch_e
        0x1c9990a2 -> :sswitch_d
        0x1da48bf1 -> :sswitch_c
        0x27f957d3 -> :sswitch_b
        0x2c0cdf9d -> :sswitch_a
        0x2c0d3d98 -> :sswitch_9
        0x2d306c91 -> :sswitch_8
        0x39438ac0 -> :sswitch_7
        0x3a5cc030 -> :sswitch_6
        0x3f67aa17 -> :sswitch_5
        0x52953106 -> :sswitch_4
        0x54a9efd9 -> :sswitch_3
        0x74c3563b -> :sswitch_2
        0x74e73e5f -> :sswitch_1
        0x78e00031 -> :sswitch_0
    .end sparse-switch
.end method
