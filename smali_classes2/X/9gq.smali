.class public final LX/9gq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9gq;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/9gq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/1HW;

    invoke-direct {v0}, LX/1HW;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v1, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_0
    new-instance v0, LX/3gJ;

    invoke-direct {v0, v1}, LX/3gJ;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    const v0, 0x3400d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/ep1;

    invoke-direct {v0}, LX/ep1;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, LX/iaz;->A00:LX/iaz;

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "rs_sandbox_pref"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    new-instance v0, LX/7yy;

    invoke-direct {v0, v1}, LX/7yy;-><init>(LX/Kmf;)V

    return-object v0

    :pswitch_5
    sget-boolean v0, LX/2ct;->A00:Z

    new-instance v1, LX/6xu;

    invoke-direct {v1}, LX/6xu;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    return-object v1

    :pswitch_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_7
    new-instance v0, LX/8vG;

    invoke-direct {v0}, LX/8vG;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v2, LX/0hJ;->A01:LX/0hK;

    const/4 v0, 0x3

    new-instance v1, LX/9ei;

    invoke-direct {v1, v2, v0}, LX/9ei;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0hJ;

    invoke-direct {v0, v1}, LX/0hJ;-><init>(LX/snk;)V

    return-object v0

    :pswitch_9
    sget-object v0, LX/0hH;->A01:LX/0hI;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0L:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0E:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0Y:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v1

    new-instance v0, LX/0hH;

    invoke-direct {v0, v1}, LX/0hH;-><init>([Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)V

    return-object v0

    :pswitch_a
    sget-object v1, LX/Kyz;->A00:LX/Kyz;

    sget-object v0, LX/Ba1;->A04:LX/Ba1;

    invoke-virtual {v1, v0}, LX/Kyz;->A01(LX/Ba1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v1, LX/Kyz;->A00:LX/Kyz;

    sget-object v0, LX/Ba1;->A03:LX/Ba1;

    invoke-virtual {v1, v0}, LX/Kyz;->A01(LX/Ba1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v5, LX/2cw;->A08:LX/2cw;

    iget-object v4, v5, LX/2cw;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v5, LX/2cw;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/2cw;->A00(LX/2cw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v5, LX/2cw;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_d
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, ""

    return-object v0

    :pswitch_e
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v3, "empty_device_id"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgDeviceMcFactory"

    const-string v0, "Initializing device MetaConfig with empty id:%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_3
    return-object v1

    :pswitch_f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, LX/2gu;

    invoke-direct {v0}, LX/2gu;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, LX/2AJ;->A00:LX/2AJ;

    return-object v0

    :pswitch_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LX/3jq;

    invoke-direct {v0}, LX/3jq;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/1om;

    invoke-direct {v0}, LX/1om;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/1ox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, LX/4ki;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/2iy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/3eb;

    invoke-direct {v0}, LX/3eb;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/2ja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/8qt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/8qg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/4ie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/8pv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/8pr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/3jm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, LX/3zw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v0, LX/8oz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, LX/2gz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, LX/2at;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, LX/8oo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_25
    const/4 v1, 0x0

    new-instance v0, LX/8nh;

    invoke-direct {v0, v1}, LX/8nh;-><init>(Z)V

    return-object v0

    :pswitch_26
    new-instance v0, LX/8jh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, LX/3zf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v0, LX/1pk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, LX/1ph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/8it;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/3ze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/8hx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/8hw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/8hq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/8hp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, LX/8hm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
