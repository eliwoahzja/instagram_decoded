.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final toStatusIndicatorState(LX/Jlr;)LX/fC8;
    .locals 1

    .line 1080367211
    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    .line 1080367212
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    .line 1080367213
    return-object v0

    .line 1080367214
    :cond_0
    sget-object v0, LX/V1M;->A00:LX/V1M;

    return-object v0

    .line 1080367215
    :cond_1
    sget-object v0, LX/V1f;->A00:LX/V1f;

    return-object v0

    .line 1080367216
    :cond_2
    sget-object v0, LX/L8p;->A00:LX/L8p;

    return-object v0
.end method

.method public static final toStatusIndicatorState(LX/chv;)LX/fC8;
    .locals 1

    .line 805306368
    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    .line 805306371
    move-result p0

    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    if-eq p0, v0, :cond_1

    .line 805306375
    const/4 v0, 0x2

    .line 805306376
    if-eq p0, v0, :cond_0

    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    return-object v0

    .line 805306380
    :cond_0
    sget-object v0, LX/V4L;->A00:LX/V4L;

    .line 805306382
    return-object v0

    .line 805306383
    :cond_1
    sget-object v0, LX/L8n;->A00:LX/L8n;

    .line 805306385
    return-object v0
.end method

.method public static final toStatusIndicatorState(LX/ci9;)LX/fC8;
    .locals 1

    .line 1342177280
    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    .line 1342177283
    move-result p0

    .line 1342177284
    const/4 v0, 0x1

    .line 1342177285
    if-eq p0, v0, :cond_1

    .line 1342177287
    const/4 v0, 0x2

    .line 1342177288
    if-eq p0, v0, :cond_0

    .line 1342177290
    const/4 v0, 0x0

    .line 1342177291
    return-object v0

    .line 1342177292
    :cond_0
    sget-object v0, LX/V1i;->A00:LX/V1i;

    .line 1342177294
    return-object v0

    .line 1342177295
    :cond_1
    sget-object v0, LX/V1o;->A00:LX/V1o;

    .line 1342177297
    return-object v0
.end method

.method public static final toStatusIndicatorState(LX/ciB;)LX/fC8;
    .locals 1

    .line 1617215038
    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result p0

    .line 1617215039
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    .line 1617215040
    return-object v0

    .line 1617215041
    :cond_0
    sget-object v0, LX/V1F;->A00:LX/V1F;

    return-object v0

    .line 1617215042
    :cond_1
    sget-object v0, LX/L8g;->A00:LX/L8g;

    return-object v0
.end method

.method public static final toStatusIndicatorState(LX/cjX;Ljava/lang/Long;)LX/fC8;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    .line 268435459
    move-result p0

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    if-eq p0, v0, :cond_5

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    if-eq p0, v0, :cond_3

    .line 268435467
    const/4 v0, 0x3

    .line 268435468
    if-eq p0, v0, :cond_1

    .line 268435470
    const/4 v0, 0x4

    .line 268435471
    if-eq p0, v0, :cond_0

    .line 268435473
    return-object v1

    .line 268435474
    :cond_0
    sget-object v0, LX/V5N;->A00:LX/V5N;

    .line 268435476
    return-object v0

    .line 268435477
    :cond_1
    if-nez p1, :cond_2

    .line 268435479
    const-wide/16 v1, 0x14

    .line 268435481
    :goto_0
    new-instance v0, LX/V0o;

    .line 268435483
    invoke-direct {v0, v1, p0}, LX/V0o;-><init>(J)V

    .line 268435486
    return-object v0

    .line 268435487
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 268435490
    move-result-wide v1

    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_3
    if-nez p1, :cond_4

    .line 268435494
    const-wide/16 v1, 0x3c

    .line 268435496
    :goto_1
    new-instance v0, LX/L8M;

    .line 268435498
    invoke-direct {v0, v1, p0}, LX/L8M;-><init>(J)V

    .line 268435501
    return-object v0

    .line 268435502
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 268435505
    move-result-wide v1

    .line 268435506
    goto :goto_1

    .line 268435507
    :cond_5
    if-nez p1, :cond_6

    .line 268435509
    const-wide/16 v1, 0x64

    .line 268435511
    :goto_2
    new-instance v0, LX/8Yb;

    .line 268435513
    invoke-direct {v0, v1, p0}, LX/8Yb;-><init>(J)V

    .line 268435516
    return-object v0

    .line 268435517
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 268435520
    move-result-wide v1

    .line 268435521
    goto :goto_2
.end method

.method public static final toStatusIndicatorState(LX/cjh;)LX/fC8;
    .locals 1

    .line 536870912
    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    .line 536870915
    move-result p0

    .line 536870916
    const/4 v0, 0x3

    .line 536870917
    if-eq p0, v0, :cond_0

    .line 536870919
    const/4 v0, 0x4

    .line 536870920
    if-eq p0, v0, :cond_0

    .line 536870922
    sget-object v0, LX/L8q;->A00:LX/L8q;

    .line 536870924
    return-object v0

    .line 536870925
    :cond_0
    sget-object v0, LX/V4j;->A00:LX/V4j;

    .line 536870927
    return-object v0
.end method

.method public static final toStatusIndicatorState(LX/cji;)LX/fC8;
    .locals 4

    invoke-static {p0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevicePeakPowerState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " converted to StatusIndicatorState: "

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceStateConversion"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v3, LX/V5N;->A00:LX/V5N;

    goto :goto_0
.end method

.method public static synthetic toStatusIndicatorState$default(LX/cjX;Ljava/lang/Long;ILjava/lang/Object;)LX/fC8;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/cjX;Ljava/lang/Long;)LX/fC8;

    move-result-object v0

    return-object v0
.end method
