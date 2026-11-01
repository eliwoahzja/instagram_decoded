.class public final LX/lfY;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2Sw;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/K53;LX/HAU;IZ)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/lfY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/lfY;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p9, p0, LX/lfY;->A07:Z

    .line 268435461
    .line 268435462
    iput-object p6, p0, LX/lfY;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/lfY;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/lfY;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/lfY;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/lfY;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;LX/Tq3;LX/IkT;Ljava/lang/Long;LX/HAU;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lfY;->$t:I

    iput-object p2, p0, LX/lfY;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/lfY;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/lfY;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/lfY;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/lfY;->A07:Z

    iput-object p5, p0, LX/lfY;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v1, p0, LX/lfY;->$t:I

    move-object v9, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v3, p0, LX/lfY;->A06:Ljava/lang/Object;

    check-cast v3, LX/2Sw;

    iget-boolean v11, p0, LX/lfY;->A07:Z

    iget-object v8, p0, LX/lfY;->A05:Ljava/lang/Object;

    check-cast v8, LX/K53;

    iget-object v4, p0, LX/lfY;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/lfY;->A04:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, LX/lfY;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, LX/lfY;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    if-eq v1, v0, :cond_0

    const/4 v10, 0x2

    :goto_0
    new-instance v2, LX/lfY;

    invoke-direct/range {v2 .. v11}, LX/lfY;-><init>(LX/2Sw;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/K53;LX/HAU;IZ)V

    return-object v2

    :cond_0
    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/lfY;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v5, p0, LX/lfY;->A04:Ljava/lang/Object;

    check-cast v5, LX/Tq3;

    iget-object v6, p0, LX/lfY;->A05:Ljava/lang/Object;

    check-cast v6, LX/IkT;

    iget-object v3, p0, LX/lfY;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v1, p0, LX/lfY;->A07:Z

    iget-object v0, p0, LX/lfY;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    new-instance v2, LX/lfY;

    move-object v7, v0

    move-object v8, p2

    move v9, v1

    invoke-direct/range {v2 .. v9}, LX/lfY;-><init>(Landroid/content/Context;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;LX/Tq3;LX/IkT;Ljava/lang/Long;LX/HAU;Z)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfY;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    iget v5, v7, LX/lfY;->$t:I

    if-eqz v5, :cond_a

    const/4 v3, 0x1

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/lfY;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eq v5, v3, :cond_5

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_3

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/lfY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v0, v7, LX/lfY;->A04:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/lfY;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-boolean v0, v7, LX/lfY;->A07:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, v7, LX/lfY;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v7, LX/lfY;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_1
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/lfY;->A06:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput v0, v7, LX/lfY;->A00:I

    invoke-virtual {v4, v2, v7}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v7, LX/lfY;->A06:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    const/high16 v3, 0x3f400000    # 0.75f

    const v0, 0x44bb8000    # 1500.0f

    new-instance v2, LX/2Io;

    invoke-direct {v2, v8, v3, v0}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v1, v7, LX/lfY;->A00:I

    invoke-virtual {v5}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v0, v7}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_8

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v7, LX/lfY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v0, v7, LX/lfY;->A04:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v7, LX/lfY;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-boolean v0, v7, LX/lfY;->A07:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_7
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/lfY;->A06:Ljava/lang/Object;

    check-cast v4, LX/2Sw;

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    iput v0, v7, LX/lfY;->A00:I

    invoke-virtual {v4, v2, v7}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_8
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v7, LX/lfY;->A06:Ljava/lang/Object;

    check-cast v5, LX/2Sw;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    const/high16 v3, 0x3f400000    # 0.75f

    const v0, 0x44bb8000    # 1500.0f

    new-instance v2, LX/2Io;

    invoke-direct {v2, v8, v3, v0}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    iput v1, v7, LX/lfY;->A00:I

    invoke-virtual {v5}, LX/2Sw;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v0, v7}, LX/2Sw;->A03(LX/lis;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_a
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v7, LX/lfY;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    iget-object v5, v7, LX/lfY;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_8

    :cond_b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v7, LX/lfY;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v4, v7, LX/lfY;->A04:Ljava/lang/Object;

    check-cast v4, LX/Tq3;

    iget-object v3, v7, LX/lfY;->A05:Ljava/lang/Object;

    check-cast v3, LX/IkT;

    invoke-static {v4, v3}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00(LX/Tq3;LX/IkT;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v10, v11, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A03:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v11, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v0, v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/AWV;

    iget-object v14, v0, LX/AWV;->A02:LX/AWW;

    iget-object v9, v14, LX/AWW;->A01:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v12, v14, LX/AWW;->A00:LX/Kmf;

    const/16 v0, 0x4ad

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-interface {v12, v2, v13}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v15, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v15, v16, v0

    if-eqz v15, :cond_d

    invoke-static/range {v16 .. v17}, LX/BVB;->A08(J)J

    move-result-wide v17

    const-wide/32 v15, 0x5265c00

    cmp-long v0, v17, v15

    if-ltz v0, :cond_c

    invoke-static {v14, v5}, LX/AWW;->A00(LX/AWW;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const/16 v19, 0x1

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v14

    :try_start_3
    const/16 v0, 0x81

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error parsing posts/reels crossposted statuses JSON"

    invoke-static {v0, v1, v14}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :goto_1
    :try_start_4
    monitor-exit v9

    if-eqz v19, :cond_e

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Media has already been crossposted to WhatsApp: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/aIC;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/KV9;

    invoke-direct {v6, v0}, LX/KV9;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v10

    return-object v6

    :cond_e
    :try_start_5
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v12, v2, v13}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v13

    :try_start_8
    const/16 v0, 0x81

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error parsing existing posts/reels crossposted statuses JSON"

    invoke-static {v0, v1, v13}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v13

    goto :goto_2

    :cond_f
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v12}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    move-exception v2

    :try_start_a
    const/16 v0, 0x81

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error updating posts/reels crossposted status for key: "

    invoke-static {v1, v5, v0, v2}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_3
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit v10

    goto :goto_4

    :catchall_0
    :try_start_c
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_10
    :goto_4
    :try_start_d
    iget-object v11, v11, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;

    iget-object v10, v7, LX/lfY;->A03:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-boolean v15, v7, LX/lfY;->A07:Z

    iget-object v9, v7, LX/lfY;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iput-object v5, v7, LX/lfY;->A01:Ljava/lang/Object;

    iput v8, v7, LX/lfY;->A00:I

    iget-object v2, v11, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/16 v25, 0x0

    iget-object v0, v4, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v8}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v12

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_11

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v13, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_11
    iget-object v1, v3, LX/IkT;->A00:LX/IkW;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v0, 0x11a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_13

    const/4 v0, 0x1

    if-eq v8, v0, :cond_12

    const/4 v0, 0x2

    if-eq v8, v0, :cond_14

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v8, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;

    invoke-direct {v8, v10, v2, v14}, Lcom/instagram/share/whatsapp/reels/ReelMediaFetcher;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    new-instance v8, LX/AXV;

    invoke-direct {v8, v10, v2, v14}, LX/AXV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    new-instance v8, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;

    invoke-direct {v8, v10, v2, v14}, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v11, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;->A01:LX/AWV;

    invoke-virtual {v0, v13}, LX/AWV;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-object v0, LX/IkW;->A05:LX/IkW;

    if-ne v1, v0, :cond_15

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/b0x;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_6
    new-instance v14, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move/from16 v26, v15

    move-object v15, v10

    invoke-direct/range {v14 .. v26}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource$getWhatsAppCrosspostRequestOperation$2;-><init>(Landroid/content/Context;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcDataSource;LX/Tq3;LX/IkT;Lcom/instagram/feed/media/Media;LX/Vzn;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    invoke-static {v7, v14}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_16

    goto :goto_7

    :cond_15
    move-object/from16 v0, v25

    goto :goto_6

    :goto_7
    return-object v6

    :goto_8
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/pgw;

    instance-of v0, v4, LX/KV9;

    if-eqz v0, :cond_17

    if-eqz v5, :cond_17

    iget-object v0, v7, LX/lfY;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-static {v0, v5}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01(Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;Ljava/lang/String;)V

    return-object v4

    :cond_17
    return-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v1

    if-eqz v5, :cond_18

    iget-object v0, v7, LX/lfY;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-static {v0, v5}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01(Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;Ljava/lang/String;)V

    :cond_18
    new-instance v6, LX/KV9;

    invoke-direct {v6, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method
