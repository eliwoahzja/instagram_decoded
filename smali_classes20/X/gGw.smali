.class public LX/gGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jIs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectSubscribeTopics(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    sget-object v0, LX/e1y;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public handleConnectMessage(Ljava/io/DataOutputStream;LX/Vv7;)I
    .locals 14

    move-object/from16 v0, p2

    iget-object v2, v0, LX/dIv;->A00:LX/d4i;

    iget-object v6, v0, LX/dIv;->A02:Ljava/lang/Object;

    check-cast v6, LX/bxJ;

    iget-object v3, v0, LX/dIv;->A01:Ljava/lang/Object;

    check-cast v3, LX/c3p;

    const/16 v0, 0x200

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v7, LX/eIU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/eIU;->A02:Ljava/util/List;

    const/4 v5, 0x0

    iput-short v5, v7, LX/eIU;->A03:S

    const/4 v9, 0x0

    iput-object v9, v7, LX/eIU;->A01:Ljava/lang/Short;

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, v7, LX/eIU;->A04:[B

    iput-object v8, v7, LX/eIU;->A00:Ljava/io/OutputStream;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v3, LX/c3p;->A00:LX/eGg;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v12, LX/ehD;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v12, LX/ehD;->A01:Ljava/util/Map;

    iput-object v0, v12, LX/ehD;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/e3P;->A0P:LX/cqX;

    iget-object v0, v11, LX/eGg;->A0C:Ljava/lang/Long;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A0O:LX/cqX;

    iget-object v0, v11, LX/eGg;->A0J:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A01:LX/cqX;

    iget-object v0, v11, LX/eGg;->A08:Ljava/lang/Long;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A09:LX/cqX;

    iget-object v0, v11, LX/eGg;->A0A:Ljava/lang/Long;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A0L:LX/cqX;

    iget v0, v11, LX/eGg;->A00:I

    invoke-static {v1, v4, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/e3P;->A0J:LX/cqX;

    iget-object v0, v11, LX/eGg;->A04:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A0G:LX/cqX;

    iget-object v0, v11, LX/eGg;->A02:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A07:LX/cqX;

    iget-object v0, v11, LX/eGg;->A0H:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A0E:LX/cqX;

    iget-object v0, v11, LX/eGg;->A03:Ljava/lang/Boolean;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A0I:LX/cqX;

    iget-object v0, v11, LX/eGg;->A07:Ljava/lang/Integer;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A0H:LX/cqX;

    iget-object v0, v11, LX/eGg;->A06:Ljava/lang/Integer;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A03:LX/cqX;

    iget-object v0, v11, LX/eGg;->A0B:Ljava/lang/Long;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/e3P;->A02:LX/cqX;

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v11, LX/eGg;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/e1y;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/e3P;->A0N:LX/cqX;

    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A05:LX/cqX;

    iget-object v0, v11, LX/eGg;->A0E:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/e3P;->A00:LX/cqX;

    iget-object v0, v11, LX/eGg;->A0D:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v9

    :goto_1
    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/e3P;->A0K:LX/cqX;

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/e3P;->A06:LX/cqX;

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A0M:LX/cqX;

    iget-object v0, v11, LX/eGg;->A0G:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A08:LX/cqX;

    iget-object v0, v11, LX/eGg;->A0I:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A04:LX/cqX;

    iget-object v0, v11, LX/eGg;->A05:Ljava/lang/Byte;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A0F:LX/cqX;

    iget-object v0, v11, LX/eGg;->A09:Ljava/lang/Long;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v10, LX/ehD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v10, LX/ehD;->A01:Ljava/util/Map;

    iput-object v0, v10, LX/ehD;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/e3P;->A0R:LX/cqX;

    iget-object v0, v3, LX/c3p;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A0a:LX/cqX;

    iget-object v0, v3, LX/c3p;->A05:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A0Z:LX/cqX;

    iget-object v0, v3, LX/c3p;->A04:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/e3P;->A0S:LX/cqX;

    invoke-interface {v4, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A0V:LX/cqX;

    iget-object v0, v3, LX/c3p;->A02:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/e3P;->A0U:LX/cqX;

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/e3P;->A0X:LX/cqX;

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/e3P;->A0T:LX/cqX;

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/e3P;->A0b:LX/cqX;

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/e3P;->A0Q:LX/cqX;

    iget-object v0, v11, LX/eGg;->A0L:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/e3P;->A0Y:LX/cqX;

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v3, LX/c3p;->A03:Ljava/lang/String;

    if-eqz v11, :cond_2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v3, LX/ehD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v3, LX/ehD;->A01:Ljava/util/Map;

    iput-object v0, v3, LX/ehD;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/e3P;->A0d:LX/cqX;

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/e3P;->A0e:LX/cqX;

    invoke-static {v0, v1, v5}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/e3P;->A0c:LX/cqX;

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/e3P;->A0W:LX/cqX;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v10, v7}, LX/ehD;->A06(LX/eIU;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/kYN;->A00([B)[B

    move-result-object v7

    array-length v4, v7

    add-int/lit8 v3, v4, 0xc

    invoke-static {v2, p1}, LX/eOu;->A02(LX/d4i;Ljava/io/DataOutputStream;)V

    invoke-static {p1, v3}, LX/eOu;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v2, v0

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v1, 0x54

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x6f

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v0, v6, LX/bxJ;->A01:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v6}, LX/eOu;->A00(LX/bxJ;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, v6, LX/bxJ;->A00:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p1, v7, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    add-int/2addr v2, v3

    return v2

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1
.end method
