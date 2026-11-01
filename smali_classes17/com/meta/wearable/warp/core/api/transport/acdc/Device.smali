.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/Ncw;

.field public A04:LX/Mzq;

.field public A05:LX/Mzq;

.field public A06:LX/jVl;

.field public A07:LX/it0;

.field public A08:LX/ixQ;

.field public A09:LX/8Xo;

.field public A0A:LX/TuS;

.field public A0B:LX/egg;

.field public A0C:LX/qtn;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:LX/snk;

.field public A0P:LX/snk;

.field public A0Q:LX/1nk;

.field public A0R:LX/mkc;

.field public A0S:LX/2sj;

.field public A0T:LX/rlm;

.field public A0U:Z

.field public A0V:J

.field public A0W:LX/Mzq;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public volatile A0c:LX/cLr;

.field public volatile A0d:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;
    .locals 12

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0X:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v4, v0, LX/8Xo;->A04:LX/7Mr;

    const/4 v3, 0x1

    if-nez v4, :cond_1

    const-string v0, "Version enforcing skipped: No version enforcer configured"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0X:Ljava/lang/Boolean;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    iget-object v6, v0, LX/TuS;->A00:LX/8Xp;

    iget-object v8, v0, LX/TuS;->A05:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v4, LX/7Mr;->A01:LX/7Mo;

    iget-object v9, v0, LX/7Mo;->A00:Ljava/lang/String;

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "min App version required: "

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v7}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7Mr;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v9, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, v4, LX/7Mr;->A01:LX/7Mo;

    iget-object v10, v0, LX/7Mo;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/7Mr;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "com.facebook.stella"

    invoke-static {v7, v0}, LX/7Mr;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "com.facebook.stella_debug"

    invoke-static {v7, v0}, LX/7Mr;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    const/4 v9, 0x0

    const-string v0, "Failed to get MWA app version"

    invoke-virtual {v5, v2, v0, v9}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const-string v0, "min MWA App version required: "

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v11, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/kUl;->A00:LX/kUl;

    invoke-virtual {v0, v7, v10}, LX/kUl;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Version outdated. Current version: "

    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/cqZ;

    invoke-direct {v2, v0}, LX/cqZ;-><init>(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_7
    sget-object v0, LX/hcf;->$redex_init_class:LX/hcf;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_8

    const/4 v0, 0x4

    if-eq v7, v0, :cond_9

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/7Mr;->A01:LX/7Mo;

    iget-object v9, v0, LX/7Mo;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v0, v4, LX/7Mr;->A01:LX/7Mo;

    iget-object v9, v0, LX/7Mo;->A04:Ljava/lang/String;

    :goto_2
    const-string v0, "min firmware required: "

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/kUl;->A00:LX/kUl;

    invoke-virtual {v0, v8, v9}, LX/kUl;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Version outdated. Current version: "

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/cqZ;

    invoke-direct {v2, v0}, LX/cqZ;-><init>(Ljava/lang/Integer;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/kUl;->A00:LX/kUl;

    iget-object v0, v4, LX/7Mr;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/kUl;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/7Mr;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Version outdated. Current version: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/cqZ;

    invoke-direct {v2, v0}, LX/cqZ;-><init>(Ljava/lang/Integer;)V

    :goto_4
    throw v2

    :cond_a
    if-eqz v8, :cond_16
    :try_end_0
    .catch LX/cqZ; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_f

    if-eq v7, v3, :cond_d

    const/4 v0, 0x2

    if-eq v7, v0, :cond_c

    const/4 v0, 0x4

    if-eq v7, v0, :cond_b

    const/16 v0, 0xc

    if-ne v7, v0, :cond_10

    iget-object v0, v4, LX/7Mr;->A01:LX/7Mo;

    iget-object v0, v0, LX/7Mo;->A02:Ljava/lang/String;

    goto :goto_5

    :cond_b
    iget-object v0, v4, LX/7Mr;->A01:LX/7Mo;

    iget-object v0, v0, LX/7Mo;->A05:Ljava/lang/String;

    goto :goto_5

    :cond_c
    iget-object v0, v4, LX/7Mr;->A01:LX/7Mo;

    iget-object v0, v0, LX/7Mo;->A07:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v0, v4, LX/7Mr;->A01:LX/7Mo;

    iget-object v0, v0, LX/7Mo;->A01:Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_10

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v9, v6

    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "Version enforcing succeed. Wifi-Direct supported"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Device firmware version too low for Wifi Direct. (Expected min: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Actual: "

    invoke-static {v8, v0, v4}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/cqZ;

    invoke-direct {v2, v0}, LX/cqZ;-><init>(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_f
    iget-object v4, v6, LX/8Xp;->A01:Ljava/lang/String;

    const-string v0, "Missing device firmware version for "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/cqZ;

    invoke-direct {v2, v0}, LX/cqZ;-><init>(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_10
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "No minimum firmware version required for "

    invoke-static {v6, v0, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/cqZ;

    invoke-direct {v2, v0}, LX/cqZ;-><init>(Ljava/lang/Integer;)V

    :goto_6
    throw v2
    :try_end_1
    .catch LX/cqZ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Version enforcing succeed without Wifi-Direct support."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Version enforcing failed: "

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    new-instance v2, LX/bmB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/bmB;->A00:Ljava/lang/Throwable;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/egg;)V

    iget-object v0, v5, LX/cqZ;->A00:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v3, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v8, "MWA app version is too old"

    goto :goto_7

    :cond_12
    const-string v8, "FoA app version is too old"

    goto :goto_7

    :cond_13
    const-string v8, "Wearable device firmware version is too old"

    :goto_7
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "Version Enforcement failed: "

    const-string v0, ": "

    invoke-static {v2, v8, v0, v9}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v5, v0, v4, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v2, v0, LX/8Xo;->A03:LX/8YB;

    if-eqz v2, :cond_15

    invoke-static {p0}, LX/TuS;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    iget-object v6, v0, LX/TuS;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/TuS;->A00:LX/8Xp;

    iget-object v7, v0, LX/8Xp;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/8YB;->A01:LX/g0l;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, LX/g0l;->A00(Ljava/lang/String;)LX/fi7;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-boolean v3, v0, LX/fi7;->A04:Z

    :cond_14
    iget-object v3, v2, LX/8YB;->A00:LX/rjk;

    iget-object v4, v2, LX/8YB;->A03:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, LX/rjk;->onWearableIneligible(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v0, "Version enforcing failed"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p1, LX/pnv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/pnv;

    iget v1, v0, LX/pnv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/pnv;

    iget v2, v5, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnv;->A00:I

    :goto_0
    iget-object v4, v5, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pnv;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/pnv;

    invoke-direct {v5, p1, p0, v3}, LX/pnv;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/pnv;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/rlm;

    iput-object v1, v5, LX/pnv;->A02:Ljava/lang/Object;

    iput v0, v5, LX/pnv;->A00:I

    invoke-interface {v1, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    invoke-static {v1}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v3

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x19

    instance-of v0, p1, LX/pnv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/pnv;

    iget v1, v0, LX/pnv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/pnv;

    iget v2, v7, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/pnv;->A00:I

    :goto_0
    iget-object v6, v7, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/pnv;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/pnv;

    invoke-direct {v7, p1, p0, v3}, LX/pnv;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v7, LX/pnv;->A02:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/bmB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bmB;->A00:Ljava/lang/Throwable;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/egg;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/rlm;

    iput-object v1, v7, LX/pnv;->A02:Ljava/lang/Object;

    iput v4, v7, LX/pnv;->A00:I

    invoke-interface {v1, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/2sj;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/2sj;

    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    const-string v0, "device_stopped"

    invoke-static {p0, v0, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V

    invoke-static {p0, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/Mzq;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Mzq;->B7L()Z

    :cond_7
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/Mzq;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/Mzq;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Mzq;->B7L()Z

    :cond_8
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/Mzq;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Mzq;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Mzq;->B7L()Z

    :cond_9
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Mzq;

    invoke-static {v1}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v5

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;J)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v3, p2

    const/4 v5, 0x6

    move-object/from16 v7, p1

    instance-of v0, v7, LX/pnt;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/pnt;

    iget v1, v0, LX/pnt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    move-object v6, v7

    check-cast v6, LX/pnt;

    iget v2, v6, LX/pnt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/pnt;->A00:I

    :goto_0
    iget-object v5, v6, LX/pnt;->A05:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pnt;->A00:I

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/pnt;

    invoke-direct {v6, v12, v7, v5}, LX/pnt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-wide v3, v6, LX/pnt;->A01:J

    iget-object v9, v6, LX/pnt;->A04:Ljava/lang/Object;

    check-cast v9, LX/rlm;

    iget-object v8, v6, LX/pnt;->A03:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start DataX Connection for Calling but device is not started"

    invoke-virtual {v2, v1, v0, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/4z7;->A00:LX/4z7;

    :cond_5
    return-object v2

    :cond_6
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    iget-object v9, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/rlm;

    iput-object v8, v6, LX/pnt;->A03:Ljava/lang/Object;

    iput-object v9, v6, LX/pnt;->A04:Ljava/lang/Object;

    iput-wide v3, v6, LX/pnt;->A01:J

    iput v11, v6, LX/pnt;->A00:I

    invoke-interface {v9, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 p3, v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/hca;->A00(LX/cLr;)Z

    move-result v0

    if-ne v0, v11, :cond_a

    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/jVl;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start DataX Connection but connection already exists"

    invoke-virtual {v2, v1, v0, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v2

    return-object v2

    :cond_8
    const-string v0, "Starting DataX Connection"

    invoke-static {v12, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-wide v1, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:J

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:J

    iget-wide v6, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:J

    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Ncw;

    invoke-interface {v0}, LX/Ncw;->BjK()Lcom/facebook/wearable/datax/Connection;

    move-result-object v16

    iget v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:I

    move/from16 p1, v0

    iget v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:I

    move/from16 p0, v0

    iget-object v15, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/qtn;

    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget v14, v0, LX/8Xo;->A00:I

    iget-object v13, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v5, LX/jVl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v5, LX/jVl;->A04:Lcom/facebook/wearable/datax/Connection;

    move/from16 v0, p1

    iput v0, v5, LX/jVl;->A02:I

    move/from16 v0, p0

    iput v0, v5, LX/jVl;->A00:I

    iput-object v15, v5, LX/jVl;->A06:LX/qtn;

    iput v14, v5, LX/jVl;->A01:I

    iput-wide v6, v5, LX/jVl;->A03:J

    iput-object v13, v5, LX/jVl;->A08:Lkotlin/jvm/functions/Function0;

    const-string v0, "Starting..."

    iput-object v0, v5, LX/jVl;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 p0, 0x8

    new-instance v0, LX/kbi;

    move-wide/from16 p1, v1

    move-object v13, v0

    move-object v14, v12

    move-wide v15, v3

    invoke-direct/range {v13 .. v19}, LX/kbi;-><init>(Ljava/lang/Object;JIJ)V

    iput-object v0, v5, LX/jVl;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/pcN;

    move-object v13, v0

    move-wide v15, v1

    move/from16 p0, v11

    move-wide/from16 p1, v3

    invoke-direct/range {v13 .. v19}, LX/pcN;-><init>(Ljava/lang/Object;JIJ)V

    iput-object v0, v5, LX/jVl;->A09:Lkotlin/jvm/functions/Function0;

    const/16 p0, 0x9

    new-instance v0, LX/kbi;

    move-wide/from16 p1, v1

    move-object v13, v0

    move-wide v15, v3

    invoke-direct/range {v13 .. v19}, LX/kbi;-><init>(Ljava/lang/Object;JIJ)V

    iput-object v0, v5, LX/jVl;->A0B:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/qAz;

    move-object v13, v0

    move-wide v15, v1

    move-wide/from16 p0, v3

    invoke-direct/range {v13 .. v18}, LX/qAz;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;JJ)V

    iput-object v0, v5, LX/jVl;->A0C:LX/1nk;

    const/16 v6, 0x14

    iget v2, v5, LX/jVl;->A00:I

    const/4 v1, 0x5

    new-instance v0, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    invoke-direct {v0, v1, v6, v2}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;-><init>(III)V

    iput-object v0, v5, LX/jVl;->A05:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/hca;->A00(LX/cLr;)Z

    move-result v0

    if-ne v0, v11, :cond_9

    iput-object v5, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/jVl;

    iput-object v5, v8, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v9}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/jVl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/jVl;->A01()V

    return-object v2

    :cond_9
    :try_start_1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Discarding DataX connection from a replaced app link cycle"

    invoke-virtual {v2, v1, v0, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v2

    return-object v2

    :cond_a
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Ignoring DataX connection start from a replaced app link cycle"

    invoke-virtual {v2, v1, v0, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v2

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v9, v10}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;JZ)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x1

    instance-of v0, p1, LX/pmv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/pmv;

    iget v1, v0, LX/pmv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/pmv;

    iget v2, v6, LX/pmv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/pmv;->A00:I

    :goto_0
    iget-object v3, v6, LX/pmv;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/pmv;->A00:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v7, :cond_12

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/pmv;

    invoke-direct {v6, p0, p1, v4}, LX/pmv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-boolean p4, v6, LX/pmv;->A04:Z

    iget-wide p2, v6, LX/pmv;->A01:J

    iget-object v0, v6, LX/pmv;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start connection but device is not started"

    invoke-virtual {v2, v1, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    const-string v0, "Start connections"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/rlm;

    iput-object v3, v6, LX/pmv;->A02:Ljava/lang/Object;

    iput-wide p2, v6, LX/pmv;->A01:J

    iput-boolean p4, v6, LX/pmv;->A04:Z

    iput v4, v6, LX/pmv;->A00:I

    invoke-interface {v3, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v0, p2, v9

    if-eqz v0, :cond_7

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Ignoring connection start from a replaced app link cycle"

    invoke-virtual {v2, v1, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/2sj;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/2sj;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/hca;->A00(LX/cLr;)Z

    move-result v0

    if-ne v0, v4, :cond_14

    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Not starting connections: version enforcing failed"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    invoke-static {v3}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/jVl;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Requested start connection but connection already exists"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0

    :cond_a
    if-nez p4, :cond_b

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:J

    :cond_b
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    const-string v0, "Starting Connections"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    iget-object v1, v0, LX/TuS;->A00:LX/8Xp;

    iget-boolean v0, v1, LX/8Xp;->A05:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Ncw;

    invoke-interface {v0}, LX/Ncw;->BjK()Lcom/facebook/wearable/datax/Connection;

    move-result-object v10

    iget-boolean v1, v1, LX/8Xp;->A03:Z

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/mkc;

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/ixQ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/ixQ;->A00:Lcom/facebook/wearable/datax/Connection;

    iput-boolean v1, v9, LX/ixQ;->A06:Z

    iput-object v0, v9, LX/ixQ;->A04:LX/mkc;

    const-string v0, "Starting..."

    iput-object v0, v9, LX/ixQ;->A07:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xa

    new-instance v0, LX/G37;

    invoke-direct {v0, p0, p2, p3, v1}, LX/G37;-><init>(Ljava/lang/Object;JI)V

    iput-object v0, v9, LX/ixQ;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/qAZ;

    invoke-direct {v0, p0, p2, p3}, LX/qAZ;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;J)V

    iput-object v0, v9, LX/ixQ;->A03:LX/1nk;

    :goto_2
    iput-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/ixQ;

    iget-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/it0;

    if-nez v9, :cond_d

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Ncw;

    invoke-interface {v0}, LX/Ncw;->BjK()Lcom/facebook/wearable/datax/Connection;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/it0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/it0;->A00:Lcom/facebook/wearable/datax/Connection;

    iput-object v0, v9, LX/it0;->A01:LX/TuS;

    goto :goto_3

    :cond_c
    move-object v9, v5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v0

    iput-object v0, v9, LX/it0;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    new-instance v0, LX/pvl;

    invoke-direct {v0, p0, v1}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/it0;->A03:LX/snk;

    :cond_d
    iput-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/it0;

    invoke-static {v3}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/it0;

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/it0;->A00:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->openChannel(I)Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v9

    const/16 v1, 0x35

    new-instance v0, LX/RG2;

    invoke-direct {v0, v3, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xf

    new-instance v0, LX/pyx;

    invoke-direct {v0, v3, v1}, LX/pyx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x2e

    new-instance v0, LX/D6E;

    invoke-direct {v0, v3, v1}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v9, v3, LX/it0;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCPeerBuildInfo"

    const-string v0, "channel started"

    invoke-virtual {v3, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v8, [B

    new-instance v0, LX/kme;

    invoke-direct {v0, v4, v1}, LX/kme;-><init>(I[B)V

    invoke-virtual {v9, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/kme;)V

    :cond_e
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/ixQ;

    if-eqz v3, :cond_11

    const-string v0, "Opening SNAM channel"

    invoke-static {v3, v0}, LX/ixQ;->A00(LX/ixQ;Ljava/lang/String;)V

    iget-object v1, v3, LX/ixQ;->A00:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->openChannel(I)Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v5

    const/16 v1, 0x148

    new-instance v0, LX/C8t;

    invoke-direct {v0, v3, v1}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x4

    new-instance v0, LX/H2S;

    invoke-direct {v0, v3, v1}, LX/H2S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    new-instance v0, LX/H2S;

    invoke-direct {v0, v3, v1}, LX/H2S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v5, v3, LX/ixQ;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v0, "SNAM channel opened"

    invoke-static {v3, v0}, LX/ixQ;->A00(LX/ixQ;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->fetchAppControlRequestMessageType(Z)I

    move-result v2

    const/16 v0, 0x1d

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->createAppControlRequest(ZI)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/kme;

    invoke-direct {v0, v2, v1}, LX/kme;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v5, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/kme;)V

    iget-object v0, v3, LX/ixQ;->A05:LX/2sj;

    if-nez v0, :cond_f

    iget-object v1, v3, LX/ixQ;->A04:LX/mkc;

    const/16 v0, 0x39

    invoke-static {v3, v1, v0}, LX/G4B;->A00(Ljava/lang/Object;LX/mkc;I)LX/1va;

    move-result-object v0

    :cond_f
    iput-object v0, v3, LX/ixQ;->A05:LX/2sj;

    iget-boolean v0, v3, LX/ixQ;->A06:Z

    if-nez v0, :cond_10

    iget-object v0, v3, LX/ixQ;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v10

    :cond_10
    return-object v10

    :cond_11
    iput-object v5, v6, LX/pmv;->A02:Ljava/lang/Object;

    iput-wide p2, v6, LX/pmv;->A01:J

    iput-boolean p4, v6, LX/pmv;->A04:Z

    iput v7, v6, LX/pmv;->A00:I

    invoke-static {p0, v6, p2, p3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_12
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    :try_start_2
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not starting connections: link state: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    invoke-static {v3}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v0

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V
    .locals 9

    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z

    move-result v0

    const-string v2, ")"

    const/4 v3, 0x0

    iget-object v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Mzq;

    if-eqz v0, :cond_4

    if-nez v8, :cond_14

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v0, v0, LX/8Xo;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    check-cast v7, Landroid/net/ConnectivityManager;

    if-eqz v7, :cond_1

    :try_start_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v5, v6

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, v6, v4

    invoke-virtual {v7, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SecurityException checking VPN state: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v4, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v0, v0, LX/8Xo;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_12

    const/4 v4, 0x0

    if-eqz v5, :cond_12

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "getWifiApState"

    invoke-static {v1, v5, v0, v4}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    const-string v1, "hotspot_enabled"

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "vpn_enabled"

    :goto_2
    const-string v0, "Skipping High BW Lease: WFD pre-flight blocked ("

    invoke-static {v0, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v4, v0, LX/8Xo;->A03:LX/8YB;

    if-eqz v4, :cond_14

    invoke-static {p0}, LX/TuS;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "wfd_preflight_blocked:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/8YB;->A00:LX/rjk;

    iget-object v0, v4, LX/8YB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, LX/rjk;->onWifiDirectConnectionFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0xef

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "unknown"

    const-string v6, "not_supported"

    const-string v5, "not_highest_rank"

    const/16 v0, 0xa76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_d

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v1, v4

    :cond_5
    :goto_3
    const-string v0, "Terminating High BW Lease: precondition no longer met ("

    invoke-static {v0, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/egg;

    instance-of v0, v1, LX/bm6;

    if-eqz v0, :cond_8

    check-cast v1, LX/bm6;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/bm6;->A00:LX/cKL;

    :goto_4
    sget-object v0, LX/cKL;->A06:LX/cKL;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v0, v0, LX/8Xo;->A03:LX/8YB;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/TuS;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "hbw_no_longer_needed"

    iget-object v1, v0, LX/8YB;->A00:LX/rjk;

    iget-object v0, v0, LX/8YB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v4, v2}, LX/rjk;->onWifiDirectConnectionFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Mzq;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Mzq;->B7L()Z

    :cond_7
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Mzq;

    return-void

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v1, v5

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "not_requested"

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v1, v6

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v7

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v1, v4

    :cond_e
    :goto_5
    const-string v0, "High BW Lease not created: precondition failed ("

    invoke-static {v0, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v1, v5

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v1, v6

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v1, v7

    goto :goto_5

    :catch_1
    move-exception v0

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to check hotspot state: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    const-string v0, "Creating High BW Lease"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v0, v0, LX/8Xo;->A03:LX/8YB;

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/TuS;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/8YB;->A00:LX/rjk;

    iget-object v0, v0, LX/8YB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, LX/rjk;->onWifiDirectConnecting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Ncw;

    const/4 v2, 0x2

    new-instance v1, LX/H2S;

    invoke-direct {v1, p0, v2}, LX/H2S;-><init>(Ljava/lang/Object;I)V

    const v0, 0x58044f

    invoke-interface {v3, v1, v2, v0}, LX/Ncw;->B28(Lkotlin/jvm/functions/Function1;II)LX/Mzq;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Mzq;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/egg;

    instance-of v0, v0, LX/blg;

    if-eqz v0, :cond_14

    sget-object v0, LX/cKL;->A06:LX/cKL;

    new-instance v1, LX/bm6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bm6;->A00:LX/cKL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/egg;)V

    :cond_14
    return-void
.end method

.method public static final A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V
    .locals 4

    iget-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:J

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/jVl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/jVl;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/jVl;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, LX/jVl;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/jVl;->A0C:LX/1nk;

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/ixQ;

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/ixQ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, LX/ixQ;->A03:LX/1nk;

    :cond_1
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/it0;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/it0;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/it0;->A03:LX/snk;

    :cond_2
    invoke-static {p0, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/ixQ;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/ixQ;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_3
    iput-object v2, v1, LX/ixQ;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v0, "SNAM channel closed"

    invoke-static {v1, v0}, LX/ixQ;->A00(LX/ixQ;Ljava/lang/String;)V

    :cond_4
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/ixQ;

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/it0;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/it0;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_5
    iput-object v2, v1, LX/it0;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    :cond_6
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/it0;

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/jVl;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/jVl;->A0D:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_7
    iput-object v2, v1, LX/jVl;->A0D:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v2, v1, LX/jVl;->A07:Ljava/lang/Integer;

    :cond_8
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/jVl;

    return-void
.end method

.method public static final A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/TuS;)V
    .locals 6

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceConfig updated: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v0, v0, LX/8Xo;->A03:LX/8YB;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8YB;->A00:LX/rjk;

    iget-object v0, p1, LX/TuS;->A06:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, LX/TuS;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/TuS;->A05:Ljava/lang/String;

    iget-object v5, p1, LX/TuS;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/TuS;->A00:LX/8Xp;

    iget-object p0, v0, LX/8Xp;->A01:Ljava/lang/String;

    iget-object p1, p1, LX/TuS;->A03:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/rjk;->onWearableDeviceInfoUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/egg;)V
    .locals 3

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/egg;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/egg;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceState updated: "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:LX/snk;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 14

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:Z

    :cond_1
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:Z

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v4, v0, LX/8Xo;->A03:LX/8YB;

    if-eqz v4, :cond_8

    invoke-static {p0}, LX/TuS;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    iget-object v8, v2, LX/TuS;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x0

    iget-object v0, v4, LX/8YB;->A01:LX/g0l;

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, LX/g0l;->A00(Ljava/lang/String;)LX/fi7;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean v3, v0, LX/fi7;->A05:Z

    iput-object v2, v0, LX/fi7;->A00:LX/TuS;

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    iput-boolean v1, v0, LX/fi7;->A04:Z

    :cond_6
    iget-object v5, v4, LX/8YB;->A00:LX/rjk;

    if-eqz v3, :cond_9

    const-string v12, "Device Ready"

    :goto_3
    iget-object v0, v4, LX/8YB;->A03:Ljava/lang/String;

    move-object v11, v5

    move-object p0, v7

    move-object p1, v8

    move-object/from16 p2, v0

    invoke-interface/range {v11 .. v16}, LX/rjk;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/8YB;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/TuS;->A05:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v1, v2, LX/TuS;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/TuS;->A00:LX/8Xp;

    if-eqz v0, :cond_7

    iget-object v13, v0, LX/8Xp;->A01:Ljava/lang/String;

    :cond_7
    iget-object v0, v2, LX/TuS;->A03:Ljava/lang/String;

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v1

    move-object v8, v13

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, LX/rjk;->onWearableReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const-string v12, "Device Not Ready"

    goto :goto_3

    :cond_a
    move-object v0, v13

    goto :goto_2

    :cond_b
    iget-object v10, v2, LX/TuS;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/TuS;->A00:LX/8Xp;

    if-eqz v0, :cond_c

    iget-object v11, v0, LX/8Xp;->A01:Ljava/lang/String;

    :goto_4
    iget-object v12, v2, LX/TuS;->A03:Ljava/lang/String;

    invoke-interface/range {v5 .. v13}, LX/rjk;->onWearableNotReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    move-object v11, v13

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Ljava/lang/Integer;

    move-object/from16 v7, p1

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Ljava/lang/Integer;

    iput-object v7, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link Ready: "

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v6, v0, LX/8Xo;->A03:LX/8YB;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_4

    invoke-static {v3}, LX/TuS;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v7

    if-nez p1, :cond_1

    move-object v14, v2

    :cond_1
    iget-object v9, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    iget-object v15, v9, LX/TuS;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v6, LX/8YB;->A01:LX/g0l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v13}, LX/g0l;->A00(Ljava/lang/String;)LX/fi7;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v8, v0, LX/fi7;->A03:Z

    :cond_2
    iget-object v0, v6, LX/8YB;->A01:LX/g0l;

    const/16 v18, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v13}, LX/g0l;->A00(Ljava/lang/String;)LX/fi7;

    move-result-object v10

    :goto_0
    iget-object v12, v6, LX/8YB;->A03:Ljava/lang/String;

    iget-object v11, v6, LX/8YB;->A00:LX/rjk;

    if-eqz v8, :cond_e

    const-string v17, "Device Connected"

    :goto_1
    iget-object v0, v6, LX/8YB;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v16, v11

    move-object/from16 v19, v13

    move-object/from16 p0, v15

    move-object/from16 p1, v0

    invoke-interface/range {v16 .. v21}, LX/rjk;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    if-eqz v8, :cond_c

    iget-object v8, v9, LX/TuS;->A05:Ljava/lang/String;

    iget-object v6, v9, LX/TuS;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/TuS;->A00:LX/8Xp;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/8Xp;->A01:Ljava/lang/String;

    :cond_3
    iget-object v0, v9, LX/TuS;->A03:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v16, v8

    invoke-interface/range {v11 .. v19}, LX/rjk;->onWearableConnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v5, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;

    if-nez v5, :cond_5

    sget-object v5, LX/cLr;->A07:LX/cLr;

    :cond_5
    if-eqz v7, :cond_a

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:LX/1nk;

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v7, v0, v3, v5}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    iget-object v10, v0, LX/TuS;->A06:Ljava/util/UUID;

    iget-object v9, v0, LX/TuS;->A00:LX/8Xp;

    iget-object v8, v0, LX/TuS;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/TuS;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/TuS;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/TuS;->A03:Ljava/lang/String;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/TuS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/TuS;->A06:Ljava/util/UUID;

    iput-object v9, v1, LX/TuS;->A00:LX/8Xp;

    iput-object v8, v1, LX/TuS;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/TuS;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/TuS;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/TuS;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/TuS;->A01:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/TuS;)V

    sget-object v0, LX/cLr;->A07:LX/cLr;

    if-ne v5, v0, :cond_8

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Mzq;

    if-eqz v0, :cond_8

    sget-object v0, LX/cKL;->A06:LX/cKL;

    new-instance v1, LX/bm6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bm6;->A00:LX/cKL;

    :goto_3
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/egg;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/cLr;->A05:LX/cLr;

    if-ne v5, v0, :cond_9

    sget-object v0, LX/cKL;->A06:LX/cKL;

    :goto_4
    new-instance v1, LX/blg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/blg;->A00:LX/cKL;

    goto :goto_3

    :cond_9
    sget-object v0, LX/cKL;->A02:LX/cKL;

    goto :goto_4

    :cond_a
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/egg;

    instance-of v0, v0, LX/bmB;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    new-instance v1, LX/bmB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bmB;->A00:Ljava/lang/Throwable;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/egg;)V

    :cond_b
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:LX/1nk;

    if-eqz v2, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3, v5}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    iget-object v0, v6, LX/8YB;->A03:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v6, LX/8YB;->A04:Ljava/lang/String;

    :cond_d
    invoke-interface {v11, v0, v13, v15}, LX/rjk;->onWearableDisconnected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v17, "Device Disconnected"

    goto/16 :goto_1

    :cond_f
    move-object/from16 v10, v18

    goto/16 :goto_0
.end method

.method public static final A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Not scheduling retry. Device not started (or already stopped)."

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/mkc;

    const/4 v6, 0x0

    const/4 p0, 0x1

    new-instance v1, LX/lgF;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/lgF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 5

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "WARP.ACDCDevice"

    move-object v2, p1

    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v0, v0, LX/8Xo;->A03:LX/8YB;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8YB;->A00:LX/rjk;

    iget-object p1, v0, LX/8YB;->A03:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, v0, LX/8YB;->A04:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    move-object v4, v3

    move-object p0, v3

    invoke-interface/range {v1 .. v6}, LX/rjk;->handleConnectivityTracingMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "[DebugStats] "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0d:Ljava/lang/String;

    return-void
.end method

.method public static final A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "ConnectivityError: "

    const-string v3, ": "

    move-object v5, p1

    move-object v6, p2

    invoke-static {v0, p1, v3, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v4, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v2, v0, LX/8Xo;->A03:LX/8YB;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/TuS;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    iget-object p0, v0, LX/TuS;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8YB;->A01:LX/g0l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/g0l;->A00(Ljava/lang/String;)LX/fi7;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3

    invoke-static {v3, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fi7;->A02:Ljava/lang/String;

    :cond_0
    iget-object v4, v2, LX/8YB;->A00:LX/rjk;

    iget-object p1, v2, LX/8YB;->A03:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, v2, LX/8YB;->A04:Ljava/lang/String;

    :cond_1
    invoke-interface/range {v4 .. v9}, LX/rjk;->handleConnectivitySoftErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public static final A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Z

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v0, v0, LX/8Xo;->A03:LX/8YB;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/TuS;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, LX/8YB;->A00:LX/rjk;

    iget-object v0, v0, LX/8YB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, p0, p2, p1}, LX/rjk;->onWifiDirectConnectedStateChanged(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const-string v0, "applinks_disconnected"

    invoke-static {p0, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/snk;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    invoke-static {v0, v1, p1}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    :cond_1
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/8Xo;

    iget-object v0, v0, LX/8Xo;->A03:LX/8YB;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/TuS;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    iget-object v1, v0, LX/8YB;->A00:LX/rjk;

    iget-object v0, v0, LX/8YB;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, p0, p1, v2}, LX/rjk;->onAppLinkConnectedStateChanged(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z
    .locals 1

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0I(LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x5

    instance-of v0, p1, LX/pnn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/pnn;

    iget v1, v0, LX/pnn;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/pnn;

    iget v2, v4, LX/pnn;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/pnn;->A01:I

    :goto_0
    iget-object v10, v4, LX/pnn;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/pnn;->A01:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_7

    if-eq v1, v9, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/pnn;

    invoke-direct {v4, p0, p1, v3}, LX/pnn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v5, v4, LX/pnn;->A03:Ljava/lang/Object;

    check-cast v5, LX/rlm;

    goto/16 :goto_2

    :cond_4
    iget v8, v4, LX/pnn;->A00:I

    iget-object v0, v4, LX/pnn;->A03:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "Starting..."

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    iget-object v1, v0, LX/TuS;->A00:LX/8Xp;

    sget-object v0, LX/8Xp;->A08:LX/8Xp;

    if-ne v1, v0, :cond_6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_6
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v7, v4, LX/pnn;->A01:I

    invoke-virtual {p0, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_9
    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/rlm;

    iput-object v5, v4, LX/pnn;->A03:Ljava/lang/Object;

    iput v8, v4, LX/pnn;->A00:I

    iput v9, v4, LX/pnn;->A01:I

    invoke-interface {v5, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/Mzq;

    if-nez v0, :cond_b

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Ncw;

    const/16 v1, 0xb

    new-instance v0, LX/pvl;

    invoke-direct {v0, p0, v1}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Ncw;->EmH(LX/snk;)LX/7PU;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:LX/Mzq;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/Mzq;

    if-nez v0, :cond_c

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Ncw;

    new-instance v1, LX/H2S;

    invoke-direct {v1, p0, v6}, LX/H2S;-><init>(Ljava/lang/Object;I)V

    const v0, 0x58044f

    invoke-interface {v2, v1, v7, v0}, LX/Ncw;->B28(Lkotlin/jvm/functions/Function1;II)LX/Mzq;

    move-result-object v0

    :cond_c
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/Mzq;

    const-string v0, "Created Medium Bandwidth Lease"

    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iput-object v5, v4, LX/pnn;->A03:Ljava/lang/Object;

    iput v8, v4, LX/pnn;->A00:I

    iput v6, v4, LX/pnn;->A01:I

    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v5}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v2

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v5, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0J(LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x3b

    instance-of v0, p1, LX/pnu;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/pnu;

    iget v0, v7, LX/pnu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/pnu;->A00:I

    :goto_0
    iget-object v2, v7, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/pnu;->A00:I

    const-string v5, "WARP.ACDCDevice"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/pnu;->A00(Ljava/lang/Object;LX/HAU;I)LX/pnu;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    iget-object v2, v0, LX/TuS;->A06:Ljava/util/UUID;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stopping device "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v4, v7, LX/pnu;->A00:I

    invoke-static {p0, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "Stopped device"

    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public final A0K()V
    .locals 4

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/C3I;->A1Y(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/aJy;

    invoke-direct {v0, p0, v2, v1}, LX/aJy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A0L(Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/mkc;

    const/4 v1, 0x7

    new-instance v0, LX/aJy;

    invoke-direct {v0, p0, v3, v1}, LX/aJy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
