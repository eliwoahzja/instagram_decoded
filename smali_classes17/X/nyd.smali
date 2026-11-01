.class public final LX/nyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzq;


# static fields
.field public static final A0a:J


# instance fields
.field public A00:Lcom/facebook/wearable/datax/Connection;

.field public A01:LX/rin;

.field public A02:LX/lAn;

.field public A03:LX/rkk;

.field public A04:LX/Hkv;

.field public A05:LX/iwQ;

.field public A06:LX/kgK;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/2sj;

.field public A0E:LX/Izn;

.field public A0F:LX/Izn;

.field public A0G:LX/Izn;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:LX/snm;

.field public A0Q:LX/snm;

.field public A0R:LX/snm;

.field public A0S:LX/snm;

.field public A0T:LX/GhC;

.field public A0U:LX/GhC;

.field public A0V:LX/GhC;

.field public A0W:LX/GhC;

.field public A0X:LX/rlm;

.field public A0Y:LX/rlm;

.field public A0Z:LX/rlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/nyd;->A0a:J

    return-void
.end method

.method public static final A00(LX/cLr;LX/cLr;LX/nyd;LX/Tqu;LX/Tqu;LX/Izn;LX/Izn;LX/snm;LX/snm;LX/rlm;)Lcom/meta/common/monad/railway/Result;
    .locals 26

    sget-object v6, LX/5Xs;->A00:LX/5Xs;

    move-object/from16 v2, p2

    iget-object v5, v2, LX/nyd;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Switching from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    move-object/from16 v0, p1

    invoke-static {v6, v0, v3, v5, v4}, LX/C48;->A1E(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v22, 0x0

    const/4 v4, 0x4

    if-eq v7, v4, :cond_0

    const/4 v4, 0x5

    if-eq v7, v4, :cond_2

    const/16 v22, 0x2

    :cond_0
    :goto_0
    move-object/from16 v9, p3

    iget-object v15, v9, LX/Tqu;->A00:LX/jdU;

    move-object/from16 v7, p4

    iget-object v4, v7, LX/Tqu;->A00:LX/jdU;

    move-object/from16 p4, v4

    iget-object v4, v2, LX/nyd;->A02:LX/lAn;

    if-nez v4, :cond_1

    iget-object v11, v2, LX/nyd;->A00:Lcom/facebook/wearable/datax/Connection;

    iget-object v10, v2, LX/nyd;->A01:LX/rin;

    sget-object v8, LX/1ti;->A00:LX/5Be;

    new-instance v4, LX/lAn;

    invoke-direct {v4, v11, v15, v10, v8}, LX/lAn;-><init>(Lcom/facebook/wearable/datax/Connection;LX/jdU;LX/rin;LX/5Be;)V

    const/16 v10, 0xb

    new-instance v8, LX/pyx;

    invoke-direct {v8, v2, v10}, LX/pyx;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/lAn;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/nyd;->A02:LX/lAn;

    :cond_1
    iget-object v8, v2, LX/nyd;->A03:LX/rkk;

    invoke-static/range {v19 .. v19}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-object v11, v2, LX/nyd;->A04:LX/Hkv;

    iget-object v10, v11, LX/Hkv;->A02:Ljava/util/UUID;

    move-object/from16 v20, v10

    iget v10, v11, LX/Hkv;->A00:I

    move/from16 v21, v10

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Switching links from "

    invoke-static {v11, v14, v3, v10}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    new-instance v11, LX/TwE;

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v24}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v11}, LX/rkk;->EdA(LX/TwE;)V

    goto :goto_1

    :cond_2
    const/16 v22, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object p0, LX/ch5;->A03:LX/ch5;

    iget-object v11, v7, LX/Tqu;->A01:LX/WEW;

    iget-object v11, v11, LX/WEW;->A00:LX/nxg;

    sget-object p1, LX/008;->A00:Ljava/lang/Integer;

    sget-wide p2, LX/nyd;->A0a:J

    move-object/from16 v23, v4

    move-object/from16 v24, p4

    move-object/from16 v25, v11

    invoke-virtual/range {v23 .. v29}, LX/lAn;->A07(LX/jdU;LX/nxg;LX/ch5;Ljava/lang/Integer;J)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/fmA;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v12

    :goto_2
    invoke-static {v12}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    move-object/from16 v25, p8

    if-nez v4, :cond_9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v4, "Successfully switched from "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " link "

    invoke-static {v6, v12, v11, v5, v13}, LX/C48;->A1E(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v2, LX/nyd;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v5}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v11, LX/cLr;->A06:LX/cLr;

    if-ne v1, v11, :cond_4

    sget-object v5, LX/cLr;->A07:LX/cLr;

    if-ne v0, v5, :cond_3

    const/16 v5, 0x41b

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v6, " link"

    invoke-static {v4, v14, v3, v10, v6}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v4, LX/TwE;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v4}, LX/rkk;->EdB(LX/TwE;)V

    iget-object v10, v2, LX/nyd;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "The device is connected over "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " after switching from "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-static {v4, v6}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/7PX;

    invoke-direct {v6, v4, v5, v8}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v4, LX/Ttf;

    invoke-direct {v4, v6, v0}, LX/Ttf;-><init>(LX/7PX;LX/cLr;)V

    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, LX/Tqu;->A01:LX/WEW;

    sget-object v10, LX/ch5;->A02:LX/ch5;

    move-object/from16 v6, p4

    move-object/from16 v4, v25

    invoke-static {v6, v7, v11, v10, v4}, LX/WEW;->A00(LX/jdU;LX/Tqu;LX/WEW;LX/ch5;LX/snm;)LX/Tqu;

    move-result-object v7

    iget-object v6, v9, LX/Tqu;->A01:LX/WEW;

    sget-object v4, LX/ch5;->A03:LX/ch5;

    move-object/from16 v10, p7

    invoke-static {v15, v9, v6, v4, v10}, LX/WEW;->A00(LX/jdU;LX/Tqu;LX/WEW;LX/ch5;LX/snm;)LX/Tqu;

    move-result-object v9

    iget-object v10, v2, LX/nyd;->A06:LX/kgK;

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "Link switched from "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/7PX;

    invoke-direct {v2, v4, v5, v8}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v10, v2, v1, v11}, LX/kgK;->A02(LX/7PX;LX/cLr;Ljava/lang/Integer;)V

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/7PX;

    invoke-direct {v1, v2, v5, v8}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-virtual {v10, v1, v0, v4}, LX/kgK;->A02(LX/7PX;LX/cLr;Ljava/lang/Integer;)V

    invoke-static {v9, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v5, LX/cLr;->A05:LX/cLr;

    if-ne v0, v5, :cond_4

    const/16 v5, 0x41c

    goto/16 :goto_3

    :cond_4
    sget-object v6, LX/cLr;->A07:LX/cLr;

    if-ne v1, v6, :cond_6

    sget-object v5, LX/cLr;->A05:LX/cLr;

    if-ne v0, v5, :cond_5

    const/16 v5, 0x41d

    goto/16 :goto_3

    :cond_5
    if-ne v0, v11, :cond_6

    const/16 v5, 0x41e

    goto/16 :goto_3

    :cond_6
    sget-object v5, LX/cLr;->A05:LX/cLr;

    if-ne v1, v5, :cond_8

    if-ne v0, v6, :cond_7

    const/16 v5, 0x41f

    goto/16 :goto_3

    :cond_7
    if-ne v0, v11, :cond_8

    const/16 v5, 0x420

    goto/16 :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unsupported link switch combination [start="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v4

    goto :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "Failed to switch from "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " link, tearing down both links and scheduling reconnections"

    invoke-static {v6, v10, v5, v11, v4}, LX/C3g;->A1Q(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v6, "Link switching from "

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-eq v10, v1, :cond_b

    const/4 v1, 0x5

    if-eq v10, v1, :cond_a

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the Wi-Fi Direct which is the main connection: "

    invoke-static {v0, v5, v6}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x424

    :goto_4
    new-instance v3, LX/7PX;

    invoke-direct {v3, v5, v0, v1}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget v0, v3, LX/7PX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v3, LX/7PX;->A02:Ljava/lang/String;

    new-instance v0, LX/TwE;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v24}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v8, v0}, LX/rkk;->Ed9(LX/TwE;)V

    move-object/from16 v1, p9

    move-object/from16 v0, v25

    invoke-static {v7, v0, v1}, LX/nyd;->A02(LX/Tqu;LX/snm;LX/rlm;)V

    iget-object v0, v9, LX/Tqu;->A02:LX/rbp;

    invoke-interface {v0}, LX/rbp;->close()V

    iget-object v0, v2, LX/nyd;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/cHM;->A04:LX/cHM;

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :goto_5
    invoke-static {v4}, LX/C3I;->A0U(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the RFCOMM which is the main connection: "

    invoke-static {v0, v5, v6}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x423

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed so the main connection is in an unrecoverable state. So tearing down the L2CAP which is the main connection: "

    invoke-static {v0, v5, v6}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x422

    goto :goto_4
.end method

.method public static final A01(LX/T9a;LX/nyd;)Lcom/meta/common/monad/railway/Result;
    .locals 13

    iget-object v3, p1, LX/nyd;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/T9a;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/C3I;->A0U(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_2

    :cond_0
    sget-object v6, LX/5Xs;->A00:LX/5Xs;

    iget-object v5, p1, LX/nyd;->A08:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v2, "Disposing "

    const-string v0, " MWA BTC Link Leases"

    invoke-static {v2, v0, v4}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tud;

    iget-object v8, p1, LX/nyd;->A05:LX/iwQ;

    iget v12, v2, LX/Tud;->A00:I

    iget-object v0, v2, LX/Tud;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x8

    new-instance v11, LX/qAC;

    invoke-direct {v11, v0, p1, v2}, LX/qAC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/iwQ;->A06:LX/mkc;

    const/4 v10, 0x0

    const/4 p0, 0x2

    new-instance v7, LX/ppf;

    invoke-direct/range {v7 .. v13}, LX/ppf;-><init>(LX/iwQ;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v7, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_0

    :cond_1
    iget-object v7, p1, LX/nyd;->A0N:LX/snm;

    invoke-static {v7}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tud;

    const/16 v0, 0xe

    invoke-static {v1, v6, v5, v4, v0}, LX/Tud;->A00(LX/Tud;LX/CSN;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v7, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/C3I;->A0V(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A02(LX/Tqu;LX/snm;LX/rlm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tqu;->A02:LX/rbp;

    invoke-interface {v0}, LX/rbp;->close()V

    iget-object v0, p0, LX/Tqu;->A01:LX/WEW;

    iget-object p0, v0, LX/WEW;->A03:LX/ch5;

    sget-object v0, LX/ch5;->A03:LX/ch5;

    if-ne p0, v0, :cond_0

    invoke-static {p2}, LX/hcW;->A00(LX/rlm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B7L()Z
    .locals 3

    iget-object v1, p0, LX/nyd;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/nyd;->A0Q:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    return v1
.end method
