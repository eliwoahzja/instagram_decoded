.class public final LX/D95;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:I

.field public final synthetic A02:LX/5dX;

.field public final synthetic A03:LX/3zq;

.field public final synthetic A04:LX/4UI;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/5dX;LX/3zq;LX/4UI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    iput-object p3, p0, LX/D95;->A04:LX/4UI;

    iput-object p4, p0, LX/D95;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/D95;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/D95;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/D95;->A05:Ljava/lang/String;

    iput p10, p0, LX/D95;->A01:I

    iput-object p1, p0, LX/D95;->A02:LX/5dX;

    iput-boolean p11, p0, LX/D95;->A0B:Z

    iput-object p8, p0, LX/D95;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/D95;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/D95;->A03:LX/3zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/D95;->A00:J

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x7e48b44f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/D95;->A04:LX/4UI;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4UI;->A03:Ljava/lang/Integer;

    const v0, 0x1d9f2ef2

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 18

    const v0, 0x5fa4a509

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    move-object/from16 v2, p0

    iget-object v3, v2, LX/D95;->A04:LX/4UI;

    iget-object v0, v3, LX/4UI;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v12, v2, LX/D95;->A08:Ljava/lang/String;

    if-eqz v12, :cond_6

    sget-object v14, LX/8sr;->A0D:LX/8sr;

    :goto_0
    iget-object v6, v3, LX/4UI;->A0A:LX/4UJ;

    iget-object v11, v2, LX/D95;->A0A:Ljava/lang/String;

    iget-object v13, v2, LX/D95;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/D95;->A05:Ljava/lang/String;

    iget v7, v2, LX/D95;->A01:I

    iget-object v10, v2, LX/D95;->A02:LX/5dX;

    sget-boolean v17, LX/4UI;->A0P:Z

    iget-boolean v5, v2, LX/D95;->A0B:Z

    const-string v0, "android_purge_26_q2_ClipsIntentAwareAdsLogger_logIntentAwareAdFetchStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/4UJ;->A01:LX/2by;

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3bb

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v15

    const-string v0, "chaining_position"

    invoke-virtual {v4, v0, v15}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v15, v6, LX/4UJ;->A03:LX/mqn;

    invoke-interface {v15}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    const-string v16, ""

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    :cond_0
    invoke-virtual {v4, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-interface {v15}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    :cond_1
    invoke-static {v4, v0}, LX/BRg;->A1H(LX/6dc;Ljava/lang/String;)V

    iget-object v0, v6, LX/4UJ;->A00:LX/9PW;

    invoke-static {v4, v0}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    iget-object v6, v10, LX/5dX;->A00:Ljava/lang/String;

    const-string v0, "trigger_type"

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v14, LX/8sr;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "multi_ads_type_number"

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v4, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "hscroll_seed_media_id"

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const/16 v0, 0x5f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_clips_async_ads_in_flight"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/4UI;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/4UI;->A04(LX/4UI;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v2, LX/D95;->A09:Ljava/lang/String;

    if-nez v8, :cond_4

    iget-object v8, v2, LX/D95;->A06:Ljava/lang/String;

    if-eqz v8, :cond_5

    :cond_4
    sget-object v7, LX/lYN;->A00:LX/lYN;

    iget-object v6, v2, LX/D95;->A06:Ljava/lang/String;

    iget-wide v4, v2, LX/D95;->A00:J

    const-string v0, "android_purge_26_q2_PaeDebugStateManager_emitRequestInFlight"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v1, LX/O45;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/O45;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/O45;->A01:J

    iput-object v10, v1, LX/O45;->A02:LX/5dX;

    iput-object v12, v1, LX/O45;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/O45;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/O45;->A04:Ljava/lang/String;

    iput-wide v4, v1, LX/O45;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v8}, LX/lYN;->A00(LX/lYN;Ljava/lang/String;)LX/snm;

    move-result-object v0

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_5
    const v0, 0x41b68fe1

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    sget-object v14, LX/8sr;->A0H:LX/8sr;

    goto/16 :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 14

    const v0, 0x1509aae7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/D95;->A04:LX/4UI;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v8, v1}, LX/4UI;->A02(LX/4UI;Ljava/lang/Integer;)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-static {v8}, LX/4UI;->A04(LX/4UI;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/D95;->A09:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, p0, LX/D95;->A06:Ljava/lang/String;

    if-eqz v4, :cond_3

    :cond_0
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const/16 v1, 0x15e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    sget-object v1, LX/lYN;->A00:LX/lYN;

    iget-object v2, p0, LX/D95;->A02:LX/5dX;

    iget-object v5, p0, LX/D95;->A08:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, LX/lYN;->A01(LX/5dX;LX/M73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v10, p0, LX/D95;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/D95;->A09:Ljava/lang/String;

    iget-object v12, p0, LX/D95;->A06:Ljava/lang/String;

    iget v9, p0, LX/D95;->A01:I

    iget-object v1, p0, LX/D95;->A03:LX/3zq;

    iget-object v13, v1, LX/3zq;->A01:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, LX/4UI;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x39132f7f

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v4, p1

    const v0, 0x3ed7f8c3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v21

    check-cast v4, LX/ilO;

    const v0, -0x5c3c7026

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v20

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/D95;->A04:LX/4UI;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object/from16 v24, v2

    invoke-static {v5, v3}, LX/4UI;->A02(LX/4UI;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/ilO;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v7

    invoke-interface {v4}, LX/ilO;->D83()LX/hnQ;

    move-result-object v19

    if-nez v19, :cond_0

    const v1, -0x3521e733    # -7277670.5f

    :goto_0
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v1, -0x7ddc956a

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {v7}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cia()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    move-result-object v6

    iget-boolean v3, v0, LX/D95;->A0B:Z

    move/from16 v36, v3

    invoke-interface/range {v19 .. v19}, LX/hnQ;->CiW()Ljava/util/List;

    move-result-object v18

    iget-object v8, v5, LX/4UI;->A0A:LX/4UJ;

    const v3, 0x6da462ab

    const-string v4, "itas-android"

    invoke-static {v7, v4, v3, v1}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v11

    sget-object v12, LX/56z;->A00:LX/56z;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iae;

    invoke-interface {v3}, LX/iae;->BL6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move/from16 v17, v36

    const/16 v16, 0x1

    const-string v3, "android_purge_26_q2_ClipsIntentAwareAdsLogger_logIntentAwareAdPivotsFetchSuccess"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v8, LX/4UJ;->A01:LX/2by;

    const/16 v3, 0x1ed

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    const/16 v3, 0x3bc

    new-instance v10, LX/6dc;

    invoke-direct {v10, v9, v3}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v10}, LX/011;->A0u(LX/0ts;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v14

    const-string v3, "chaining_position"

    invoke-virtual {v10, v3, v14}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v15, v8, LX/4UJ;->A03:LX/mqn;

    invoke-interface {v15}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v3

    const-string v14, ""

    if-nez v3, :cond_3

    move-object v3, v14

    :cond_3
    invoke-virtual {v10, v3}, LX/6dc;->A1d(Ljava/lang/String;)V

    invoke-interface {v15}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v14

    :cond_4
    invoke-static {v10, v3}, LX/BRg;->A1H(LX/6dc;Ljava/lang/String;)V

    iget-object v3, v8, LX/4UJ;->A00:LX/9PW;

    invoke-static {v10, v3}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    const v3, 0x1666c561

    invoke-interface {v11, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const-string v3, "trigger_type"

    invoke-virtual {v10, v3, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0x14a81651

    invoke-interface {v11, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v14

    :goto_2
    const-string v3, "multi_ads_type_number"

    invoke-virtual {v10, v3, v14}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v3, -0x769a5897

    invoke-interface {v11, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    const-string v3, "hscroll_seed_ad_id"

    invoke-virtual {v10, v3, v14}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v3, -0xbfd3f09

    invoke-interface {v11, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v14

    :goto_3
    const-string v3, "hscroll_seed_ad_position"

    invoke-virtual {v10, v3, v14}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const v15, 0x1ee45982

    invoke-interface {v11, v15}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v14

    if-eqz v14, :cond_9

    const v3, 0x28915964    # 1.6137001E-14f

    invoke-interface {v14, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    const-string v3, "_"

    invoke-static {v14, v3, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :goto_4
    const-string v3, "hscroll_seed_media_id"

    invoke-virtual {v10, v3, v14}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11, v15}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v14

    if-eqz v14, :cond_5

    const v3, 0x799c3912

    invoke-interface {v14, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_5
    const/16 v3, 0x5f

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v9}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "ad_ids"

    invoke-virtual {v10, v3, v13}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const v13, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v11, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "multi_ads_id"

    invoke-virtual {v10, v3, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v13}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "multi_ads_unit_id"

    invoke-virtual {v10, v3, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7cf0bdc9    # 1.00000044E37f

    invoke-interface {v11, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "insertion_mechanism"

    invoke-virtual {v10, v3, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0xd3654eb

    invoke-interface {v11, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v10, v3, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x64e5701a

    invoke-interface {v11, v3}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v3, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v10, v3, v9}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, LX/6dc;->A0v()V

    :cond_7
    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/koA;

    iget-object v13, v5, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    invoke-interface {v10, v3}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P3T;

    new-instance v14, LX/QO6;

    invoke-direct {v14, v3}, LX/ZVM;-><init>(LX/iae;)V

    new-instance v10, LX/P3V;

    invoke-direct {v10, v7, v12}, LX/P3V;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/util/List;)V

    new-instance v3, LX/QX7;

    invoke-direct {v3, v10}, LX/YUl;-><init>(LX/hp0;)V

    iget-object v11, v3, LX/YUl;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v10, v3, LX/YUl;->A01:Ljava/util/List;

    new-instance v3, LX/P3V;

    invoke-direct {v3, v11, v10}, LX/P3V;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/util/List;)V

    iget-object v10, v14, LX/ZVM;->A00:LX/hp0;

    if-eqz v10, :cond_8

    invoke-interface {v10}, LX/hp0;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v11

    invoke-interface {v10}, LX/hp0;->CiW()Ljava/util/List;

    invoke-interface {v3}, LX/hp0;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/EZN;->A00(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    move-result-object v11

    invoke-interface {v3}, LX/hp0;->CiW()Ljava/util/List;

    move-result-object v10

    new-instance v3, LX/P3V;

    invoke-direct {v3, v11, v10}, LX/P3V;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/util/List;)V

    :cond_8
    iput-object v3, v14, LX/ZVM;->A00:LX/hp0;

    invoke-virtual {v14}, LX/ZVM;->A00()LX/P3T;

    move-result-object v3

    invoke-static {v3, v13}, LX/8UL;->A06(LX/iae;Lcom/instagram/common/session/UserSession;)LX/D2W;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v14, v2

    goto/16 :goto_4

    :cond_a
    move-object v14, v2

    goto/16 :goto_3

    :cond_b
    move-object v14, v2

    goto/16 :goto_2

    :cond_c
    sget-boolean v3, LX/4UI;->A0P:Z

    if-eqz v3, :cond_f

    const v3, -0x1eb13cbd

    invoke-static {v7, v4, v3, v1}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v4

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/YHI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8, v6}, LX/4UJ;->A01(LX/a0P;LX/4UJ;Ljava/lang/String;)V

    invoke-static {v5}, LX/4UI;->A04(LX/4UI;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v5, v0, LX/D95;->A09:Ljava/lang/String;

    if-nez v5, :cond_d

    iget-object v5, v0, LX/D95;->A06:Ljava/lang/String;

    if-eqz v5, :cond_e

    :cond_d
    sget-object v7, LX/lYN;->A00:LX/lYN;

    iget-object v4, v0, LX/D95;->A02:LX/5dX;

    iget-object v3, v0, LX/D95;->A08:Ljava/lang/String;

    const-string v0, "Skipped: "

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v4

    move-object v9, v2

    move-object v10, v5

    move-object v11, v3

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/lYN;->A01(LX/5dX;LX/M73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    const v1, 0x1ddb4000

    goto/16 :goto_0

    :cond_f
    invoke-interface/range {v19 .. v19}, LX/hnQ;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-interface {v3}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/api/schemas/ClientGapRulesClientDict;

    if-eqz v23, :cond_2d

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    sget-object v11, LX/8sr;->A01:LX/8sw;

    const/4 v13, 0x0

    if-eqz v6, :cond_21

    iget v3, v6, LX/8sr;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-virtual {v11, v3}, LX/8sw;->A06(Ljava/lang/Integer;)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_10

    if-eqz v6, :cond_20

    iget v3, v6, LX/8sr;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    invoke-virtual {v11, v3}, LX/8sw;->A03(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v10, 0x4

    :cond_10
    :goto_8
    if-ne v12, v10, :cond_29

    const v3, 0x13ca4c56

    invoke-static {v7, v4, v3, v1}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v13

    const v12, 0x4d498f21    # 2.1135003E8f

    invoke-interface {v13, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "0"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v13, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    :cond_12
    const-string v10, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_createClipsSponsoredContent"

    invoke-static {v10}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8lm;

    if-eqz v6, :cond_1d

    iget v12, v6, LX/8sr;->A00:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_9
    invoke-virtual {v11, v12}, LX/8sw;->A06(Ljava/lang/Integer;)Z

    move-result v12

    if-eqz v12, :cond_18

    sget-object v3, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v3, v10, v2, v1}, LX/8UM;->A0J(LX/8lm;Ljava/lang/Long;Z)LX/1lB;

    move-result-object v3

    :goto_a
    iget-object v15, v5, LX/4UI;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/4UI;->A0C:Ljava/lang/String;

    iget-object v13, v10, LX/8lm;->A0d:Ljava/lang/String;

    iget-object v12, v10, LX/8lm;->A0n:Ljava/lang/String;

    sget-object v11, LX/8Um;->A02:LX/8Um;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    iget-object v11, v10, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    new-instance v10, LX/7kK;

    invoke-direct {v10, v11}, LX/7kK;-><init>(LX/a0P;)V

    invoke-static {v10}, LX/7kL;->A00(LX/7kK;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v30

    :goto_b
    if-eqz v3, :cond_13

    invoke-static {v3}, LX/8UL;->A0C(LX/1lB;)Z

    move-result v11

    const/16 v31, 0x1

    move/from16 v10, v16

    if-eq v11, v10, :cond_14

    :cond_13
    const/16 v31, 0x0

    :cond_14
    sget-object v24, LX/9jm;->A00:LX/9jm;

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v31}, LX/A7r;->A00(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/9jm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/2DX;

    move-result-object v12

    if-eqz v3, :cond_26

    const v31, 0xfffe

    new-instance v11, LX/3sD;

    move-object/from16 v22, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    invoke-direct/range {v22 .. v35}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    const/4 v14, -0x1

    new-instance v10, LX/7ZS;

    invoke-direct {v10, v3, v2, v12, v11}, LX/7ZS;-><init>(LX/1lB;LX/Ksh;LX/2DX;LX/3sD;)V

    const v3, 0x7eee83b6

    invoke-static {v7, v4, v3, v1}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v11

    invoke-static {v9}, LX/aGH;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v11, v8, v3, v4}, LX/4UJ;->A00(LX/a0P;LX/4UJ;Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-static {v5}, LX/4UI;->A04(LX/4UI;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v11, v0, LX/D95;->A09:Ljava/lang/String;

    if-nez v11, :cond_15

    iget-object v11, v0, LX/D95;->A06:Ljava/lang/String;

    if-eqz v11, :cond_23

    :cond_15
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8lm;

    iget-object v3, v3, LX/8lm;->A0d:Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    const/16 v30, -0x1

    goto/16 :goto_b

    :cond_18
    if-eqz v6, :cond_19

    iget v12, v6, LX/8sr;->A00:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_d
    invoke-virtual {v11, v12}, LX/8sw;->A05(Ljava/lang/Integer;)Z

    move-result v12

    if-eqz v12, :cond_1a

    new-instance v11, LX/HvM;

    invoke-direct {v11, v7, v3, v9}, LX/HvM;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11, v10, v2}, LX/8UM;->A03(LX/HvM;LX/8lm;Ljava/lang/Long;)LX/1lB;

    move-result-object v3

    goto/16 :goto_a

    :cond_19
    move-object v12, v2

    goto :goto_d

    :cond_1a
    if-eqz v6, :cond_1b

    iget v3, v6, LX/8sr;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_e
    invoke-virtual {v11, v3}, LX/8sw;->A07(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, LX/1lB;->A16:LX/8UM;

    invoke-virtual {v3, v10, v2, v1}, LX/8UM;->A0J(LX/8lm;Ljava/lang/Long;Z)LX/1lB;

    move-result-object v3

    goto/16 :goto_a

    :cond_1b
    move-object v3, v2

    goto :goto_e

    :cond_1c
    move-object v3, v2

    goto/16 :goto_a

    :cond_1d
    move-object v12, v2

    goto/16 :goto_9

    :cond_1e
    if-eqz v6, :cond_1f

    iget v3, v6, LX/8sr;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_1f
    invoke-virtual {v11, v13}, LX/8sw;->A07(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto/16 :goto_8

    :cond_20
    move-object v3, v2

    goto/16 :goto_7

    :cond_21
    move-object v3, v2

    goto/16 :goto_6

    :cond_22
    sget-object v22, LX/lYN;->A00:LX/lYN;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    iget-wide v8, v0, LX/D95;->A00:J

    const-string v3, "android_purge_26_q2_PaeDebugStateManager_createInsertionMetadata"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    new-instance v8, LX/M73;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/M73;->A04:Ljava/util/List;

    iput-object v6, v8, LX/M73;->A03:LX/8sr;

    iput v13, v8, LX/M73;->A00:I

    iput-object v7, v8, LX/M73;->A02:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iput-wide v3, v8, LX/M73;->A01:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, LX/D95;->A02:LX/5dX;

    iget-object v3, v0, LX/D95;->A08:Ljava/lang/String;

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move/from16 v28, v16

    invoke-virtual/range {v22 .. v28}, LX/lYN;->A01(LX/5dX;LX/M73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_23
    const-string v2, "android_purge_26_q2_ClipsIntentAwareAdsFetcher_deliverSponsoredContent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v10, LX/7ZS;->A0B:LX/3sD;

    if-eqz v2, :cond_24

    invoke-virtual {v2, v1}, LX/8AH;->A0E(I)V

    :cond_24
    iget-object v9, v5, LX/4UI;->A02:LX/Ndv;

    if-eqz v9, :cond_25

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v10, LX/7zs;->A05:LX/7zs;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    sget-object v11, LX/7zt;->A03:LX/7zt;

    move v15, v1

    move/from16 v16, v1

    invoke-interface/range {v9 .. v16}, LX/Ndv;->G1m(LX/7zs;LX/7zt;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3wH;

    :cond_25
    iget-object v4, v0, LX/D95;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/D95;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/D95;->A06:Ljava/lang/String;

    iget v1, v0, LX/D95;->A01:I

    iget-object v0, v0, LX/D95;->A03:LX/3zq;

    iget-object v0, v0, LX/3zq;->A01:Ljava/lang/String;

    move v6, v1

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, LX/4UI;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x5bbff965

    goto/16 :goto_0

    :cond_26
    invoke-static {v5}, LX/4UI;->A04(LX/4UI;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v4, v0, LX/D95;->A09:Ljava/lang/String;

    if-nez v4, :cond_27

    iget-object v4, v0, LX/D95;->A06:Ljava/lang/String;

    if-eqz v4, :cond_28

    :cond_27
    sget-object v5, LX/lYN;->A00:LX/lYN;

    iget-object v3, v0, LX/D95;->A02:LX/5dX;

    iget-object v0, v0, LX/D95;->A08:Ljava/lang/String;

    const-string v10, "Failed: Unable to create ClipsSponsoredContent"

    move-object v6, v3

    move-object v7, v2

    move-object v8, v4

    move-object v9, v0

    move v11, v1

    invoke-virtual/range {v5 .. v11}, LX/lYN;->A01(LX/5dX;LX/M73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_28
    const v1, -0x1051a43c

    goto/16 :goto_0

    :cond_29
    invoke-static {v5}, LX/4UI;->A04(LX/4UI;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v10, v0, LX/D95;->A09:Ljava/lang/String;

    if-nez v10, :cond_2a

    iget-object v10, v0, LX/D95;->A06:Ljava/lang/String;

    if-eqz v10, :cond_2c

    :cond_2a
    sget-object v22, LX/lYN;->A00:LX/lYN;

    iget-object v8, v0, LX/D95;->A02:LX/5dX;

    iget-object v7, v0, LX/D95;->A08:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_2b
    const-string v4, "Failed: Invalid number of ads ("

    const-string v3, ") for multi ads type ("

    const-string v0, ")"

    invoke-static {v5, v4, v3, v2, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move/from16 v28, v1

    invoke-virtual/range {v22 .. v28}, LX/lYN;->A01(LX/5dX;LX/M73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2c
    const v1, -0x627da153

    goto/16 :goto_0

    :cond_2d
    invoke-static {v5}, LX/4UI;->A04(LX/4UI;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v6, v0, LX/D95;->A09:Ljava/lang/String;

    if-nez v6, :cond_2e

    iget-object v6, v0, LX/D95;->A06:Ljava/lang/String;

    if-eqz v6, :cond_2f

    :cond_2e
    sget-object v7, LX/lYN;->A00:LX/lYN;

    iget-object v4, v0, LX/D95;->A02:LX/5dX;

    iget-object v3, v0, LX/D95;->A08:Ljava/lang/String;

    const-string v12, "Failed: Null gap rules from server response"

    move-object v8, v4

    move-object v9, v2

    move-object v10, v6

    move-object v11, v3

    move v13, v1

    invoke-virtual/range {v7 .. v13}, LX/lYN;->A01(LX/5dX;LX/M73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2f
    iget-object v4, v0, LX/D95;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/D95;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/D95;->A06:Ljava/lang/String;

    iget v1, v0, LX/D95;->A01:I

    iget-object v0, v0, LX/D95;->A03:LX/3zq;

    iget-object v0, v0, LX/3zq;->A01:Ljava/lang/String;

    move v6, v1

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, LX/4UI;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x26533411

    goto/16 :goto_0
.end method
