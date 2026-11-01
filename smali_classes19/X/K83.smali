.class public final LX/K83;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/K83;->$t:I

    iput-object p1, p0, LX/K83;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/K83;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4nq;->A00(Lcom/instagram/common/session/UserSession;I)I

    move-result v2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object p0

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "time_tools_reminder_db_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x2bd4beba

    const/4 v1, 0x3

    invoke-static {v0, v1, v2, v4}, LX/4nq;->A01(IIIZ)LX/2a1;

    move-result-object v2

    const v0, 0x2cd5fac6

    invoke-static {v0, v1, v4}, LX/4nq;->A02(IIZ)LX/2a1;

    move-result-object v1

    const-class v0, Lcom/meta/timetools/core/reminder/repository/room/ReminderDatabase;

    invoke-static {p0, v0, v3}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    move-result-object v0

    iput-object v2, v0, LX/4nz;->A03:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LX/4nz;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, LX/4nz;->A01()V

    invoke-virtual {v0}, LX/4nz;->A00()LX/Adv;

    move-result-object v0

    check-cast v0, Lcom/meta/timetools/core/reminder/repository/room/ReminderDatabase;

    new-instance v1, LX/o8A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/o8A;->A00:Lcom/meta/timetools/core/reminder/repository/room/ReminderDatabase;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/K83;)Ljava/lang/Object;
    .locals 1

    sget-boolean v0, LX/0v5;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, LX/0v5;->A02:Z

    iget-object p0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/SensorManager;

    if-eqz p0, :cond_0

    sget-object v0, LX/0v5;->A01:LX/0v6;

    invoke-static {v0, p0}, LX/9Dr;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/0v5;->A00:F

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/K83;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x31fc483e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8la;

    invoke-direct {v0, v1}, LX/8la;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8lc;->A00(LX/8la;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5a36f4c9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1f7;

    invoke-direct {v0, v1}, LX/1f7;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1f8;->A00(LX/1f7;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4814ebe7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2w2;

    invoke-direct {v0, v1}, LX/2w2;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2l6;->A00(LX/2w2;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x3d39350a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2rt;

    invoke-direct {v0, v1}, LX/2rt;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2rv;->A00(LX/2rt;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZB;

    iget-object v1, v0, LX/8ZB;->A02:Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;

    if-nez v1, :cond_0

    const-string v0, "cameraSourceSwitchListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/camera/intf/CameraSourceSwitchListener;->onSwitchToHostCamera(Z)Z

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5696210b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oI;

    invoke-direct {v0, v1}, LX/6oI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oJ;->A00(LX/6oI;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x6fa530c7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gQ;

    invoke-direct {v0, v1}, LX/8gQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gR;->A00(LX/8gQ;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x731ff0fb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wY;

    invoke-direct {v0, v1}, LX/6wY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6wZ;->A00(LX/6wY;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7daf478c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jE;

    invoke-direct {v0, v1}, LX/6jE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jG;->A00(LX/6jE;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6ab6366b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Iz;

    invoke-direct {v0, v1}, LX/8Iz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8KA;->A00(LX/8Iz;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d39350a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2rt;

    invoke-direct {v0, v1}, LX/2rt;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2rv;->A00(LX/2rt;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3e7d336d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6nC;

    invoke-direct {v0, v1}, LX/6nC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6nD;->A00(LX/6nC;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c0d1b61

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AY;

    invoke-direct {v0, v1}, LX/6AY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1C(LX/6AY;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4f376675

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yS;

    invoke-direct {v0, v1}, LX/7yS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yT;->A00(LX/7yS;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7970f712

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kZ;

    invoke-direct {v0, v1}, LX/8kZ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8kx;->A00(LX/8kZ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5ea39762

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8sG;

    invoke-direct {v0, v1}, LX/8sG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sH;->A00(LX/8sG;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x72bff0e1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8bh;

    invoke-direct {v0, v1}, LX/8bh;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8bi;->A00(LX/8bh;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x664a364a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8bl;

    invoke-direct {v0, v1}, LX/8bl;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8bm;->A00(LX/8bl;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x144a4aca

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8sJ;

    invoke-direct {v0, v1}, LX/8sJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8sK;->A00(LX/8sJ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7254b2cf

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/2v4;

    invoke-direct {v0, v1}, LX/2v4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/3Lf;->A00(LX/2v4;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/4My;

    new-instance v1, LX/egF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/egF;->A00:LX/4My;

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2a610e0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gB;

    invoke-direct {v0, v1}, LX/8gB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gC;->A00(LX/8gB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x504a1034

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aW;

    invoke-direct {v0, v1}, LX/8aW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8aX;->A00(LX/8aW;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x3931dec1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/YQE;

    invoke-direct {v0, v1}, LX/YQE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/hG0;->A00(LX/YQE;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7e52add8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9A4;

    invoke-direct {v0, v1}, LX/9A4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9A6;->A00(LX/9A4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3931dec1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/YQE;

    invoke-direct {v0, v1}, LX/YQE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/hG0;->A00(LX/YQE;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x14d750c6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Uy;

    invoke-direct {v0, v1}, LX/8Uy;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8VB;->A00(LX/8Uy;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x18cf1bbb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kI;->A00(LX/7kH;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/6F8;

    iget-object v0, v0, LX/6F8;->A00:LX/0tn;

    new-instance v1, LX/6G0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6G0;->A00:LX/0tn;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/K83;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x50092102

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/61C;

    invoke-direct {v0, v1}, LX/61C;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/61D;->A00(LX/61C;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/K83;->A00(LX/K83;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/K83;->A01(LX/K83;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_22
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_21
        :pswitch_10
        :pswitch_7
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_1a
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_1a
        :pswitch_b
        :pswitch_20
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_c
        :pswitch_1e
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_24
        :pswitch_1d
        :pswitch_9
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_23
        :pswitch_18
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_2
        :pswitch_12
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_1
    .end packed-switch
.end method
