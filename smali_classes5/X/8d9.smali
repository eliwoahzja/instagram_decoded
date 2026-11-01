.class public final LX/8d9;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/8d9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8d9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8d9;->A00:LX/8d9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/26G;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "creative"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/26G;->A09:LX/26H;

    invoke-static {p0, v0}, LX/9l2;->A00(LX/4Bc;LX/26H;)V

    const-string/jumbo v0, "template"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/26G;->A0A:LX/AO9;

    invoke-static {p0, v0}, LX/AYL;->A00(LX/4Bc;LX/AO9;)V

    iget-object v1, p1, LX/26G;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "user_id"

    iget-object v0, p1, LX/26G;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "promotion_id"

    iget-object v0, p1, LX/26G;->A0E:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "end_time"

    iget-wide v0, p1, LX/26G;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "max_impressions"

    iget v0, p1, LX/26G;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "is_server_force_pass"

    iget-boolean v0, p1, LX/26G;->A0M:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "disable_logging_to_qp_tables"

    iget-boolean v0, p1, LX/26G;->A0J:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v0, "local_state"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, LX/26G;->A0B:LX/A8E;

    invoke-static {p0, v0}, LX/9BT;->A00(LX/4Bc;LX/A8E;)V

    const-string v1, "priority"

    iget v0, p1, LX/26G;->A01:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v0, p1, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v1, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    const-string/jumbo v0, "surface"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/26G;->A0G:Ljava/util/List;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "triggers"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/Trigger;

    iget-object v0, v0, Lcom/instagram/quickpromotion/intf/Trigger;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_2
    iget-object v1, p1, LX/26G;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "logging_data"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "log_eligibility_waterfall"

    iget-boolean v0, p1, LX/26G;->A0O:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/26G;->A08:LX/9sT;

    if-eqz v1, :cond_4

    const-string v0, "contextual_filters"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/AJN;->A00(LX/4Bc;LX/9sT;)V

    :cond_4
    const-string v1, "is_holdout"

    iget-boolean v0, p1, LX/26G;->A0L:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "client_side_dry_run"

    iget-boolean v0, p1, LX/26G;->A0I:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/26G;->A0H:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "content_attributes"

    invoke-static {p0, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_7
    const-string v2, "fetch_time_epoch"

    iget-wide v0, p1, LX/26G;->A03:J

    invoke-virtual {p0, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-static {p0, p1}, LX/7yw;->A00(LX/4Bc;LX/0uM;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/26G;

    invoke-direct {v3}, LX/26G;-><init>()V

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

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v3, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "promotion_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v3, LX/26G;->A0E:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "client_side_dry_run"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/26G;->A0I:Z

    goto :goto_1

    :sswitch_2
    const-string v0, "creative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/9l2;->A00:LX/9l2;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26H;

    if-eqz v2, :cond_3

    :goto_2
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/26G;->A09:LX/26H;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "local_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/9BT;->A00:LX/9BT;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A8E;

    if-eqz v2, :cond_4

    :goto_3
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/26G;->A0B:LX/A8E;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_4
    const-string v0, "end_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/26G;->A02:J

    goto :goto_1

    :sswitch_5
    const-string v0, "max_impressions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/26G;->A00:I

    goto/16 :goto_1

    :sswitch_6
    const-string/jumbo v0, "triggers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/Trigger;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iput-object v2, v3, LX/26G;->A0G:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "content_attributes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0D(LX/4Bd;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/26G;->A0H:Ljava/util/Map;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/26G;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "disable_logging_to_qp_tables"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/26G;->A0J:Z

    goto/16 :goto_1

    :sswitch_a
    const-string/jumbo v0, "user_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v3, LX/26G;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "log_eligibility_waterfall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/26G;->A0O:Z

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "logging_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/26G;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "priority"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/26G;->A01:I

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "template"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/AYL;->A00:LX/AYL;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AO9;

    if-eqz v2, :cond_7

    :goto_5
    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/26G;->A0A:LX/AO9;

    goto/16 :goto_1

    :cond_7
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_f
    const-string v0, "is_holdout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/26G;->A0L:Z

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "surface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A04:Ljava/util/Map;

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A03:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eqz v0, :cond_8

    iput-object v0, v3, LX/26G;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "fetch_time_epoch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v0

    iput-wide v0, v3, LX/26G;->A03:J

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "contextual_filters"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/AJN;->A00:LX/AJN;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sT;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/26G;->A08:LX/9sT;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "is_server_force_pass"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/26G;->A0M:Z

    goto/16 :goto_1

    :cond_8
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e748474 -> :sswitch_13
        -0x74919af3 -> :sswitch_12
        -0x732dc4c4 -> :sswitch_11
        -0x6e761353 -> :sswitch_10
        -0x658007e6 -> :sswitch_f
        -0x4ec53386 -> :sswitch_e
        -0x4577865c -> :sswitch_d
        -0x3559df76 -> :sswitch_c
        -0x303d5bdb -> :sswitch_b
        -0x8c511f1 -> :sswitch_a
        -0x36f0e68 -> :sswitch_9
        0xd1b -> :sswitch_8
        0x108374dd -> :sswitch_7
        0x599761bb -> :sswitch_6
        0x5eaebd2f -> :sswitch_5
        0x66d9d3b1 -> :sswitch_4
        0x68e48abd -> :sswitch_3
        0x6c816faf -> :sswitch_2
        0x74361703 -> :sswitch_1
        0x74fd0e37 -> :sswitch_0
    .end sparse-switch
.end method
