.class public final LX/ott;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/util/UUID;LX/HAU;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ott;->$t:I

    iput-object p2, p0, LX/ott;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ott;->A04:Ljava/lang/Object;

    iput-wide p5, p0, LX/ott;->A02:J

    iput-object p3, p0, LX/ott;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/ott;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ott;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p5, p0, LX/ott;->A02:J

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/ott;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/ott;->$t:I

    move-object v4, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/ott;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, p0, LX/ott;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-wide v5, p0, LX/ott;->A02:J

    iget-object v3, p0, LX/ott;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    new-instance v0, LX/ott;

    invoke-direct/range {v0 .. v6}, LX/ott;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/util/UUID;LX/HAU;J)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/ott;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/ott;->A03:Ljava/lang/Object;

    iget-wide v6, p0, LX/ott;->A02:J

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/ott;->A04:Ljava/lang/Object;

    iget-wide v6, p0, LX/ott;->A02:J

    iget-object v2, p0, LX/ott;->A03:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/ott;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LX/ott;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ott;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ott;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    iget v2, v1, LX/ott;->$t:I

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    sget-object v8, LX/1wh;->A02:LX/1wh;

    if-eq v2, v0, :cond_7

    iget v0, v1, LX/ott;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, v1, LX/ott;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v3, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/lang/Object;

    iget-object v5, v1, LX/ott;->A03:Ljava/lang/Object;

    iget-object v4, v1, LX/ott;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    monitor-enter v3

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ott;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v3, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/lang/Object;

    iget-wide v4, v1, LX/ott;->A02:J

    iget-object v9, v1, LX/ott;->A03:Ljava/lang/Object;

    iget-object v7, v1, LX/ott;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    monitor-enter v3

    :try_start_0
    invoke-static {v2, v4, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x1

    if-eq v4, v7, :cond_3

    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    if-eqz v0, :cond_36

    monitor-enter v3

    :try_start_1
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L(Z)V

    :cond_4
    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/TuS;

    iget-object v0, v0, LX/TuS;->A00:LX/8Xp;

    iget-boolean v0, v0, LX/8Xp;->A04:Z

    if-eqz v0, :cond_5

    const-string v0, "Requesting high bandwidth: device_reconnected_with_peer_video"

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K()V

    :cond_5
    monitor-enter v3

    :try_start_2
    iget-boolean v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_6

    iput v6, v1, LX/ott;->A00:I

    invoke-virtual {v7, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :goto_0
    :try_start_3
    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v2, :cond_35

    iget-object v0, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    goto/16 :goto_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    const-string v0, "Not starting discovered device as BT permission is not granted"

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    goto/16 :goto_1c

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_7
    iget v2, v1, LX/ott;->A00:I

    const-string v5, "."

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_a

    iget-object v0, v1, LX/ott;->A01:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_8
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_e

    iget-object v4, v1, LX/ott;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    iget-wide v2, v1, LX/ott;->A02:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resolve call thread for peer user "

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A02(Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;Ljava/lang/String;)V

    return-object v6

    :cond_9
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/ott;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iget-wide v2, v1, LX/ott;->A02:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput v7, v1, LX/ott;->A00:I

    invoke-static {v4, v0, v1}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01(Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_b

    return-object v8

    :cond_a
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lcom/instagram/user/model/User;

    if-nez v11, :cond_c

    iget-object v4, v1, LX/ott;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    iget-wide v2, v1, LX/ott;->A02:J

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load peer user "

    goto :goto_1

    :cond_c
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A7S()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    iget-object v4, v1, LX/ott;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    iget-wide v2, v1, LX/ott;->A02:J

    const-string v1, "Peer user "

    const-string v0, " has no interoperable messaging ID."

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    iget-object v0, v1, LX/ott;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iput-object v10, v1, LX/ott;->A01:Ljava/lang/Object;

    iput v9, v1, LX/ott;->A00:I

    invoke-static {v0, v11, v10, v1}, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A00(Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Lcom/instagram/user/model/User;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_8

    return-object v8

    :cond_e
    iget-object v9, v1, LX/ott;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;

    iget-object v8, v1, LX/ott;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;

    iget-wide v12, v1, LX/ott;->A02:J

    new-instance v7, LX/osy;

    invoke-direct/range {v7 .. v13}, LX/osy;-><init>(Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v7}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_1c

    :cond_f
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/ott;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    iget-object v9, v1, LX/ott;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LX/2Vc;

    iget-object v5, v1, LX/ott;->A03:Ljava/lang/Object;

    check-cast v5, [B

    iget v3, v11, LX/2Vc;->A05:I

    iget v0, v11, LX/2Vc;->A04:I

    sget-object v11, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A03:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    new-instance v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    move-object v10, v8

    move-object v12, v9

    move-object v13, v5

    move v14, v3

    move v15, v0

    invoke-direct/range {v10 .. v15}, Lcom/facebook/video/heroplayer/basel/MaskFrameData;-><init>(Lcom/facebook/video/heroplayer/basel/MaskFormat;Ljava/util/List;[BII)V

    iget-object v9, v1, LX/ott;->A04:Ljava/lang/Object;

    check-cast v9, LX/nvr;

    sget-object v0, LX/nvr;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v9, LX/nvr;->A06:LX/OO7;

    iget-object v3, v0, LX/OO7;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_20

    goto/16 :goto_9

    :cond_11
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, v1, LX/ott;->A04:Ljava/lang/Object;

    check-cast v10, LX/nvr;

    iget-object v6, v1, LX/ott;->A03:Ljava/lang/Object;

    check-cast v6, [B

    sget-object v0, LX/nvr;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const-string v3, "SamVideoMaskLoadOperation.generateFrameDescriptionMetadata"

    const v0, -0x1c7cf5a

    invoke-static {v3, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_4
    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    array-length v11, v6

    const/16 v9, 0x8

    if-lt v11, v9, :cond_13

    aget-byte v3, v6, v5

    const/16 v0, -0x77

    if-ne v3, v0, :cond_13

    aget-byte v3, v6, v2

    const/16 v0, 0x50

    if-ne v3, v0, :cond_13

    const/4 v0, 0x2

    aget-byte v3, v6, v0

    const/16 v0, 0x4e

    if-ne v3, v0, :cond_13

    const/4 v0, 0x3

    aget-byte v3, v6, v0

    const/16 v0, 0x47

    if-ne v3, v0, :cond_13

    const/16 v7, 0x8

    :goto_3
    sub-int v0, v11, v9

    if-ge v7, v0, :cond_13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    aget-byte v0, v6, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v13, v0, 0x18

    add-int/lit8 v0, v7, 0x1

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v13, v0

    add-int/lit8 v0, v7, 0x2

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v9

    or-int/2addr v13, v0

    add-int/lit8 v0, v7, 0x3

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v13, v0

    if-ltz v13, :cond_13

    add-int/lit8 v0, v7, 0x8

    add-int/2addr v0, v13

    if-gt v0, v11, :cond_13

    add-int/lit8 v12, v7, 0x4

    sget-object v4, LX/5BI;->A00:Ljava/nio/charset/Charset;

    const/4 v0, 0x4

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6, v12, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "tEXt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-lez v13, :cond_12

    add-int/lit8 v0, v7, 0x8

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v6, v0, v13, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v12, v5, v5}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_12

    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x84

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "NaN"

    const-string v0, "0"

    invoke-static {v4, v3, v0, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_12
    add-int/lit8 v0, v13, 0x8

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v7, v0

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_0
    :try_start_7
    move-exception v4

    const-string v3, "CutoutMetadataUtil"

    const-string v0, "Error extracting PNG description"

    invoke-static {v3, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catch_1
    :try_start_8
    move-exception v4

    const-string v3, "CutoutMetadataUtil"

    const-string v0, "Error extracting PNG description"

    invoke-static {v3, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_4
    const/4 v13, 0x0

    :goto_5
    array-length v0, v6

    int-to-long v3, v0

    const/4 v9, 0x0

    move-object v12, v9

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move-wide/from16 v17, v3

    move-object v11, v9

    invoke-static/range {v11 .. v18}, LX/Am8;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)LX/Am8;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const v0, 0x6456ff98

    invoke-static {v0}, LX/1jk;->A00(I)V

    const-string v3, "SamVideoMaskLoadOperation.maybeGenerateSubjectFrameData"

    const v0, 0x585c02cc

    invoke-static {v3, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_9
    iget-object v6, v4, LX/Am8;->A0H:Ljava/lang/String;

    if-nez v6, :cond_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const v0, -0x156db615

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto/16 :goto_8

    :cond_14
    :try_start_a
    const-string v12, "#"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v6}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v16 .. v16}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "center"

    invoke-static {v0, v4}, LX/hEr;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v7

    const-wide/16 v14, 0x0

    if-nez v7, :cond_15

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_15
    const-string v0, "bbox_xyxy"

    invoke-static {v0, v4}, LX/hEr;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_16
    const-string v3, "color"

    const-string v0, "000000"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v12, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_17
    new-instance v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A00:Ljava/lang/String;

    iput-object v5, v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    iput-object v7, v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A03:Ljava/util/List;

    iput-object v13, v3, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    goto :goto_7
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catch_2
    :try_start_e
    move-exception v4

    const-string v3, "CutoutMetadataUtil"

    const-string v0, "Failed to parse JSON cutout data: "

    invoke-static {v0, v6, v3, v4}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, LX/56z;->A00:LX/56z;

    :goto_7
    const v0, -0x22e5ba2b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-static {v0}, LX/1jk;->A00(I)V

    :goto_8
    if-eqz v9, :cond_1a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v13, v10, LX/nvr;->A0D:LX/snm;

    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yw7;

    iget-boolean v0, v0, LX/Yw7;->A06:Z

    if-nez v0, :cond_1a

    :cond_19
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, LX/Yw7;

    iget-wide v6, v3, LX/Yw7;->A01:J

    iget-wide v4, v3, LX/Yw7;->A02:J

    iget-object v0, v3, LX/Yw7;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v12, v3, LX/Yw7;->A04:LX/pgT;

    iget-object v11, v3, LX/Yw7;->A05:LX/4z3;

    iget v3, v3, LX/Yw7;->A00:F

    invoke-static {v0, v6, v7, v4, v5}, LX/Yw7;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/Yw7;

    move-result-object v0

    iput-object v12, v0, LX/Yw7;->A04:LX/pgT;

    iput-object v11, v0, LX/Yw7;->A05:LX/4z3;

    iput v3, v0, LX/Yw7;->A00:F

    iput-boolean v2, v0, LX/Yw7;->A06:Z

    invoke-static {v14, v0, v13}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    iget-object v0, v10, LX/nvr;->A0E:LX/snm;

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v0

    iput-object v9, v1, LX/ott;->A01:Ljava/lang/Object;

    iput v2, v1, LX/ott;->A00:I

    invoke-static {v1, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_10

    return-object v8

    :cond_1b
    :goto_9
    :try_start_f
    const-string v3, "SamVideoMaskLoadOperation.convertToRle"

    const v0, -0x3c76156c

    invoke-static {v3, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    iget-object v0, v9, LX/nvr;->A06:LX/OO7;

    iget-object v0, v0, LX/OO7;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1c

    if-eq v3, v2, :cond_1e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v4, v9, LX/nvr;->A08:LX/pmW;

    if-nez v4, :cond_1d

    iget v3, v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    iget v0, v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    new-instance v4, LX/mt1;

    invoke-direct {v4, v3, v0}, LX/mt1;-><init>(II)V

    iput-object v4, v9, LX/nvr;->A08:LX/pmW;

    :cond_1d
    sget-object v11, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A04:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    goto :goto_a

    :cond_1e
    iget-object v4, v9, LX/nvr;->A08:LX/pmW;

    if-nez v4, :cond_1f

    iget v3, v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    iget v0, v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    new-instance v4, LX/mt0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/mt0;->A01:I

    iput v0, v4, LX/mt0;->A00:I

    const/4 v0, 0x3

    new-instance v6, LX/D1v;

    invoke-direct {v6, v4, v0}, LX/D1v;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    const/4 v11, 0x0

    new-instance v0, LX/jl2;

    invoke-direct {v0, v6, v11, v11, v3}, LX/jl2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v4, LX/mt0;->A03:LX/jl2;

    const/4 v0, 0x2

    new-instance v10, LX/D1v;

    invoke-direct {v10, v4, v0}, LX/D1v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v6, LX/D2v;

    invoke-direct {v6, v0}, LX/D2v;-><init>(I)V

    const/4 v3, 0x4

    new-instance v0, LX/jl2;

    invoke-direct {v0, v10, v6, v11, v3}, LX/jl2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, v4, LX/mt0;->A02:LX/jl2;

    invoke-static {v7}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v4, LX/mt0;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v7}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v4, LX/mt0;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v7}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v4, LX/mt0;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, LX/nvr;->A08:LX/pmW;

    :cond_1f
    sget-object v11, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    :goto_a
    iget-object v0, v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A04:[B

    invoke-interface {v4, v0}, LX/pmW;->BAg([B)LX/YVj;

    move-result-object v0

    iget-object v6, v0, LX/YVj;->A02:[B

    iget v4, v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A01:I

    iget v3, v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A00:I

    iget-object v0, v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;->A03:Ljava/util/List;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    move-object v10, v8

    move-object v12, v0

    move-object v13, v6

    move v14, v4

    move v15, v3

    invoke-direct/range {v10 .. v15}, Lcom/facebook/video/heroplayer/basel/MaskFrameData;-><init>(Lcom/facebook/video/heroplayer/basel/MaskFormat;Ljava/util/List;[BII)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    const v0, 0x12ffaab0

    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :cond_20
    iget-wide v15, v1, LX/ott;->A02:J

    iget-object v10, v9, LX/nvr;->A05:LX/jlY;

    iget-object v0, v9, LX/nvr;->A06:LX/OO7;

    move-object/from16 v27, v0

    iget-boolean v1, v0, LX/OO7;->A0D:Z

    monitor-enter v10

    :try_start_12
    move-object v0, v10

    check-cast v0, LX/aoD;

    iget-object v0, v0, LX/aoD;->A00:Ljava/util/TreeMap;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_31

    move-wide v0, v15

    invoke-virtual {v10, v0, v1, v2}, LX/jlY;->A00(JZ)LX/4eo;

    move-result-object v18

    if-eqz v18, :cond_31
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual/range {v18 .. v18}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v4, 0x100

    if-le v0, v4, :cond_21

    invoke-virtual/range {v18 .. v18}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v3, v4, v0, v2}, LX/C4H;->A04(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v19

    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v0, v12, v11

    new-array v6, v0, [I

    const/16 v21, 0x0

    move-object/from16 v20, v6

    move/from16 v22, v12

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v12

    move/from16 v26, v11

    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_c

    :cond_21
    invoke-virtual/range {v18 .. v18}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Bitmap;

    goto :goto_b

    :goto_c
    const/4 v14, 0x0

    :goto_d
    const/16 v13, 0x7f

    if-ge v14, v11, :cond_30

    const/4 v1, 0x0

    :cond_22
    if-ge v1, v12, :cond_23

    mul-int v0, v14, v12

    add-int/2addr v0, v1

    aget v0, v6, v0

    add-int/lit8 v1, v1, 0x1

    if-le v0, v13, :cond_22

    goto :goto_e

    :cond_23
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :goto_e
    add-int/lit8 v1, v11, -0x1

    const/4 v5, -0x1

    const/4 v4, -0x1

    if-gt v14, v1, :cond_26

    :cond_24
    const/4 v2, 0x0

    :goto_f
    if-ge v2, v12, :cond_2e

    mul-int v0, v1, v12

    add-int/2addr v0, v2

    aget v0, v6, v0

    if-le v0, v13, :cond_25

    goto :goto_10

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :goto_10
    move v4, v1

    if-eq v1, v5, :cond_2e

    :cond_26
    :goto_11
    move v3, v12

    const/4 v2, 0x0

    :cond_27
    if-ge v2, v12, :cond_2a

    if-gt v14, v4, :cond_29

    move v1, v14

    :goto_12
    mul-int v0, v1, v12

    add-int/2addr v0, v2

    aget v0, v6, v0

    if-le v0, v13, :cond_28

    goto :goto_13

    :cond_28
    if-eq v1, v4, :cond_29

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :goto_13
    move v3, v2

    :cond_29
    add-int/lit8 v2, v2, 0x1

    if-eq v3, v12, :cond_27

    :cond_2a
    add-int/lit8 v2, v12, -0x1

    if-gt v3, v2, :cond_2f

    const/16 v17, -0x1

    :goto_14
    if-gt v14, v4, :cond_2c

    move v1, v14

    :goto_15
    mul-int v0, v1, v12

    add-int/2addr v0, v2

    aget v0, v6, v0

    if-le v0, v13, :cond_2b

    goto :goto_16

    :cond_2b
    if-eq v1, v4, :cond_2c

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2c
    if-eq v2, v3, :cond_2d

    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    :goto_16
    move/from16 v17, v2

    if-eq v2, v5, :cond_2c

    :cond_2d
    move/from16 v5, v17

    goto :goto_17

    :cond_2e
    move v0, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v14, :cond_24

    goto :goto_11

    :cond_2f
    :goto_17
    int-to-float v0, v3

    int-to-float v1, v12

    invoke-static {v0, v1}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v3

    int-to-float v0, v14

    int-to-float v6, v11

    invoke-static {v0, v6}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v2

    int-to-float v0, v5

    invoke-static {v0, v1}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v4

    invoke-static {v0, v6}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/jlY;->A02:Ljava/util/TreeMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_30
    :try_start_14
    invoke-virtual/range {v18 .. v18}, LX/4eo;->close()V

    goto :goto_18

    :catchall_1
    move-exception v0

    invoke-virtual/range {v18 .. v18}, LX/4eo;->close()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :cond_31
    :goto_18
    monitor-exit v10

    iget-object v0, v9, LX/nvr;->A0D:LX/snm;

    move-object/from16 v21, v0

    :cond_32
    invoke-interface/range {v21 .. v21}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/Yw7;

    iget-wide v2, v9, LX/Yw7;->A01:J

    move-wide v0, v15

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-wide v2, v9, LX/Yw7;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, v27

    iget-object v1, v0, LX/OO7;->A01:LX/1tC;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v19

    invoke-virtual {v1, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    invoke-virtual {v1, v0}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmp-long v0, v19, v17

    if-nez v0, :cond_33

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_19
    invoke-static {v0, v13}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v11

    invoke-static {v11}, LX/18S;->A06(LX/4z3;)F

    move-result v3

    invoke-static {v11}, LX/18S;->A07(LX/4z3;)F

    move-result v0

    sub-float/2addr v3, v0

    iget-object v2, v9, LX/Yw7;->A04:LX/pgT;

    iget-boolean v0, v9, LX/Yw7;->A06:Z

    invoke-static {v8, v6, v7, v4, v5}, LX/Yw7;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/Yw7;

    move-result-object v1

    iput-object v2, v1, LX/Yw7;->A04:LX/pgT;

    iput-object v11, v1, LX/Yw7;->A05:LX/4z3;

    iput v3, v1, LX/Yw7;->A00:F

    iput-boolean v0, v1, LX/Yw7;->A06:Z

    move-object/from16 v0, v21

    invoke-static {v10, v1, v0}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_1c

    :cond_33
    sub-long v0, v6, v19

    long-to-float v11, v0

    long-to-float v14, v2

    div-float/2addr v11, v14

    sub-long v0, v4, v19

    long-to-float v2, v0

    div-float/2addr v2, v14

    invoke-static {v11, v12, v13}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v12, v13}, LX/3sc;->A03(FFF)F

    move-result v13

    goto :goto_19

    :catchall_2
    move-exception v1

    :try_start_15
    monitor-exit v10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    throw v1

    :catchall_3
    :try_start_16
    move-exception v1

    const v0, 0x4d0cdc66    # 1.477034E8f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    :catch_3
    move-exception v2

    array-length v1, v5

    const-string v0, "Error processing png, payload size "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeroImageLoader"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_34

    sget-object v0, LX/ms6;->A00:LX/ms6;

    :goto_1a
    check-cast v0, LX/pgT;

    invoke-static {v9, v0}, LX/nvr;->A05(LX/nvr;LX/pgT;)V

    goto :goto_1c

    :cond_34
    sget-object v0, LX/ms7;->A00:LX/ms7;

    goto :goto_1a

    :cond_35
    move-object v2, v1

    :goto_1b
    monitor-exit v3

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L(Z)V

    :cond_36
    :goto_1c
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :catchall_4
    move-exception v1

    const v0, 0x6a65c93d

    goto :goto_1d

    :catchall_5
    move-exception v1

    const v0, 0xc2b5396

    :goto_1d
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
