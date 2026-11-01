.class public final LX/8To;
.super LX/Byz;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8ZJ;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8ZJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x1b

    new-instance v0, LX/Clj;

    invoke-direct {v0, v1}, LX/Clj;-><init>(I)V

    invoke-direct {p0, v0}, LX/Byz;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/8To;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8To;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/8To;->A01:Ljava/util/Set;

    iput-object p7, p0, LX/8To;->A08:Ljava/util/List;

    iput-boolean p10, p0, LX/8To;->A0B:Z

    iput-boolean p11, p0, LX/8To;->A0E:Z

    iput-boolean p12, p0, LX/8To;->A0D:Z

    iput-object p3, p0, LX/8To;->A04:Ljava/lang/Integer;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/8To;->A0G:Z

    iput-boolean v2, p0, LX/8To;->A0C:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/8To;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8To;->A0A:Z

    iput-object p2, p0, LX/8To;->A03:LX/8ZJ;

    iput-object p5, p0, LX/8To;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/8To;->A09:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8To;->A0I:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8To;->A0H:Z

    iput-object p6, p0, LX/8To;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 7

    const v0, -0x3612f2c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const-string v0, "android_purge_26_q2_ClipsItemsNetworkCallback_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x3b

    new-instance v5, LX/Cmq;

    invoke-direct {v5, p0, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, p0, LX/8To;->A0H:Z

    const/4 v6, 0x1

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/8To;->A0G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8To;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8To;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v1, :cond_3

    iget-boolean v0, p0, LX/8To;->A0G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/8To;->A0D:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/8To;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81121500536074L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-nez v3, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {v5}, LX/Cmq;->invoke()Ljava/lang/Object;

    :goto_1
    const v0, 0x74d17087

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    new-instance v0, LX/7RU;

    invoke-direct {v0, v5}, LX/7RU;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0s()V
    .locals 11

    const v0, 0x9a835ae

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const-string v0, "android_purge_26_q2_ClipsItemsNetworkCallback_onStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/8To;->A04:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/8To;->A0B:Z

    iget-boolean v6, p0, LX/8To;->A0E:Z

    iget-boolean v7, p0, LX/8To;->A0G:Z

    iget-boolean v8, p0, LX/8To;->A0A:Z

    iget-boolean v9, p0, LX/8To;->A0F:Z

    iget-boolean v10, p0, LX/8To;->A0I:Z

    new-instance v3, LX/8Tp;

    invoke-direct/range {v3 .. v10}, LX/8Tp;-><init>(Ljava/lang/Integer;ZZZZZZ)V

    const/16 v0, 0x13

    new-instance v1, LX/Cmr;

    invoke-direct {v1, v0, v3, p0}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8To;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Cmr;->invoke()Ljava/lang/Object;

    :goto_0
    const v0, 0x2ddde583

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    new-instance v0, LX/7RU;

    invoke-direct {v0, v1}, LX/7RU;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 8

    const v0, 0x1399e197

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsItemsNetworkCallback_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "delivery/reels_cache"

    const-string v0, "clips_delivery_failed"

    invoke-virtual {v2, v1, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, p0, LX/8To;->A00:I

    iget-boolean v5, p0, LX/8To;->A0B:Z

    iget-boolean v4, p0, LX/8To;->A0E:Z

    iget-boolean v3, p0, LX/8To;->A0D:Z

    iget-boolean v1, p0, LX/8To;->A0G:Z

    iget-boolean v0, p0, LX/8To;->A0F:Z

    new-instance v2, LX/Aep;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Aep;->A01:LX/6BY;

    iput v7, v2, LX/Aep;->A00:I

    iput-boolean v5, v2, LX/Aep;->A02:Z

    iput-boolean v4, v2, LX/Aep;->A04:Z

    iput-boolean v3, v2, LX/Aep;->A03:Z

    iput-boolean v1, v2, LX/Aep;->A06:Z

    iput-boolean v0, v2, LX/Aep;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/8To;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAw;

    invoke-interface {v0, v2}, LX/FAw;->F40(LX/Aep;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8To;->A03:LX/8ZJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8ZJ;->A03()V

    :cond_1
    const v0, 0x74e56b44

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x26fa4d3d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/Niw;

    invoke-virtual {p0, p1}, LX/8To;->A0x(LX/Niw;)V

    const v0, 0x73932ee1

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x4a376b98

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x1326c337

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x7860570d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x36668119

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(LX/Niw;)V
    .locals 48

    const v0, 0x4a21047e    # 2638111.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v24

    const/4 v7, 0x0

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsItemsNetworkCallback_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/8To;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v26

    invoke-interface {v0, v6}, LX/Niw;->Bfs(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v26

    invoke-interface {v0, v6}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    :cond_0
    iget-object v0, v8, LX/8To;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBG;

    invoke-interface {v0, v5}, LX/EBG;->HSP(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    sget-object v0, LX/8Uu;->A00:LX/8Ux;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3c

    new-instance v1, LX/Cmq;

    invoke-direct {v1, v3, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const v0, 0x4bfb46ad    # 3.2935258E7f

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x607e173f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x6a76e9b5

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v17, v0

    :cond_3
    :goto_2
    if-eqz v11, :cond_2

    if-eqz v17, :cond_2

    iget-object v0, v8, LX/8To;->A06:Ljava/lang/String;

    new-instance v4, LX/3vr;

    invoke-direct {v4, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "ig_live_in_reels_payload_received"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3vr;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "viewer"

    const-string/jumbo v0, "view_mode"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/8UM;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-boolean v4, v8, LX/8To;->A0D:Z

    const/16 v23, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_d

    iget-object v2, v8, LX/8To;->A07:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-static {v6}, LX/6QD;->A00(Lcom/instagram/common/session/UserSession;)LX/6QD;

    move-result-object v0

    const-string v2, "clips_discover_prefetch"

    iget-object v0, v0, LX/4Ff;->A01:LX/2tZ;

    iget-object v1, v0, LX/2tZ;->A00:Landroid/util/LruCache;

    const v0, -0x5d9993c

    invoke-static {v1, v2, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uF;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/2uF;->A02:Ljava/lang/String;

    :cond_8
    :goto_4
    invoke-static {v6}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/8TE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v11, 0x1

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    iput-boolean v9, v1, LX/1lB;->A0U:Z

    if-eqz v11, :cond_a

    sget-object v0, LX/8Ut;->A04:LX/8Ut;

    :goto_7
    invoke-virtual {v1, v0}, LX/1lB;->A0T(LX/8Ut;)V

    goto :goto_6

    :cond_a
    sget-object v0, LX/8Ut;->A06:LX/8Ut;

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    invoke-interface/range {v26 .. v26}, LX/5PO;->EDK()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    iput-boolean v9, v1, LX/1lB;->A0U:Z

    sget-object v0, LX/8Ut;->A02:LX/8Ut;

    invoke-virtual {v1, v0}, LX/1lB;->A0T(LX/8Ut;)V

    goto :goto_8

    :cond_e
    move-object/from16 v2, v17

    :cond_f
    invoke-interface/range {v26 .. v26}, LX/5PO;->EDK()Z

    move-result v0

    iget v11, v8, LX/8To;->A00:I

    const-string v22, "android_purge_26_q2_ClipsItemsNetworkCallback_logDeliverySourceToSlate"

    invoke-static/range {v22 .. v22}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v4, :cond_10

    const-string v9, "clips_delivery_prefetch"

    :goto_9
    sget-object v0, LX/4ho;->A00:LX/4ho;

    const-string v1, "delivery/reels_cache"

    invoke-virtual {v0, v1, v9}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/4ho;->A00:LX/4ho;

    const-string v21, "clips_delivery_item_count"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v0, v21

    invoke-virtual {v10, v1, v0, v9}, LX/4ho;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v9, LX/4ho;->A00:LX/4ho;

    const-string v20, "clips_delivery_chunk_index"

    move-object/from16 v0, v20

    invoke-virtual {v9, v1, v0, v11}, LX/4ho;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v9, v8, LX/8To;->A0G:Z

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iput-boolean v3, v0, LX/1lB;->A0K:Z

    goto :goto_a

    :cond_10
    if-eqz v0, :cond_11

    const-string v9, "clips_delivery_cached"

    goto :goto_9

    :cond_11
    const-string v9, "clips_delivery_network"

    goto :goto_9

    :cond_12
    invoke-interface/range {v26 .. v26}, LX/5PO;->EDK()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1lB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/1lB;->A09:Ljava/lang/Long;

    goto :goto_b

    :cond_13
    invoke-interface/range {v26 .. v26}, LX/Niw;->Bmi()LX/Cy4;

    move-result-object v11

    if-eqz v11, :cond_16

    const v10, 0x4145c26f

    const-string v0, "itas-android"

    invoke-interface {v11, v0, v10}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v12, 0x6942258

    invoke-interface {v13, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x4010fc20

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_14
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1lB;

    sget-object v0, LX/8Uu;->A00:LX/8Ux;

    invoke-virtual {v10, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3h2;

    if-eqz v14, :cond_15

    iget-object v0, v14, LX/3h2;->A01:LX/a0P;

    move-object/from16 v18, v0

    const/16 v0, 0x2a

    new-instance v15, LX/Ini;

    invoke-direct {v15, v14, v0}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    const v14, -0x5347089d

    move-object/from16 v0, v18

    invoke-interface {v0, v14, v15}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1lB;->A0I:Ljava/lang/String;

    goto :goto_c

    :cond_15
    move-object/from16 v0, v17

    goto :goto_d

    :cond_16
    iget-object v0, v8, LX/8To;->A06:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v8, LX/8To;->A00:I

    move/from16 v37, v0

    iget-boolean v15, v8, LX/8To;->A0B:Z

    iget-boolean v14, v8, LX/8To;->A0E:Z

    iget-boolean v13, v8, LX/8To;->A0C:Z

    iget-boolean v12, v8, LX/8To;->A0F:Z

    iget-boolean v11, v8, LX/8To;->A0A:Z

    invoke-interface/range {v26 .. v26}, LX/Niw;->Cs1()Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {v26 .. v26}, LX/Niw;->DBg()Ljava/lang/String;

    move-result-object v31

    invoke-interface/range {v26 .. v26}, LX/Niw;->BXS()Ljava/util/Map;

    move-result-object v36

    invoke-interface/range {v26 .. v26}, LX/Niw;->BXP()Ljava/util/List;

    move-result-object v35

    invoke-interface/range {v26 .. v26}, LX/5PO;->BZX()J

    move-result-wide v18

    invoke-interface/range {v26 .. v26}, LX/LiO;->DBn()J

    move-result-wide v16

    invoke-interface/range {v26 .. v26}, LX/5PO;->EDK()Z

    move-result v45

    iget-object v10, v8, LX/8To;->A05:Ljava/lang/String;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    new-instance v0, LX/8VC;

    move-object/from16 v25, v0

    move-object/from16 v32, v10

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move/from16 v38, v15

    move/from16 v39, v14

    move/from16 v40, v4

    move/from16 v41, v9

    move/from16 v42, v13

    move/from16 v43, v12

    move/from16 v44, v11

    move/from16 v46, v7

    move/from16 v47, v7

    invoke-direct/range {v25 .. v47}, LX/8VC;-><init>(LX/Niw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZZ)V

    iget-object v10, v0, LX/8VC;->A0A:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1lB;

    sget-object v2, LX/8Uu;->A00:LX/8Ux;

    invoke-virtual {v10, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_17

    iget-object v10, v2, LX/3h2;->A01:LX/a0P;

    const v2, -0x7c47e007

    invoke-interface {v10, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_17

    const v2, 0x15375a66

    invoke-interface {v10, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    goto :goto_f

    :cond_18
    invoke-static {v12}, LX/BS8;->A0s(Ljava/lang/Iterable;)I

    move-result v2

    if-ne v11, v2, :cond_19

    iget v11, v8, LX/8To;->A00:I

    invoke-static/range {v22 .. v22}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v10, "clips_delivery_flash_cache_only_chunk"

    sget-object v2, LX/4ho;->A00:LX/4ho;

    invoke-virtual {v2, v1, v10}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/4ho;->A00:LX/4ho;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v2, v21

    invoke-virtual {v10, v1, v2, v5}, LX/4ho;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, LX/4ho;->A00:LX/4ho;

    move-object/from16 v2, v20

    invoke-virtual {v5, v1, v2, v11}, LX/4ho;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    new-instance v5, LX/DCM;

    invoke-direct {v5, v8, v0, v7, v3}, LX/DCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    if-eqz v4, :cond_1a

    iget-object v0, v8, LX/8To;->A03:LX/8ZJ;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/8ZJ;->A04()V

    :cond_1a
    iget-boolean v1, v8, LX/8To;->A0H:Z

    if-nez v1, :cond_1b

    if-eqz v4, :cond_1b

    iget-object v0, v8, LX/8To;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    if-nez v1, :cond_1d

    if-eqz v9, :cond_1d

    if-nez v4, :cond_1d

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81121500536074L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v23, 0x1

    :cond_1d
    if-nez v3, :cond_1e

    if-nez v23, :cond_1e

    invoke-virtual {v5}, LX/DCM;->invoke()Ljava/lang/Object;

    :goto_11
    iget v0, v8, LX/8To;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/8To;->A00:I

    const v1, -0x43bc33f8

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_1e
    new-instance v0, LX/7RU;

    invoke-direct {v0, v5}, LX/7RU;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    goto :goto_11
.end method
