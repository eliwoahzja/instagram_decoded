.class public final LX/QT1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/QT1;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/QT1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/QT1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/QT1;->$t:I

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/QT1;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QT1;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/QT1;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QT1;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/QT1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_0
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/LQ5;

    if-eqz v2, :cond_1

    sget-object v0, LX/Gtf;->A06:LX/Gtf;

    const-string v1, "NATIVE_LIFECYCLE_CANCELLED"

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/LQ5;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/LQ5;->A01()V

    :cond_1
    iget-object v2, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    const-string v0, "Inner frame destroyed before API dispatch"

    sget-object v1, LX/Gtf;->A0O:LX/Gtf;

    goto/16 :goto_7

    :pswitch_2
    iget-object v4, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A00()J

    move-result-wide v2

    new-instance v1, LX/Q4x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Q4x;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/WNh;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v0}, LX/a20;->A00(LX/WNh;)LX/VQZ;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const-wide/16 v1, 0x0

    new-instance v0, LX/Q9H;

    invoke-direct {v0, v4, v1, v2}, LX/Q9H;-><init>(LX/VQZ;J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yj8;

    iget-object v1, v3, LX/Yj8;->A01:LX/YzR;

    iget-boolean v0, v1, LX/YzR;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, v1, LX/YzR;->A03:LX/VQZ;

    iget v0, v3, LX/Yj8;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/K7V;

    iget-object v0, v0, LX/K7V;->A03:Ljava/lang/String;

    sget-object v1, LX/VIB;->A05:LX/VIB;

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/YLb;->A00:LX/snk;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/aus;

    iget-object v3, v0, LX/aus;->A02:LX/D5c;

    iget-object v2, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/aus;->A03:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0O()Landroid/location/Location;

    move-result-object v0

    new-instance v1, LX/hNN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hNN;->A01:Ljava/util/List;

    iput-object v0, v1, LX/hNN;->A00:Landroid/location/Location;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/D5c;

    invoke-virtual {v0}, LX/D5c;->A1G()V

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v3, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v3, LX/D5c;

    iget-object v2, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v2, LX/fBP;

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v1, LX/hNM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hNM;->A00:LX/fBP;

    iput-object v0, v1, LX/hNM;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/art;

    iget-object v2, v0, LX/art;->A0A:LX/snk;

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/fBP;

    invoke-virtual {v0}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/ZvU;->A05:LX/ZvU;

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/art;

    iget-object v3, v0, LX/art;->A03:LX/D5c;

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ou;

    iget-object v2, v0, LX/7Ou;->A06:LX/12G;

    const/4 v1, 0x1

    new-instance v0, LX/YVO;

    invoke-direct {v0, v2, v1}, LX/YVO;-><init>(LX/12G;Z)V

    new-instance v1, LX/hKp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hKp;->A00:LX/YVO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/art;

    iget-object v2, v0, LX/art;->A03:LX/D5c;

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/fBP;

    check-cast v0, LX/Yrs;

    iget-object v0, v0, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/hLN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hLN;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/apT;

    iget-object v3, v0, LX/apT;->A01:LX/D5c;

    iget-object v2, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v2, LX/fBP;

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v1, LX/hNM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hNM;->A00:LX/fBP;

    iput-object v0, v1, LX/hNM;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/ckx;

    iget-object v0, v2, LX/ckx;->A07:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    iget-object v1, v0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A03:LX/ddU;

    invoke-virtual {v1}, LX/ddU;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ddU;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/ckx;->A02:LX/D5c;

    sget-object v0, LX/hUm;->A00:LX/hUm;

    invoke-virtual {v1, v0}, LX/D5c;->A1N(LX/mrx;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v4, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v4, LX/ci1;

    iget-object v3, v4, LX/ci1;->A03:LX/D5c;

    iget-object v0, v3, LX/D5c;->A04:LX/aus;

    iget-object v2, v0, LX/aus;->A02:LX/D5c;

    invoke-static {v2}, LX/E3R;->A00(LX/D5h;)LX/bmh;

    move-result-object v1

    instance-of v0, v1, LX/Ypc;

    if-eqz v0, :cond_3

    check-cast v1, LX/Ypc;

    iget-object v0, v1, LX/Ypc;->A00:LX/bmh;

    invoke-virtual {v2, v0}, LX/D5c;->A1M(LX/bmh;)V

    :cond_3
    iget-object v1, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v1, LX/fBP;

    if-eqz v1, :cond_4

    new-instance v0, LX/hQo;

    invoke-direct {v0, v1}, LX/hQo;-><init>(LX/fBP;)V

    invoke-virtual {v3, v0}, LX/D5c;->A1N(LX/mrx;)V

    :cond_4
    iget-object v2, v4, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/ltO;->A00(Ljava/lang/Object;I)LX/ltO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/eCl;->A02(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/ci1;

    iget-object v3, v0, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/ci1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/XOU;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;Z)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v1, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v1, LX/ddU;

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/ddU;->A00(LX/ddU;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v1, LX/MtK;

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJx;

    invoke-virtual {v1, v0}, LX/MtK;->A00(LX/BJx;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v4, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v3, LX/fNA;

    iget v0, v3, LX/fNA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/fNA;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/fNA;->A01:LX/RT2;

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v1, LX/fNA;

    iget v0, v1, LX/fNA;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, LX/fNA;->A02:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_16
    iget-object v2, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v2, LX/QwX;

    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/JOH;

    iget-object v1, v0, LX/JOH;->A01:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/QwX;->A02(Lcom/instagram/user/model/User;ZZ)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v1, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v1, LX/kyt;

    iget-object v0, v1, LX/kyt;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iget-object v2, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A03:Ljava/lang/String;

    :goto_5
    iget-object v1, v1, LX/kyt;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_19
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oU;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kyb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kyb;->A02()V

    goto/16 :goto_2

    :pswitch_1a
    iget-object v3, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSA;

    iget-boolean v0, v0, LX/DSA;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kyb;

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSA;

    iget-object v1, v0, LX/DSA;->A09:Ljava/lang/String;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSA;

    iget-object v0, v0, LX/DSA;->A06:LX/kyt;

    invoke-virtual {v2, v0, v1}, LX/kyb;->A03(LX/kyt;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v9, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v9, LX/P4L;

    iget-object v8, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    iget-object v0, v9, LX/P4L;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K6X;

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v9, LX/P4L;->A00:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v5, v9, LX/P4L;->A00:J

    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v7, LX/K6X;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/K6X;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/K6X;->A03:Ljava/lang/String;

    new-instance v7, LX/W7M;

    invoke-direct {v7, v2, v1, v0}, LX/W7M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v3

    iget-object v2, v7, LX/W7M;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/W7M;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/W7M;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/8vI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x20039

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/R0P;

    sget-object v5, LX/6fd;->A9u:LX/6fd;

    invoke-virtual/range {v3 .. v8}, LX/R0P;->A01(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;LX/W7M;Z)V

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v7, LX/lva;

    invoke-interface {v7}, LX/lva;->CZO()J

    move-result-wide v0

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-interface {v7, v5, v6}, LX/lva;->GyB(J)V

    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v5, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    :goto_6
    const/16 v0, 0x11

    new-instance v3, LX/luL;

    invoke-direct {v3, v4, v5, v0}, LX/luL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x20a

    invoke-static {v5, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x20b

    invoke-static {v5, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v3, v2, v1}, LX/RPy;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_1e
    iget-object v3, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/JIC;

    iget-object v2, v0, LX/JIC;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/JIC;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/JIC;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1f
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/RYn;

    iget-object v2, v0, LX/RYn;->A08:LX/snk;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/RYn;->A01:LX/WJM;

    iget-object v1, p0, LX/QT1;->A00:Ljava/lang/Object;

    goto :goto_7

    :pswitch_20
    iget-object v2, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/QT1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_21
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/RHV;

    iget-object v2, v0, LX/RHV;->A03:LX/snk;

    iget-object v0, v0, LX/RHV;->A01:LX/lJK;

    iget-object v1, p0, LX/QT1;->A00:Ljava/lang/Object;

    :goto_7
    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_22
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v1, LX/WdA;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/PTl;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;)V

    goto/16 :goto_2

    :pswitch_23
    const v0, 0x3c00d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Dv;

    iget-object v1, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/7Dv;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :pswitch_24
    iget-object v1, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v1, LX/YZO;

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/YZO;->A02(Landroid/view/View;LX/YZO;)V

    goto/16 :goto_2

    :pswitch_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v5

    invoke-interface {v0, v3, v4}, LX/lva;->GyB(J)V

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :cond_7
    iget-object v2, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    sget-wide v0, LX/XFA;->A02:J

    invoke-static {v2}, LX/B7f;->A1N(LX/mqj;)V

    goto/16 :goto_2

    :pswitch_26
    iget-object v3, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Cb1;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v2, LX/Cb1;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/Cb1;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/X7L;

    iget-object v0, v0, LX/X7L;->A07:LX/17b;

    invoke-virtual {v0, v3}, LX/17b;->A00(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_27
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ynq;

    iget-object v0, v0, LX/Ynq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    iget-object v1, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A01:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    const v0, 0x38018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Go;

    iget-object v2, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/eeq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eeq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/eeq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4or;->A05:LX/4or;

    invoke-virtual {v3, v2, v1, v0}, LX/1Go;->A00(Lcom/instagram/common/session/UserSession;LX/NaQ;LX/4or;)LX/1HE;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/DSA;

    iget-boolean v0, v0, LX/DSA;->A0N:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/j3l;

    iget-object v0, v0, LX/j3l;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v2

    iget-object v1, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    new-instance v0, LX/Bhg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Bhg;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/254;->A0P(LX/2r2;LX/A1C;)LX/2p9;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Box;

    invoke-direct {v0, v2, v1}, LX/Box;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/20W;->A03(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/QT1;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/DWF;

    invoke-direct {v0, v1, v3, v2}, LX/DWF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2e
    iget-object v3, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ONY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ONY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/ONY;->A01:LX/9PW;

    iput-object v0, v1, LX/ONY;->A00:Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_2f
    iget-object v2, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/TBH;

    iget-object v0, v0, LX/TBH;->A06:LX/Aiu;

    new-instance v1, LX/OLt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OLt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OLt;->A01:LX/Aiu;

    goto/16 :goto_8

    :pswitch_30
    iget-object v2, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aiu;

    new-instance v1, LX/OM0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OM0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OM0;->A01:LX/Aiu;

    goto/16 :goto_8

    :pswitch_31
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/TiP;

    iget-object v2, v0, LX/TiP;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aiu;

    new-instance v1, LX/OM2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OM2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OM2;->A01:LX/Aiu;

    goto/16 :goto_8

    :pswitch_32
    iget-object v3, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ONu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ONu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/ONu;->A01:LX/9PW;

    iput-object v0, v1, LX/ONu;->A00:Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_33
    iget-object v3, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OOB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OOB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/OOB;->A01:LX/9PW;

    iput-object v0, v1, LX/OOB;->A00:Landroid/content/Context;

    goto :goto_8

    :pswitch_34
    iget-object v0, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/PVo;

    iget-object v4, v0, LX/PVo;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/PVo;->A09:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Aiu;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OPS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OPS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OPS;->A01:LX/9PW;

    iput-object v2, v1, LX/OPS;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/OPS;->A03:LX/Aiu;

    goto :goto_8

    :pswitch_35
    iget-object v4, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OPX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OPX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OPX;->A01:LX/9PW;

    iput-object v2, v1, LX/OPX;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/OPX;->A03:LX/Aiu;

    goto :goto_8

    :pswitch_36
    iget-object v4, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/OPX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OPX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OPX;->A01:LX/9PW;

    iput-object v2, v1, LX/OPX;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/OPX;->A03:LX/Aiu;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_37
    iget-object v2, p0, LX/QT1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/QT1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ifn;

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/du1;

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/du1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/WpU;LX/Ifn;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_29
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_2b
        :pswitch_1d
        :pswitch_1e
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_1f
        :pswitch_17
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_37
    .end packed-switch
.end method
