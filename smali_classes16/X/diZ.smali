.class public final LX/diZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/diZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/diZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/diZ;->A00:LX/diZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/2aG;D)V
    .locals 2

    new-instance v1, LX/GHU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, LX/GHU;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(LX/8Lv;)LX/2aG;
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8Lv;->A0A()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fu1;

    :goto_0
    invoke-static {}, LX/BVE;->A09()J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/8Lv;->A01(LX/8Lv;Ljava/util/List;J)LX/VE1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/VE1;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    iget-object v3, p1, LX/8Lv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5Q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-virtual {p1}, LX/8Lv;->A0F()Z

    move-result v10

    if-eqz v5, :cond_4

    invoke-interface {v5}, LX/Fu1;->Brs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/8Lv;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v11, v6

    goto :goto_1

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    move-object v4, v6

    if-nez v5, :cond_c

    move-object v9, v6

    move-object v7, v6

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82029500140789L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_5
    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v3

    const-string v2, "sleep_mode_settings_are_enabled"

    new-instance v1, LX/GHF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/GHF;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_b

    const/16 v0, 0x8e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "sleep_mode_settings_enforcement_type"

    new-instance v0, LX/GHc;

    invoke-direct {v0, v2}, LX/GHc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_6

    const-string v2, ","

    const/16 v1, 0x1d

    new-instance v0, LX/Qzw;

    invoke-direct {v0, v1}, LX/Qzw;-><init>(I)V

    invoke-static {v2, v4, v0}, LX/BVE;->A0t(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sleep_mode_settings_days_of_week"

    new-instance v0, LX/GHc;

    invoke-direct {v0, v2}, LX/GHc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "sleep_mode_settings_start_seconds_since_device_local_midnight"

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/diZ;->A00(Ljava/lang/Object;LX/2aG;D)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "sleep_mode_settings_end_seconds_since_device_local_midnight"

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, LX/diZ;->A00(Ljava/lang/Object;LX/2aG;D)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVE;->A00(J)D

    move-result-wide v1

    const-string v0, "sleep_mode_near_notification_unixtime"

    invoke-static {v0, v3, v1, v2}, LX/diZ;->A00(Ljava/lang/Object;LX/2aG;D)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVE;->A00(J)D

    move-result-wide v1

    const-string v0, "sleep_mode_non_blocking_interstitial_unixtime"

    invoke-static {v0, v3, v1, v2}, LX/diZ;->A00(Ljava/lang/Object;LX/2aG;D)V

    :cond_a
    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v2, "non_blocking"

    goto :goto_4

    :cond_c
    invoke-interface {v5}, LX/Fu1;->DSI()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5}, LX/Fu1;->C28()Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_3
.end method
