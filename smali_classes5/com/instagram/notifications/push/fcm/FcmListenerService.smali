.class public final Lcom/instagram/notifications/push/fcm/FcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BAo;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/google/firebase/messaging/RemoteMessage;Lcom/instagram/notifications/push/fcm/FcmListenerService;)[B
    .locals 13

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;->A02(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    move-result-object v5

    iget-object v7, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    iget-object v6, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    iget-object v3, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:Ljava/lang/String;

    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    iget-object v0, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    const-string v9, "0"

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/4Na;->A00:LX/4My;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0f(LX/0tn;)LX/6dc;

    move-result-object v4

    const-string v12, "notif_received_push_hpke_encrypted"

    iget-object p0, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    move-object v1, p0

    if-nez p0, :cond_1

    move-object v1, v9

    :cond_1
    iget-object v0, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_1
    if-nez p0, :cond_2

    move-object p0, v9

    :cond_2
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v0, "notif_event"

    invoke-virtual {v4, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_event_log_flag"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "push_usecase_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    const-string v0, "pi_nid"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/Long;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    goto :goto_2

    :cond_3
    const-wide/16 v10, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    :goto_2
    :try_start_0
    new-instance v4, LX/1zD;

    invoke-direct {v4, p1, v6, v7}, LX/1zD;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    if-eqz v2, :cond_b

    invoke-static {v2, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v10

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-array v2, v7, [B

    new-array v8, v7, [B

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1zD;->A00:LX/1zN;

    iget v1, v0, LX/1zN;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    goto :goto_8

    :cond_6
    new-instance v11, LX/AUq;

    invoke-direct {v11}, LX/AUq;-><init>()V

    goto :goto_3

    :cond_7
    new-instance v11, LX/IdM;

    invoke-direct {v11}, LX/IdM;-><init>()V

    :goto_3
    invoke-static {v4, v3, v2}, LX/9d0;->A00(LX/1zD;[B[B)LX/9So;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget-object v0, v6, LX/9So;->A00:[B

    array-length v4, v0

    new-array v3, v4, [B

    const/4 v2, 0x0

    invoke-static {v0, v7, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-ge v2, v4, :cond_8

    aget-byte v1, v3, v2

    iget-object v0, v6, LX/9So;->A04:[B

    aget-byte v0, v0, v2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, v6, LX/9So;->A01:[B

    invoke-virtual {v11, v0, v3, v8, v10}, LX/Ksu;->A00([B[B[B[B)[B

    move-result-object v2

    iget-object v6, v6, LX/9So;->A04:[B

    array-length v4, v6

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    :goto_5
    if-ltz v4, :cond_c

    if-nez v3, :cond_c

    aget-byte v1, v6, v4

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v4

    goto :goto_6

    :cond_9
    aput-byte v7, v6, v4

    goto :goto_7

    :goto_6
    const/4 v3, 0x1

    :goto_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_5
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :catch_0
    :try_start_2
    move-exception v0

    new-instance v1, LX/Jly;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v1, LX/Jly;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_2
    move-exception v0

    new-instance v1, LX/Jly;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_3
    move-exception v0

    new-instance v1, LX/Jly;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_4
    move-exception v0

    new-instance v1, LX/Jly;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_5
    move-exception v0

    new-instance v1, LX/Jly;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    const-string v0, "Only AES256GCM or AES128GCM are supported."

    new-instance v1, LX/Jly;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :catch_6
    move-exception v8

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/4Na;->A00:LX/4My;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0f(LX/0tn;)LX/6dc;

    move-result-object v3

    const-string v6, "notif_hpke_decryption_failed"

    iget-object v4, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v4, v9

    :cond_a
    iget-object v0, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_a
    const-string v0, "notif_event"

    invoke-virtual {v3, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v3, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_event_log_flag"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "push_usecase_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    const-string v0, "pi_nid"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/Long;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_b
    const/4 v2, 0x0

    :cond_c
    iget-object v1, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "zstd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_a

    :goto_b
    :try_start_3
    iget-object v0, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    const-string v10, "0"

    if-nez v0, :cond_e

    move-object v0, v10

    :cond_e
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/4Na;->A00:LX/4My;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0f(LX/0tn;)LX/6dc;

    move-result-object v6

    const-string v8, "notif_received_push_compressed"

    iget-object v7, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    move-object v1, v7

    if-nez v7, :cond_f

    move-object v1, v10

    :cond_f
    iget-object v0, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_c

    :cond_10
    const-wide/16 v3, 0x0

    :goto_c
    if-nez v7, :cond_11

    move-object v7, v10

    :cond_11
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    const-string v0, "notif_event"

    invoke-virtual {v6, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_event_log_flag"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "push_usecase_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    const-string v0, "pi_nid"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/Long;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_12
    const/4 v0, 0x0

    if-eqz v2, :cond_13

    sget-object v0, Lcom/facebook/zstd/ZstdInputStream;->$redex_init_class:Lcom/facebook/zstd/ZstdInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v0, 0x1000

    new-instance v2, Lcom/facebook/zstd/ZstdInputStream;

    invoke-direct {v2, v1, v0}, Lcom/facebook/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-static {v2}, LX/9WC;->A01(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    return-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v8

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/4Na;->A00:LX/4My;

    new-instance v0, LX/3xe;

    invoke-direct {v0, v1}, LX/3xe;-><init>(LX/4Nb;)V

    invoke-virtual {v0}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0f(LX/0tn;)LX/6dc;

    move-result-object v4

    const-string v6, "notif_decompression_failed"

    iget-object v3, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-nez v3, :cond_14

    const-string v3, "0"

    :cond_14
    iget-object v0, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_d
    const-string v0, "notif_event"

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_event_log_flag"

    invoke-virtual {v4, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "push_usecase_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    const-string v0, "pi_nid"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/facebook/pushlite/model/PushInfraMetaData;->A05:Ljava/lang/Long;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    const/4 v0, 0x0

    return-object v0

    :cond_15
    const-wide/16 v1, 0x0

    goto :goto_d

    :cond_16
    return-object v2
.end method
