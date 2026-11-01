.class public final LX/RT1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/RT1;->$t:I

    iput-object p6, p0, LX/RT1;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/RT1;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/RT1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/RT1;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/RT1;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/RT1;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/RT1;->A04:Ljava/lang/Object;

    check-cast v1, LX/RZQ;

    iget-object v4, v1, LX/RZQ;->A0A:LX/VQL;

    iget-object v7, v0, LX/RT1;->A00:Ljava/lang/Object;

    check-cast v7, LX/ZJh;

    iget-object v3, v7, LX/ZJh;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "_"

    invoke-static {v1, v3, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/RT1;->A01:Ljava/lang/Object;

    check-cast v4, LX/WtQ;

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget-object v2, v0, LX/RT1;->A03:Ljava/lang/Object;

    const/16 v1, 0xcc

    new-instance v3, LX/H85;

    invoke-direct {v3, v2, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/RT1;->A02:Ljava/lang/Object;

    const/16 v1, 0xf1

    new-instance v0, LX/DXf;

    invoke-direct {v0, v2, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/auq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/auq;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/auq;->A03:LX/ZJh;

    iput-object v4, v1, LX/auq;->A04:LX/WtQ;

    iput-object v3, v1, LX/auq;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/auq;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/bgd;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/dHl;->A00:LX/dHl;

    sput-object v0, LX/aQ4;->A00:LX/dHl;

    const/16 v1, 0x2d

    new-instance v0, LX/D66;

    invoke-direct {v0, v6, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v4

    return-object v4

    :pswitch_0
    iget-object v0, v0, LX/RT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    const/16 v0, 0x764

    if-nez v1, :cond_1

    const/16 v0, 0x763

    :cond_1
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1d5

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v6, v0, LX/RT1;->A03:Ljava/lang/Object;

    check-cast v6, LX/VNT;

    if-eqz v6, :cond_19

    iget-object v1, v6, LX/VNT;->A04:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v2, v0, LX/RT1;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/RT1;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WDR;

    iget-object v1, v0, LX/RT1;->A02:Ljava/lang/Object;

    check-cast v1, LX/ch3;

    if-eqz v1, :cond_2

    iget-object v4, v5, LX/WDR;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v1, LX/ch3;->A00:LX/R9X;

    sget-object v2, LX/aI1;->A2P:LX/aI1;

    const-string v1, "character_media_set_id"

    invoke-static {v2, v3, v1, v4}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, LX/RT1;->A04:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, v6, LX/VNT;->A01:LX/VLQ;

    invoke-interface {v1, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, v0, LX/RT1;->A04:Ljava/lang/Object;

    check-cast v1, LX/AWU;

    sget-object v2, LX/705;->A0f:LX/705;

    sget-object v3, LX/7Mp;->A5e:LX/7Mp;

    const/4 v6, 0x0

    const-string v4, "ac_home_toggle_wa_crossposting_setting"

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, LX/AWU;->A03(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v0, LX/RT1;->A02:Ljava/lang/Object;

    check-cast v3, LX/56a;

    iget-object v2, v0, LX/RT1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Yv;

    iget-object v1, v0, LX/RT1;->A01:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    invoke-static {v1, v2, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    iget-object v0, v0, LX/RT1;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Mq;

    invoke-virtual {v0}, LX/7Mq;->A00()V

    goto/16 :goto_e

    :pswitch_4
    iget-object v2, v0, LX/RT1;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    sget-object v4, LX/RI6;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/RT1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/RT1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/RT1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    invoke-interface {v4, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-static {v2, v1}, LX/RI6;->A03(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v2, v0, LX/RT1;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/RI6;->A03(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, v0, LX/RT1;->A03:Ljava/lang/Object;

    check-cast v0, LX/RIR;

    invoke-static {v0}, LX/RI6;->A02(LX/RIR;)V

    goto/16 :goto_e

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/RT1;->A03:Ljava/lang/Object;

    check-cast v0, LX/RIR;

    invoke-static {v0}, LX/RI6;->A02(LX/RIR;)V

    throw v1

    :pswitch_5
    iget-object v7, v0, LX/RT1;->A00:Ljava/lang/Object;

    check-cast v7, LX/Cmm;

    iget-object v5, v0, LX/RT1;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v3, Lcom/instagram/screentime/storage/ScreenTimeDatabase;->A00:LX/oc4;

    const/16 v1, 0x5a

    new-instance v2, LX/G4I;

    invoke-direct {v2, v1, v5, v3}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    invoke-static {v5, v1, v2}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v6, Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    iget-object v2, v0, LX/RT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/jcY;

    iget-object v1, v0, LX/RT1;->A04:Ljava/lang/Object;

    check-cast v1, LX/jcY;

    iget-object v0, v0, LX/RT1;->A02:Ljava/lang/Object;

    check-cast v0, LX/qsm;

    const/4 v3, 0x0

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/screentime/IGScreenTimeApi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/instagram/screentime/IGScreenTimeApi;->A04:LX/Cmm;

    iput-object v5, v4, Lcom/instagram/screentime/IGScreenTimeApi;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, Lcom/instagram/screentime/IGScreenTimeApi;->A06:Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    iput-object v2, v4, Lcom/instagram/screentime/IGScreenTimeApi;->A01:LX/jcY;

    iput-object v1, v4, Lcom/instagram/screentime/IGScreenTimeApi;->A02:LX/jcY;

    iput-object v0, v4, Lcom/instagram/screentime/IGScreenTimeApi;->A07:LX/qsm;

    invoke-static {}, LX/1in;->A00()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/screentime/IGScreenTimeApi;->A00:J

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/screentime/IGScreenTimeApi;->A08:Ljava/lang/String;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v4, Lcom/instagram/screentime/IGScreenTimeApi;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v4, Lcom/instagram/screentime/IGScreenTimeApi;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v4, Lcom/instagram/screentime/IGScreenTimeApi;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/7be;->$redex_init_class:LX/7be;

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v1

    new-instance v0, LX/7be;

    invoke-direct {v0, v1}, LX/7be;-><init>(LX/say;)V

    iput-object v0, v4, Lcom/instagram/screentime/IGScreenTimeApi;->A05:LX/7be;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, Lcom/instagram/screentime/IGScreenTimeApi;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_6
    iget-object v4, v0, LX/RT1;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ewt;

    iget-object v5, v0, LX/RT1;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/eCQ;->A06:LX/eCQ;

    iget-object v2, v0, LX/RT1;->A02:Ljava/lang/Object;

    check-cast v2, LX/U1y;

    const/4 v1, 0x0

    invoke-static {v4, v3, v5, v2, v1}, LX/nNm;->A01(LX/Ewt;LX/eCQ;Lcom/instagram/common/session/UserSession;LX/U1y;Ljava/lang/String;)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/8H8;

    invoke-direct {v3, v5}, LX/8H8;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v1}, LX/5Y6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x2b

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, LX/RT1;->A03:Ljava/lang/Object;

    check-cast v4, LX/6dj;

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/8H8;->A02(LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/RT1;->A00:Ljava/lang/Object;

    check-cast v1, LX/rbC;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v8, v0}, LX/rbC;->ARF(LX/6dj;ZZ)V

    goto/16 :goto_e

    :pswitch_7
    iget-object v5, v0, LX/RT1;->A00:Ljava/lang/Object;

    check-cast v5, LX/45S;

    if-eqz v5, :cond_19

    iget-object v1, v0, LX/RT1;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/05Z;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v0, LX/RT1;->A02:Ljava/lang/Object;

    check-cast v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v1, :cond_4

    iget-object v2, v1, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v1, "CURRENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    iget-object v1, v0, LX/RT1;->A04:Ljava/lang/Object;

    check-cast v1, LX/F1X;

    iget-object v3, v1, LX/F1X;->A00:LX/miz;

    iget-object v2, v1, LX/F1X;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/F1X;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v2, v1}, LX/45S;->A0K(Landroid/app/Activity;LX/miz;Ljava/lang/String;Ljava/lang/String;)LX/SWq;

    move-result-object v1

    iget-object v0, v0, LX/RT1;->A01:Ljava/lang/Object;

    check-cast v0, LX/RyU;

    invoke-virtual {v0, v1}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_e

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_8
    iget-object v3, v0, LX/RT1;->A04:Ljava/lang/Object;

    check-cast v3, LX/SBT;

    iget-object v1, v0, LX/RT1;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Zue;

    iget-object v2, v0, LX/RT1;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zue;

    iget-object v9, v0, LX/RT1;->A00:Ljava/lang/Object;

    check-cast v9, LX/RyU;

    iget-object v0, v0, LX/RT1;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v16

    iget-object v0, v3, LX/SBT;->A00:LX/45S;

    move-object/from16 v19, v0

    iget-object v0, v3, LX/SBT;->A01:LX/miz;

    iget-object v1, v3, LX/SBT;->A02:Ljava/lang/String;

    iget-object v14, v3, LX/SBT;->A03:Ljava/lang/String;

    iget-object v13, v3, LX/SBT;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v1, v11, v14}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-boolean v0, LX/0L4;->A04:Z

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1}, LX/0L4;->A00(Ljava/lang/String;)LX/39Q;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v11, :cond_6

    sget-object v5, LX/VVL;->A04:LX/VVL;

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v11, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_6
    sget-object v5, LX/VVL;->A02:LX/VVL;

    goto :goto_3

    :cond_7
    sget-object v5, LX/VVL;->A03:LX/VVL;

    goto :goto_3

    :cond_8
    sget-object v15, LX/VVL;->A02:LX/VVL;

    goto :goto_4

    :cond_9
    sget-object v15, LX/VVL;->A03:LX/VVL;

    goto :goto_4

    :cond_a
    sget-object v15, LX/VVL;->A04:LX/VVL;

    :goto_4
    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v2

    long-to-double v0, v2

    move-wide/from16 v17, v0

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "notification_dot_setting_saved"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v2, LX/4He;->A08:LX/4He;

    const/16 v0, 0x73

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "start_time"

    invoke-interface {v1, v0, v2}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/BVB;->A1D(LX/0tk;LX/0tp;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_cds"

    invoke-interface {v1, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "manage_notification_sheet"

    invoke-static {v1, v0}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "notification_setting_before"

    invoke-interface {v1, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "notification_setting_after"

    invoke-interface {v1, v15, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_b
    const-string v5, ""

    iget-object v3, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    iget-object v1, v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v4, :cond_f

    if-eq v4, v11, :cond_d

    if-eqz v1, :cond_c

    move-object v5, v1

    :cond_c
    iget-object v13, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v3, v5}, LX/df6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    sget-object v0, LX/8yP;->A00:LX/3k1;

    invoke-static {v0}, LX/7ny;->A00(LX/3k1;)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, LX/AtF;->A07(I)J

    move-result-wide v6

    :try_start_2
    invoke-static {v3}, LX/df6;->A00(Ljava/lang/String;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    invoke-static {v4, v13, v3, v5}, LX/df6;->A02(LX/Zzq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/3kV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v6

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_e

    move-object v5, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_e
    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v5}, LX/df6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_f
    if-eqz v1, :cond_10

    move-object v5, v1

    :cond_10
    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v5}, LX/df6;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    :try_start_3
    invoke-static {v3}, LX/df6;->A00(Ljava/lang/String;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    invoke-static {v4, v2, v3, v5}, LX/df6;->A02(LX/Zzq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/3kV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    invoke-static {v3}, LX/df6;->A00(Ljava/lang/String;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    invoke-static {v4, v2, v3, v5}, LX/df6;->A02(LX/Zzq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/3kV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    :goto_6
    invoke-interface {v4, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    :goto_7
    invoke-interface {v4}, LX/Zzq;->apply()V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SwitcherSnoozeHelper"

    const-string v0, "Failed to update switcher snooze state for %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_8
    invoke-static {v8}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    move-result-object v1

    sget-object v0, LX/2zO;->A0a:LX/2zO;

    invoke-virtual {v1, v0}, LX/2zK;->A06(LX/InO;)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/9cj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    const/16 v3, 0x21

    new-instance v2, LX/luq;

    move-object/from16 v1, v16

    move-object/from16 v0, v19

    invoke-direct {v2, v3, v10, v0, v1}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, LX/RyU;->AbY(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object v2, v0, LX/RT1;->A04:Ljava/lang/Object;

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v14, v0, LX/RT1;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v1, v0, LX/RT1;->A02:Ljava/lang/Object;

    check-cast v1, LX/miz;

    invoke-static {v1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v6, v0, LX/RT1;->A01:Ljava/lang/Object;

    check-cast v6, LX/39Q;

    const/4 v13, 0x0

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-boolean v0, LX/0L4;->A04:Z

    iget-object v5, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    iget-object v7, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    move-object v10, v7

    if-nez v7, :cond_12

    const-string v10, ""

    :cond_12
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/39Q;->A04:LX/39Q;

    invoke-static {}, LX/6ah;->A00()J

    move-result-wide v3

    long-to-double v0, v3

    iget-object v3, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v4

    const/16 v3, 0x47b

    invoke-static {v3}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const/16 v3, 0x557

    invoke-static {v4, v3}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v5}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const/16 v4, 0x105

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v12}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v4, 0x4a4

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v4, 0x4a5

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/238;->A1K(LX/0tk;LX/0ts;)V

    const-string v1, "overflow_shortcuts"

    const-string v0, "step"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_cds"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_13
    const/16 v1, 0x8

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/pm/ShortcutManager;

    if-eqz v16, :cond_19

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_17

    const-string v8, "direct_inbox"

    :goto_9
    iget-object v3, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v0, v3, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v0, :cond_16

    move-object v0, v3

    check-cast v0, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v4, v0, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    :goto_a
    if-nez v7, :cond_14

    const-string v7, ""

    :cond_14
    iget-object v0, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    invoke-static {v7, v0, v4, v8}, LX/EbT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_15

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1dc

    :goto_b
    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    goto :goto_c

    :cond_15
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1dd

    goto :goto_b

    :cond_16
    instance-of v0, v3, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v0, :cond_18

    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    const-string v8, "feed"

    goto :goto_9

    :goto_c
    :try_start_4
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v13, LX/Fv6;

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v20}, LX/Fv6;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ShortcutManager;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)V

    invoke-interface {v0, v13}, LX/8YO;->BCJ(LX/1kp;)V

    goto/16 :goto_e
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "IllegalStateException when creating shortcut"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_a
    iget-object v4, v0, LX/RT1;->A04:Ljava/lang/Object;

    check-cast v4, LX/SNQ;

    iget-object v1, v0, LX/RT1;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/RT1;->A00:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v1, v0, LX/RT1;->A01:Ljava/lang/Object;

    check-cast v1, LX/fi5;

    iget-object v0, v0, LX/RT1;->A03:Ljava/lang/Object;

    check-cast v0, LX/aFK;

    invoke-static {v3, v2, v0, v1, v4}, LX/SNQ;->A00(Landroid/content/Context;LX/6oE;LX/aFK;LX/fi5;LX/SNQ;)V

    goto :goto_e

    :pswitch_b
    iget-object v1, v0, LX/RT1;->A02:Ljava/lang/Object;

    check-cast v1, LX/JW4;

    iget-object v6, v1, LX/JW4;->A00:Ljava/lang/String;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/OQo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v5, v0, LX/RT1;->A03:Ljava/lang/Object;

    check-cast v5, LX/1ok;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/RT1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/16 v1, 0x381

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    :goto_d
    iget-object v1, v0, LX/RT1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/3Qt;->A0D(Landroid/content/Context;)V

    iget-object v0, v0, LX/RT1;->A04:Ljava/lang/Object;

    check-cast v0, LX/CMd;

    iget-object v1, v0, LX/CMd;->A01:LX/PJr;

    iget-object v0, v1, LX/PJr;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0O(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v0, v1, LX/PJr;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "see_all_button_tapped"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "see_all_entries_button"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v2, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v2, v0, v6}, LX/255;->A1B(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    :goto_e
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1a
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const/16 v1, 0x12d

    invoke-static {v1}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/RT1;->A03:Ljava/lang/Object;

    check-cast v4, LX/1ok;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v2, "direct_channel_category"

    iget-object v1, v0, LX/RT1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v5, v4, v3, v2}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method
