.class public final LX/eIW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ioe;

.field public A02:LX/3Ia;

.field public A03:LX/eOj;

.field public A04:LX/jEN;

.field public A05:LX/c5x;

.field public A06:LX/byD;

.field public A07:LX/c19;

.field public A08:LX/bsa;

.field public A09:LX/jIs;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/net/InetAddress;

.field public A0D:Ljava/net/InetAddress;

.field public A0E:Ljava/net/Socket;

.field public A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0G:Z

.field public volatile A0H:LX/cjF;

.field public volatile A0I:LX/dOa;

.field public volatile A0J:Z


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x810

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/eIW;LX/dIv;LX/bsa;)V
    .locals 12

    if-eqz p2, :cond_17

    instance-of v3, p1, LX/VwD;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/dIv;->A02:Ljava/lang/Object;

    check-cast v0, LX/c0S;

    iget-object v0, v0, LX/c0S;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/hF7;->A02(Ljava/lang/Object;)LX/VZ2;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/hF7;->A04()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/e1y;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, LX/hF7;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, LX/6gO;->A00:LX/6gO;

    goto :goto_0

    :cond_1
    const-string v4, ""

    :cond_2
    :goto_1
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p1, LX/dIv;->A00:LX/d4i;

    iget-object v6, v2, LX/d4i;->A02:LX/aqa;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v5, "MessageEncoder"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type: "

    invoke-static {v6, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    const-string v1, "send/unexpected; type=%s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v3, v1, v0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    instance-of v0, p1, LX/Vv7;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/Vv7;

    iget-object v1, p2, LX/bsa;->A02:LX/jIs;

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-interface {v1, v0, v3}, LX/jIs;->handleConnectMessage(Ljava/io/DataOutputStream;LX/Vv7;)I

    move-result v5

    goto/16 :goto_b

    :cond_3
    invoke-static {p1}, LX/eIW;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_2
    if-eqz v3, :cond_7

    move-object v0, p1

    check-cast v0, LX/VwD;

    iget-object v5, v0, LX/dIv;->A00:LX/d4i;

    iget-object v10, v0, LX/dIv;->A02:Ljava/lang/Object;

    check-cast v10, LX/c0S;

    iget-object v8, v0, LX/dIv;->A01:Ljava/lang/Object;

    check-cast v8, [B

    iget v0, p2, LX/bsa;->A00:I

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/kYN;->A00([B)[B

    move-result-object v8

    :cond_4
    iget-object v0, v10, LX/c0S;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/eOu;->A03(Ljava/lang/String;)[B

    move-result-object v11

    array-length v9, v11

    add-int/lit8 v7, v9, 0x2

    iget v1, v5, LX/d4i;->A00:I

    const/4 v6, 0x0

    if-gtz v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    add-int/2addr v7, v3

    array-length v3, v8

    add-int/2addr v7, v3

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-static {v5, v0}, LX/eOu;->A02(LX/d4i;Ljava/io/DataOutputStream;)V

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-static {v0, v7}, LX/eOu;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v11, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    if-lez v1, :cond_6

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    iget v0, v10, LX/c0S;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    :cond_6
    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v8, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_9

    :cond_7
    invoke-static {p1}, LX/eIW;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-static {v2, v0}, LX/eOu;->A02(LX/d4i;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :pswitch_4
    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-static {v2, v0}, LX/eOu;->A02(LX/d4i;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :goto_2
    const/4 v5, 0x0

    goto/16 :goto_b

    :pswitch_5
    instance-of v0, p1, LX/Vw4;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/Vw4;

    iget-object v1, v0, LX/dIv;->A00:LX/d4i;

    iget-object v3, v0, LX/dIv;->A02:Ljava/lang/Object;

    check-cast v3, LX/bzH;

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-static {v1, v0}, LX/eOu;->A02(LX/d4i;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    iget v0, v3, LX/bzH;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/eIW;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_6
    instance-of v0, p1, LX/Vx5;

    if-eqz v0, :cond_9

    move-object v3, p1

    check-cast v3, LX/Vx5;

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v3, LX/dIv;->A00:LX/d4i;

    invoke-static {v0, v1}, LX/eOu;->A02(LX/d4i;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v3, LX/dIv;->A02:Ljava/lang/Object;

    check-cast v0, LX/bzH;

    iget v0, v0, LX/bzH;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :goto_3
    const/4 v5, 0x4

    goto/16 :goto_b

    :cond_9
    invoke-static {p1}, LX/eIW;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_7
    instance-of v0, p1, LX/Vy3;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/Vy3;

    iget-object v5, v0, LX/dIv;->A00:LX/d4i;

    iget-object v1, v0, LX/dIv;->A02:Ljava/lang/Object;

    check-cast v1, LX/bzH;

    iget-object v0, v0, LX/dIv;->A01:Ljava/lang/Object;

    check-cast v0, LX/c04;

    iget-object v3, v0, LX/c04;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eOu;->A03(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v6, 0x2

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-static {v5, v0}, LX/eOu;->A02(LX/d4i;Ljava/io/DataOutputStream;)V

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-static {v0, v7}, LX/eOu;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget v1, v1, LX/bzH;->A00:I

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eOu;->A03(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v3, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    :cond_b
    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_9

    :cond_c
    invoke-static {p1}, LX/eIW;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_8
    instance-of v0, p1, LX/VwI;

    if-eqz v0, :cond_e

    move-object v6, p1

    check-cast v6, LX/VwI;

    iget-object v0, v6, LX/dIv;->A01:Ljava/lang/Object;

    check-cast v0, LX/bRv;

    iget-object v3, v0, LX/bRv;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, 0x2

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v6, LX/dIv;->A00:LX/d4i;

    invoke-static {v0, v1}, LX/eOu;->A02(LX/d4i;Ljava/io/DataOutputStream;)V

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-static {v0, v7}, LX/eOu;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v6, LX/dIv;->A02:Ljava/lang/Object;

    check-cast v0, LX/bzH;

    iget v0, v0, LX/bzH;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_6

    :cond_d
    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_9

    :cond_e
    invoke-static {p1}, LX/eIW;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_9
    instance-of v0, p1, LX/Vx3;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LX/Vx3;

    iget-object v5, v0, LX/dIv;->A00:LX/d4i;

    iget-object v1, v0, LX/dIv;->A02:Ljava/lang/Object;

    check-cast v1, LX/bzH;

    iget-object v0, v0, LX/dIv;->A01:Ljava/lang/Object;

    check-cast v0, LX/c00;

    iget-object v3, v0, LX/c00;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/eOu;->A03(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    add-int/lit8 v7, v6, 0x2

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-static {v5, v0}, LX/eOu;->A02(LX/d4i;Ljava/io/DataOutputStream;)V

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-static {v0, v7}, LX/eOu;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget v1, v1, LX/bzH;->A00:I

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v0, v6, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/eOu;->A03(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v3, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    iget v0, v6, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_8

    :cond_10
    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :goto_9
    add-int/2addr v5, v7

    goto :goto_b

    :cond_11
    invoke-static {p1}, LX/eIW;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_a
    instance-of v0, p1, LX/Vv3;

    if-eqz v0, :cond_16

    move-object v6, p1

    check-cast v6, LX/Vv3;

    iget-object v5, v6, LX/dIv;->A02:Ljava/lang/Object;

    check-cast v5, LX/bRr;

    iget-byte v3, v5, LX/bRr;->A00:B

    const/4 v1, 0x1

    const/4 v8, 0x0

    iget-object v0, v6, LX/dIv;->A01:Ljava/lang/Object;

    check-cast v0, LX/dJu;

    if-nez v3, :cond_12

    invoke-static {v0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eOu;->A03(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v6, LX/dIv;->A00:LX/d4i;

    invoke-static {v0, v1}, LX/eOu;->A02(LX/d4i;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    array-length v6, v7

    add-int/lit8 v0, v6, 0x4

    invoke-static {v1, v0}, LX/eOu;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    iget-byte v0, v5, LX/bRr;->A00:B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v5, v3, 0x4

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v5, v6

    goto :goto_a

    :cond_12
    if-eqz v0, :cond_13

    const/4 v1, 0x0

    :cond_13
    invoke-static {v1}, LX/3Hd;->A02(Z)V

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v6, LX/dIv;->A00:LX/d4i;

    invoke-static {v0, v1}, LX/eOu;->A02(LX/d4i;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    iget-byte v0, v5, LX/bRr;->A00:B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v5, 0x4

    :goto_a
    iget-object v0, p2, LX/bsa;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :goto_b
    iget-object v10, p2, LX/bsa;->A01:LX/cjF;

    if-ltz v5, :cond_14

    iget-object v3, v10, LX/cjF;->A00:LX/eRk;

    sget-object v0, LX/eRk;->A0c:Ljava/util/EnumSet;

    iget-object v1, v3, LX/eRk;->A0A:LX/eZL;

    const-class v0, LX/Vs7;

    invoke-virtual {v1, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v9

    check-cast v9, LX/gFd;

    int-to-long v0, v5

    iget-object v8, v3, LX/eRk;->A0a:Ljava/lang/String;

    const-string v7, "m"

    const-string v6, "s"

    const-string v3, "b"

    filled-new-array {v8, v7, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v0, v1}, LX/gFd;->A03([Ljava/lang/String;J)V

    :cond_14
    iget-object v7, v10, LX/cjF;->A00:LX/eRk;

    sget-object v0, LX/eRk;->A0c:Ljava/util/EnumSet;

    iget-object v1, v7, LX/eRk;->A0A:LX/eZL;

    const-class v0, LX/Vs7;

    invoke-virtual {v1, v0}, LX/eZL;->A05(Ljava/lang/Class;)LX/iou;

    move-result-object v9

    check-cast v9, LX/gFd;

    iget-object v8, v7, LX/eRk;->A0a:Ljava/lang/String;

    const-string v3, "m"

    const/4 v6, 0x1

    const-string v1, "s"

    const-string v0, "c"

    filled-new-array {v8, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v3, v0, v1}, LX/gFd;->A03([Ljava/lang/String;J)V

    sget-object v0, LX/eFw;->A02:LX/eFw;

    invoke-virtual {v0, v5, v6}, LX/eFw;->A00(IZ)V

    iget-object v0, v7, LX/eRk;->A0X:LX/crR;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/crR;->A01:LX/eVz;

    iget-object v0, v0, LX/eVz;->A0M:LX/jL2;

    invoke-interface {v0}, LX/jL2;->Gax()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, LX/eIW;->A0I:LX/dOa;

    iget-object v0, v2, LX/d4i;->A02:LX/aqa;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/dOa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    :try_start_3
    invoke-static {p1}, LX/eIW;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/eIW;->A0I:LX/dOa;

    iget-object v0, p1, LX/dIv;->A00:LX/d4i;

    iget-object v0, v0, LX/d4i;->A02:LX/aqa;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-failed"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/dOa;->A01(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_17
    const-string v1, "No message encoder"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/VwD;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, LX/dIv;->A02:Ljava/lang/Object;

    check-cast v0, LX/c0S;

    invoke-static {v0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iget-object v4, v0, LX/c0S;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/e1y;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/eIW;->A0I:LX/dOa;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed to decode topic %s"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/dOa;->A02(Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/eIW;->A0E:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LX/eIW;->A0E:Ljava/net/Socket;

    iput-object v0, p0, LX/eIW;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/eIW;->A07:LX/c19;

    iput-object v0, p0, LX/eIW;->A08:LX/bsa;

    iget-object v0, p0, LX/eIW;->A0I:LX/dOa;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, LX/dOa;->A00:LX/eRk;

    sget-object v0, LX/eRk;->A0c:Ljava/util/EnumSet;

    iput-object v2, v1, LX/eRk;->A0Y:Ljava/lang/Integer;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/eIW;->A0I:LX/dOa;

    invoke-virtual {v0}, LX/dOa;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A04(I)V
    .locals 6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/eIW;->A0I:LX/dOa;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/dOa;->A00:LX/eRk;

    sget-object v0, LX/eRk;->A0c:Ljava/util/EnumSet;

    iget-object v0, v1, LX/eRk;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aqa;->A07:LX/aqa;

    new-instance v3, LX/d4i;

    invoke-direct {v3, v0}, LX/d4i;-><init>(LX/aqa;)V

    new-instance v2, LX/bzH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/bzH;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    const/4 v0, 0x0

    new-instance v1, LX/Vw4;

    invoke-direct {v1, v3, v2, v0}, LX/dIv;-><init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/eIW;->A08:LX/bsa;

    invoke-static {p0, v1, v0}, LX/eIW;->A01(LX/eIW;LX/dIv;LX/bsa;)V

    :cond_0
    monitor-exit p0

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v5

    iget-object v0, p0, LX/eIW;->A0I:LX/dOa;

    invoke-static {v5}, LX/b4A;->A00(Ljava/lang/Throwable;)LX/b4A;

    move-result-object v4

    sget-object v3, LX/aXG;->A05:LX/aXG;

    iget-object v2, v0, LX/dOa;->A00:LX/eRk;

    iget-object v1, v2, LX/eRk;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v2, v3, v4, v5}, LX/eRk;->A02(LX/eRk;LX/aXG;LX/b4A;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized A05(Ljava/util/List;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/aqa;->A0D:LX/aqa;

    new-instance v4, LX/d4i;

    invoke-direct {v4, v0}, LX/d4i;-><init>(LX/aqa;)V

    new-instance v3, LX/bzH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p2, v3, LX/bzH;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/c00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/c00;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/Vx3;

    invoke-direct {v1, v4, v3, v2}, LX/dIv;-><init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/eIW;->A08:LX/bsa;

    invoke-static {p0, v1, v0}, LX/eIW;->A01(LX/eIW;LX/dIv;LX/bsa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(Ljava/util/List;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/aqa;->A0F:LX/aqa;

    new-instance v4, LX/d4i;

    invoke-direct {v4, v0}, LX/d4i;-><init>(LX/aqa;)V

    new-instance v3, LX/bzH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p2, v3, LX/bzH;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v2, LX/c04;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/c04;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/Vy3;

    invoke-direct {v1, v4, v3, v2}, LX/dIv;-><init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/eIW;->A08:LX/bsa;

    invoke-static {p0, v1, v0}, LX/eIW;->A01(LX/eIW;LX/dIv;LX/bsa;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07([BIILjava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/e1y;->A01:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    sget-object v0, LX/aqa;->A09:LX/aqa;

    new-instance v3, LX/d4i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/d4i;->A02:LX/aqa;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/d4i;->A03:Z

    iput p2, v3, LX/d4i;->A00:I

    iput-boolean v0, v3, LX/d4i;->A04:Z

    iput v0, v3, LX/d4i;->A01:I

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/eIW;->A0I:LX/dOa;

    const-string v2, "Failed to encode topic %s"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/dOa;->A02(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v2, LX/c0S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/c0S;->A01:Ljava/lang/String;

    iput p3, v2, LX/c0S;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/VwD;

    invoke-direct {v1, v3, v2, p1}, LX/dIv;-><init>(LX/d4i;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/eRk;->A0c:Ljava/util/EnumSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/eIW;->A08:LX/bsa;

    invoke-static {p0, v1, v0}, LX/eIW;->A01(LX/eIW;LX/dIv;LX/bsa;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
