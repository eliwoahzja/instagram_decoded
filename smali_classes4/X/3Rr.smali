.class public final LX/3Rr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/3Rq;)LX/3Rq;
    .locals 8

    const-string v0, "from_notification_push_channel_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->values()[Lcom/instagram/common/notifications/push/intf/PushChannelType;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    :cond_1
    const-string/jumbo v1, "push_notification_extra_generation_source"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    move-object v6, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3Rq;->A0X:Z

    const-string/jumbo v0, "sender_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/3Rq;->A0D:Ljava/lang/Long;

    const-string v0, "com.instagram.android.igns.logging.sender_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3Rq;->A0I:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3Rq;->A0K:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v0, p1, LX/3Rq;->A06:Ljava/lang/Integer;

    const-string v0, "is_e2ee"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, LX/3Rq;->A0Z:Z

    const-string v0, "occamadillo_thread_id"

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3Rq;->A0B:Ljava/lang/Long;

    const-string v0, "armadillo_thread_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3Rq;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "thread_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3Rq;->A0P:Ljava/lang/String;

    iput-object v2, p1, LX/3Rq;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    const-string v0, "feature_tags"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, LX/N3h;->A0K:LX/N3h;

    const-wide/16 v0, 0xf

    invoke-static {v3, v0, v1}, LX/C9G;->A0m([JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v7, LX/N3h;->A1P:LX/N3h;

    const-wide/16 v0, 0x17

    invoke-static {v3, v0, v1}, LX/C9G;->A0m([JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v7, LX/N3h;->A0f:LX/N3h;

    const-wide/16 v0, 0x44

    invoke-static {v3, v0, v1}, LX/C9G;->A0m([JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v7, LX/N3h;->A0k:LX/N3h;

    const-wide/16 v0, 0x3f

    invoke-static {v3, v0, v1}, LX/C9G;->A0m([JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v7, LX/N3h;->A13:LX/N3h;

    const-wide/16 v0, 0x40

    invoke-static {v3, v0, v1}, LX/C9G;->A0m([JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v7, LX/N3h;->A11:LX/N3h;

    const-wide/16 v0, 0x4b

    invoke-static {v3, v0, v1}, LX/C9G;->A0m([JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    iput-object v2, p1, LX/3Rq;->A0W:Ljava/util/List;

    const-string/jumbo v0, "trace_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3Rq;->A0U:Ljava/lang/String;

    const-string/jumbo v0, "token_fb_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3Rq;->A0T:Ljava/lang/String;

    const-string/jumbo v0, "push_infra_notification_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3Rq;->A0R:Ljava/lang/String;

    const-string v0, "otid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3Rq;->A0Q:Ljava/lang/String;

    const-string v0, "mitrid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3Rq;->A09:Ljava/lang/Long;

    const-string v0, "fnc_token"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3Rq;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "tray_group_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3Rq;->A0V:Ljava/lang/String;

    const-string/jumbo v2, "push_tray_ranking_score"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/3Rq;->A05:Ljava/lang/Double;

    const-string v0, "aggregation_mutation_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3Rq;->A0E:Ljava/lang/String;

    const-string v1, "nf_app_icon_eligibility"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, LX/3Rq;->A00:I

    iput-object v6, p1, LX/3Rq;->A03:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    const-string v0, "notification_cta_button_type"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3Rq;->A0M:Ljava/lang/String;

    return-object p1

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static final A01(LX/4DS;)LX/3Rq;
    .locals 8

    const-string/jumbo v1, "two_factor_trusted_notification"

    iget-object v0, p0, LX/4DS;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, ""

    :goto_0
    iget-object v5, p0, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v4, p0, LX/4DS;->A08:LX/3Rt;

    if-nez v4, :cond_0

    sget-object v4, LX/3Rs;->A0b:LX/3Rt;

    :cond_0
    iget-object v3, p0, LX/4DS;->A0A:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    new-instance v2, LX/3Rq;

    invoke-direct {v2}, LX/3Rq;-><init>()V

    iget-object v1, p0, LX/4DS;->A13:Ljava/lang/String;

    iput-object v1, v2, LX/3Rq;->A0N:Ljava/lang/String;

    iget-object v1, p0, LX/4DS;->A10:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/3Rq;->A0C:Ljava/lang/Long;

    iget-object v1, p0, LX/4DS;->A1N:Ljava/lang/String;

    iput-object v1, v2, LX/3Rq;->A0O:Ljava/lang/String;

    iput-object v1, v2, LX/3Rq;->A0H:Ljava/lang/String;

    iget-object v1, p0, LX/4DS;->A1A:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v1, 0x0

    if-nez v6, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/3Rq;->A0X:Z

    iget-object v1, p0, LX/4DS;->A1V:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/3Rq;->A0D:Ljava/lang/Long;

    iget-object v1, p0, LX/4DS;->A0e:Ljava/lang/String;

    iput-object v1, v2, LX/3Rq;->A0I:Ljava/lang/String;

    iput-object v0, v2, LX/3Rq;->A0K:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/3Rq;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4DS;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/4DS;->A1k:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    iput-boolean v7, v2, LX/3Rq;->A0Z:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Rq;->A0B:Ljava/lang/Long;

    iget-object v0, p0, LX/4DS;->A0Z:Ljava/lang/String;

    iput-object v0, v2, LX/3Rq;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/4DS;->A18:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4DS;->A17:Ljava/lang/String;

    :cond_6
    iput-object v0, v2, LX/3Rq;->A0P:Ljava/lang/String;

    iput-object v5, v2, LX/3Rq;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-static {p0}, LX/4DV;->A03(LX/4DS;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/3Rq;->A0W:Ljava/util/List;

    iget-object v0, p0, LX/4DS;->A1O:Ljava/lang/String;

    iput-object v0, v2, LX/3Rq;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/4DS;->A1c:Ljava/util/HashMap;

    if-nez v0, :cond_7

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/3Rq;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/4DS;->A0B:LX/4MV;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4MV;->A07:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/3Rq;->A0R:Ljava/lang/String;

    iget v0, v4, LX/3Rt;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3Rq;->A07:Ljava/lang/Long;

    iget v0, v4, LX/3Rt;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3Rq;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/4DS;->A10:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v0}, LX/4C6;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/3Rq;->A0Y:Z

    iget-object v0, p0, LX/4DS;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3Rq;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/4DS;->A1B:Ljava/lang/String;

    iput-object v0, v2, LX/3Rq;->A0Q:Ljava/lang/String;

    iget-boolean v0, p0, LX/4DS;->A1j:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x482

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/3Rq;->A0V:Ljava/lang/String;

    invoke-virtual {p0}, LX/4DS;->A04()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/3Rq;->A05:Ljava/lang/Double;

    iget-object v0, p0, LX/4DS;->A1I:Ljava/lang/String;

    iput-object v0, v2, LX/3Rq;->A0E:Ljava/lang/String;

    iget v0, v4, LX/3Rt;->A02:I

    iput v0, v2, LX/3Rq;->A00:I

    iput-object v3, v2, LX/3Rq;->A03:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    iget-object v0, p0, LX/4DS;->A1D:Ljava/lang/String;

    iput-object v0, v2, LX/3Rq;->A0L:Ljava/lang/String;

    return-object v2

    :cond_9
    iget-object v0, p0, LX/4DS;->A1W:Ljava/lang/String;

    goto :goto_4

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/4DS;->A0n:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)LX/3Rq;
    .locals 2

    new-instance v1, LX/3Rq;

    invoke-direct {v1}, LX/3Rq;-><init>()V

    const/16 v0, 0xe0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Rq;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "recipient_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Rq;->A00(Ljava/lang/String;)LX/3Rq;

    move-result-object v1

    const-string v0, "notification_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Rq;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "push_category"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3Rq;->A0H:Ljava/lang/String;

    invoke-static {p1, v1}, LX/3Rr;->A00(Landroid/content/Intent;LX/3Rq;)LX/3Rq;

    move-result-object v0

    return-object v0
.end method
