.class public final LX/H2S;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/H2S;->$t:I

    iput-object p1, p0, LX/H2S;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/H2S;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/VpX;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/H2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/XMY;

    iget-object v2, v0, LX/VpX;->A02:LX/a46;

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_0
    iget-object v2, v0, LX/VpX;->A01:LX/a3Z;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :cond_0
    iget-object v14, v0, LX/VpX;->A08:Ljava/lang/String;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v1, LX/XMY;->A00:LX/eBo;

    if-eqz v8, :cond_1

    sget-object v2, LX/aHO;->A0a:LX/aHO;

    const/4 v5, 0x4

    new-instance v4, LX/QT5;

    invoke-direct/range {v4 .. v9}, LX/QT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8, v4}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v13, v1, LX/XMY;->A00:LX/eBo;

    if-eqz v13, :cond_2

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/aHO;->A0J:LX/aHO;

    const/4 v15, 0x5

    new-instance v10, LX/peG;

    move-object v11, v7

    move-object v12, v9

    invoke-direct/range {v10 .. v15}, LX/peG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v13, v10}, LX/eBo;->A06(LX/aHO;LX/eBo;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v0, LX/VpX;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/XMY;->A00:LX/eBo;

    if-eqz v0, :cond_3

    const-string v1, "empty_content_url_in_preview"

    const/4 v2, 0x0

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LX/eBo;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    :try_start_0
    iget-object v2, v1, LX/XMY;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/bZu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v10, v1, LX/XMY;->A00:LX/eBo;

    if-eqz v10, :cond_6

    invoke-static {v4, v5}, LX/BVB;->A08(J)J

    move-result-wide v14

    move-object v11, v6

    move-object v12, v7

    move-object v13, v9

    invoke-virtual/range {v10 .. v15}, LX/eBo;->A0B(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v0, v1, LX/XMY;->A01:LX/mla;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mla;->HV2()V

    :cond_7
    iget-object v0, v1, LX/XMY;->A0Q:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/XMY;->A03:LX/0wS;

    if-eqz v1, :cond_3

    sget-object v0, LX/17A;->A07:LX/17A;

    invoke-virtual {v1, v0}, LX/0wS;->A0Y(LX/17A;)V

    goto :goto_1

    :cond_8
    move-object v7, v9

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v4, LX/H2S;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPK;

    invoke-static {v0}, LX/XPK;->A01(LX/XPK;)LX/S2w;

    move-result-object v4

    iget-object v3, v4, LX/S2w;->A06:LX/snm;

    :cond_9
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Vrd;

    iget-object v0, v0, LX/Vrd;->A00:LX/QIw;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Vrd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vrd;->A00:LX/QIw;

    iput-boolean v5, v1, LX/Vrd;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/S2w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A2z:LX/2iw;

    const-class v0, LX/b1z;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "notes_comments_enabled"

    goto/16 :goto_5

    :pswitch_1
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v4, LX/H2S;->A00:Ljava/lang/Object;

    check-cast v4, LX/ixQ;

    iget-object v1, v4, LX/ixQ;->A05:LX/2sj;

    invoke-static {v1}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v1

    iput-object v1, v4, LX/ixQ;->A05:LX/2sj;

    iget-boolean v1, v4, LX/ixQ;->A06:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "[SNAM] DataX error"

    iget-object v1, v4, LX/ixQ;->A03:LX/1nk;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.SnamServiceLauncher"

    const-string v0, "[SNAM] SNAM channel onError ignored."

    goto/16 :goto_3

    :pswitch_2
    check-cast v0, LX/kme;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/H2S;->A00:Ljava/lang/Object;

    check-cast v4, LX/ixQ;

    iget-object v1, v4, LX/ixQ;->A05:LX/2sj;

    invoke-static {v1}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v6

    iput-object v6, v4, LX/ixQ;->A05:LX/2sj;

    iget-boolean v1, v4, LX/ixQ;->A06:Z

    if-eqz v1, :cond_e

    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "[SNAM] handleSnamResponse"

    const-string v3, "WARP.SnamServiceLauncher"

    invoke-virtual {v8, v3, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/kme;->A00:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_b

    const-string v0, "[SNAM] handleSnamResponse: No bytes found"

    invoke-virtual {v8, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "[SNAM] Responded with error"

    const-string v2, "SNAM No bytes"

    iget-object v1, v4, LX/ixQ;->A03:LX/1nk;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v6, v0, v2}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    iget v1, v0, LX/kme;->A01:I

    const/16 v0, 0x7d1

    if-eq v1, v0, :cond_c

    const/16 v0, 0x7d3

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    invoke-virtual {v0, v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStopResponse(Ljava/nio/ByteBuffer;)LX/Jik;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "SNAM Stop App Response: "

    :goto_2
    invoke-static {v3, v5, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/ixQ;->A00(LX/ixQ;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStartResponse(Ljava/nio/ByteBuffer;)LX/Jik;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v0, "[SNAM] Start App Response: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "SNAM Start App Error: "

    packed-switch v0, :pswitch_data_1

    :pswitch_3
    const-string v2, "[SNAM] Responded with error"

    iget-object v1, v4, LX/ixQ;->A03:LX/1nk;

    if-eqz v1, :cond_d

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0, v6}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-static {v3, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[SNAM] Responded with error"

    iget-object v1, v4, LX/ixQ;->A03:LX/1nk;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0, v3}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v4, LX/ixQ;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.SnamServiceLauncher"

    const-string v0, "[SNAM] SNAM channel onReceived ignored."

    :goto_3
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Medium bandwidth lease updated: "

    invoke-static {v0, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WARP.ACDCDevice"

    invoke-virtual {v3, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/cEn;->A03:LX/cEn;

    if-ne v0, v1, :cond_3

    iget-object v2, v4, LX/H2S;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/Mzq;

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[Lease] Medium bandwidth lease terminated"

    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "High bandwidth lease updated: "

    invoke-static {v0, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "WARP.ACDCDevice"

    invoke-virtual {v3, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/cEn;->A03:LX/cEn;

    if-ne v0, v1, :cond_3

    iget-object v5, v4, LX/H2S;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Mzq;

    invoke-static {v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "High bandwidth lease terminated"

    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/egg;

    instance-of v0, v2, LX/bm6;

    if-eqz v0, :cond_f

    check-cast v2, LX/bm6;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/bm6;->A00:LX/cKL;

    :cond_f
    sget-object v0, LX/cKL;->A06:LX/cKL;

    if-ne v1, v0, :cond_3

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v4, v0, LX/8Xo;->A03:LX/8YB;

    if-eqz v4, :cond_10

    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    iget-object v0, v0, LX/TuS;->A06:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "hbw_lease_terminated"

    iget-object v1, v4, LX/8YB;->A00:LX/rjk;

    iget-object v0, v4, LX/8YB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, LX/rjk;->onWifiDirectConnectionFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    sget-object v0, LX/cKL;->A02:LX/cKL;

    new-instance v1, LX/blg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/blg;->A00:LX/cKL;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/egg;)V

    goto/16 :goto_1

    :cond_11
    iget-object v1, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;

    sget-object v0, LX/cLr;->A07:LX/cLr;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/cKL;->A02:LX/cKL;

    new-instance v1, LX/bm6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bm6;->A00:LX/cKL;

    goto :goto_4

    :pswitch_8
    check-cast v0, LX/knx;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/H2S;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v1, 0x5e9dda5d

    invoke-static {v0, v1}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v4

    invoke-static {v2}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v1

    const v0, 0xf08e7a4

    invoke-interface {v4, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7rh;->A08(Z)V

    const v0, 0x38db438e

    invoke-interface {v4, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7rh;->A09(Z)V

    const v0, 0x2ddbb1cd

    invoke-interface {v4, v0}, LX/a0P;->DAq(I)Z

    move-result v2

    iget-object v3, v1, LX/7rh;->A01:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_SHOULD_SHOW_CONSUMPTION_UPSELL"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const v0, -0x1872eb5a

    invoke-interface {v4, v0}, LX/a0P;->DAq(I)Z

    move-result v2

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_REUSE_ORIGINAL_AUDIO"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const v0, -0xdf97680

    invoke-interface {v4, v0}, LX/a0P;->DAq(I)Z

    move-result v2

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_INCENTIVES_CREATION_PRIMER"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const v0, -0x4f951ccf

    invoke-interface {v4, v0}, LX/a0P;->DAq(I)Z

    move-result v5

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PREFERENCE_IS_REELS_XAR_UNAVAILABLE"

    :goto_5
    invoke-interface {v1, v0, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    iget-object v0, v1, LX/XMY;->A00:LX/eBo;

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LX/eBo;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_12
    throw v2

    :pswitch_9
    check-cast v0, LX/VFV;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/H2S;->A00:Ljava/lang/Object;

    check-cast v1, LX/ilT;

    iget-object v4, v1, LX/ilT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_1
    iget-object v5, v0, LX/VFV;->A02:Ljava/lang/String;

    iget-wide v9, v0, LX/VFV;->A00:J

    iget-object v8, v0, LX/VFV;->A01:Ljava/lang/String;

    const-string v6, "__"

    move-object v7, v6

    invoke-static/range {v5 .. v10}, LX/003;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A3a:LX/2iw;

    const-class v0, LX/bGm;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v2

    const-string v0, "::fingerprint"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v2, v3

    goto :goto_7

    :cond_13
    const-string v0, "::schema"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    goto :goto_6

    :cond_14
    const-string v0, "::path"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    move-object v2, v3

    goto :goto_7

    :goto_6
    move-object v2, v3

    :cond_16
    :goto_7
    if-nez v2, :cond_17

    return-object v3

    :cond_17
    invoke-static {v4}, LX/1KE;->A01(LX/1ok;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/aws;->A00(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "IgRtcModelPathStore"

    const-string v0, "Read failed; reporting no cached RTC model path"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
