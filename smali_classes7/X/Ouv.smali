.class public final LX/Ouv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final synthetic A00:LX/i5k;

.field public final synthetic A01:LX/pcl;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/i5k;LX/pcl;Ljava/lang/Integer;LX/2A6;ZZZZZZZ)V
    .locals 0

    iput-object p2, p0, LX/Ouv;->A01:LX/pcl;

    iput-object p3, p0, LX/Ouv;->A02:Ljava/lang/Integer;

    iput-boolean p5, p0, LX/Ouv;->A08:Z

    iput-boolean p6, p0, LX/Ouv;->A09:Z

    iput-boolean p7, p0, LX/Ouv;->A05:Z

    iput-boolean p8, p0, LX/Ouv;->A06:Z

    iput-boolean p9, p0, LX/Ouv;->A04:Z

    iput-object p1, p0, LX/Ouv;->A00:LX/i5k;

    iput-boolean p10, p0, LX/Ouv;->A07:Z

    iput-object p4, p0, LX/Ouv;->A03:LX/2A6;

    iput-boolean p11, p0, LX/Ouv;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 25

    move-object/from16 v11, p0

    iget-object v14, v11, LX/Ouv;->A01:LX/pcl;

    iget-object v0, v14, LX/pcl;->A02:LX/S9Q;

    move-object/from16 v24, v0

    iget-object v1, v11, LX/Ouv;->A02:Ljava/lang/Integer;

    const/4 v10, 0x0

    iput-object v1, v0, LX/S9Q;->A0D:Ljava/lang/Integer;

    iget-object v9, v14, LX/pcl;->A00:Landroid/content/Context;

    iget-object v8, v14, LX/pcl;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v15, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    iget-boolean v7, v11, LX/Ouv;->A08:Z

    iget-object v6, v14, LX/pcl;->A06:Ljava/lang/String;

    iget-boolean v0, v11, LX/Ouv;->A09:Z

    if-eqz v0, :cond_4

    iget-boolean v13, v11, LX/Ouv;->A05:Z

    iget-boolean v12, v11, LX/Ouv;->A06:Z

    iget-boolean v5, v11, LX/Ouv;->A04:Z

    iget-object v4, v11, LX/Ouv;->A00:LX/i5k;

    sget-object v0, LX/3U9;->A01:Ljava/util/Map;

    const/16 v3, 0xf

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v17, LX/3V2;->A03:LX/3V2;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    new-instance v0, LX/Nwm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/Nwm;->A00:D

    const/16 v2, 0x12

    new-instance v1, LX/qB6;

    invoke-direct {v1, v0, v2}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Nwm;->A01:Ljava/util/Comparator;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v12, :cond_1

    new-instance v5, LX/Nwk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/Nwk;->A00:I

    iput-object v4, v5, LX/Nwk;->A01:LX/i5k;

    new-instance v1, LX/3V8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/Nwk;->A02:LX/3V8;

    :goto_0
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v5, LX/Pdj;

    new-instance v2, LX/LXf;

    move-object/from16 v18, v17

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/3U9;-><init>(LX/3V2;LX/3V2;LX/Pdj;LX/rvM;ZZZ)V

    iput-object v8, v2, LX/LXf;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/KB8;->A06:LX/3V9;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-boolean v5, v14, LX/pcl;->A08:Z

    iget-boolean v3, v11, LX/Ouv;->A07:Z

    iget-object v0, v11, LX/Ouv;->A03:LX/2A6;

    iget-boolean v4, v0, LX/2A6;->A00:Z

    invoke-static {v8, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v12, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x81040a0027111dL

    invoke-static {v12, v13, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v17

    iget-boolean v1, v11, LX/Ouv;->A0A:Z

    const/4 v12, 0x1

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "instagram_vc"

    new-instance v11, LX/8UX;

    invoke-direct {v11, v0}, LX/8UX;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/8W1;->A00:LX/8V8;

    invoke-virtual {v11, v0, v8}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/80o;->A00:LX/8V8;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v11, v0, v10}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/80o;->A01:LX/8V8;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v11, v0, v8}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/80o;->A02:LX/8V8;

    invoke-virtual {v11, v0, v10}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/sbd;->A09:LX/8V8;

    invoke-static {v11, v0, v7}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    sget-object v0, LX/sbd;->A01:LX/8V8;

    invoke-virtual {v11, v0, v8}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/KAd;->A00:LX/8V8;

    invoke-virtual {v11, v0, v8}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8X2;->A03:LX/8V8;

    invoke-virtual {v11, v0, v15}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8V7;->A03:LX/8V8;

    invoke-virtual {v11, v0, v6}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v0, LX/8V7;->A01:LX/8V8;

    invoke-static {v11, v0, v5}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    sget-object v0, LX/40V;->A02:LX/8V8;

    invoke-static {v11, v0, v3}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    new-instance v3, LX/8V7;

    invoke-direct {v3, v11}, LX/8V7;-><init>(LX/8UX;)V

    sput-boolean v12, LX/3Z9;->A01:Z

    new-instance v11, LX/iDe;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/NwA;

    move-object v12, v3

    move-object v13, v2

    move-object/from16 v14, v24

    move v15, v1

    move/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/NwA;-><init>(LX/iDe;LX/8V7;LX/KB8;LX/S9Q;ZZZ)V

    new-instance v0, LX/8XP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v10}, [LX/Ppj;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    sget-object v2, LX/KAo;->A00:LX/8V8;

    iget-object v4, v3, LX/8V7;->A00:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, LX/8UX;

    invoke-direct {v1, v3}, LX/8UX;-><init>(LX/8V7;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v1, v2, v0}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    new-instance v0, LX/8V7;

    invoke-direct {v0, v1}, LX/8V7;-><init>(LX/8UX;)V

    new-instance v3, LX/8Y0;

    invoke-direct {v3, v9, v0, v5}, LX/8Y0;-><init>(Landroid/content/Context;LX/8V7;[LX/Ppj;)V

    new-instance v6, LX/Ntt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Ntt;->A01:LX/KAo;

    new-instance v0, LX/41M;

    invoke-direct {v0}, LX/41M;-><init>()V

    iput-object v0, v6, LX/Ntt;->A00:LX/41M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sub-long/2addr v1, v7

    sget-object v0, LX/8V7;->A02:LX/8V8;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v4, v3, LX/8Y0;->A03:LX/8Z4;

    iget-object v3, v4, LX/8Z4;->A03:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const-string v0, "plugin_list_name"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-virtual {v4, v0}, LX/8Z4;->A00(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    invoke-interface {v0, v1, v2, v3}, LX/KAs;->FH6(JLjava/util/Map;)V

    iput-object v6, v11, LX/iDe;->A00:LX/saq;

    new-instance v3, LX/nUk;

    invoke-direct {v3, v6}, LX/nUk;-><init>(LX/saq;)V

    const-wide v0, 0x3fb999999999999aL    # 0.1

    new-instance v2, LX/Nwm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Nwm;->A00:D

    const/16 v1, 0x12

    new-instance v0, LX/qB6;

    invoke-direct {v0, v2, v1}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Nwm;->A01:Ljava/util/Comparator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/nUk;->A00(LX/nUk;)LX/sil;

    move-result-object v0

    invoke-interface {v0, v2}, LX/sil;->HBE(LX/rvM;)V

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    if-eqz v5, :cond_2

    new-instance v5, LX/nVg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/nVg;->A00:I

    goto/16 :goto_0

    :cond_2
    if-eqz v13, :cond_3

    new-instance v5, LX/nVh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, LX/nVh;->A00:I

    goto/16 :goto_0

    :cond_3
    new-instance v5, LX/3V8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
