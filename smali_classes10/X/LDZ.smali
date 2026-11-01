.class public final LX/LDZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IMq;

.field public A01:LX/KYW;

.field public A02:LX/OuL;

.field public A03:LX/IKV;

.field public A04:LX/Rbr;

.field public A05:LX/L6l;

.field public A06:LX/HkA;

.field public A07:LX/Hy9;

.field public A08:LX/LQ3;

.field public A09:Z


# direct methods
.method public static A00(LX/LDZ;IIIIZZ)LX/Rbr;
    .locals 26

    :goto_0
    move-object/from16 v13, p0

    iget-object v12, v13, LX/LDZ;->A05:LX/L6l;

    monitor-enter v12

    :try_start_0
    iget-object v11, v13, LX/LDZ;->A08:LX/LQ3;

    invoke-virtual {v11}, LX/LQ3;->A07()Z

    move-result v0

    if-nez v0, :cond_4b

    const/16 v23, 0x0

    move/from16 v0, v23

    iput-boolean v0, v13, LX/LDZ;->A09:Z

    iget-object v0, v11, LX/LQ3;->A07:LX/Rbr;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Rbr;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/LQ3;->A03()Ljava/net/Socket;

    move-result-object v2

    :goto_1
    iget-object v0, v11, LX/LQ3;->A07:LX/Rbr;

    move-object v10, v4

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_0
    move-object v2, v4

    goto :goto_1

    :goto_2
    move-object v10, v0

    :cond_1
    const/16 v18, 0x1

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, v4

    :goto_3
    const/16 v16, 0x0

    goto :goto_5

    :goto_4
    iget-object v1, v13, LX/LDZ;->A00:LX/IMq;

    move/from16 v0, v23

    invoke-virtual {v12, v4, v1, v11, v0}, LX/L6l;->A00(Ljava/util/List;LX/IMq;LX/LQ3;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v10, v11, LX/LQ3;->A07:LX/Rbr;

    move-object v3, v4

    const/16 v16, 0x1

    :goto_5
    monitor-exit v12

    goto :goto_6

    :cond_3
    iget-object v3, v13, LX/LDZ;->A03:LX/IKV;

    if-eqz v3, :cond_4

    iput-object v4, v13, LX/LDZ;->A03:LX/IKV;

    goto :goto_3

    :cond_4
    iget-object v0, v13, LX/LDZ;->A08:LX/LQ3;

    iget-object v1, v0, LX/LQ3;->A07:LX/Rbr;

    if-eqz v1, :cond_2

    iget v0, v1, LX/Rbr;->A02:I

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Rbr;->A0A:LX/IKV;

    iget-object v0, v0, LX/IKV;->A02:LX/IMq;

    iget-object v1, v0, LX/IMq;->A0A:LX/NDs;

    iget-object v0, v13, LX/LDZ;->A00:LX/IMq;

    iget-object v0, v0, LX/IMq;->A0A:LX/NDs;

    invoke-static {v1, v0}, LX/NEZ;->A0C(LX/NDs;LX/NDs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/LQ3;->A07:LX/Rbr;

    iget-object v3, v0, LX/Rbr;->A0A:LX/IKV;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :goto_6
    invoke-static {v2}, LX/NEZ;->A09(Ljava/net/Socket;)V

    if-eqz v16, :cond_5

    iget-object v0, v13, LX/LDZ;->A01:LX/KYW;

    invoke-virtual {v0, v10}, LX/KYW;->A00(LX/Rbr;)V

    :cond_5
    if-nez v10, :cond_18

    if-nez v3, :cond_6

    iget-object v0, v13, LX/LDZ;->A06:LX/HkA;

    if-eqz v0, :cond_7

    iget v1, v0, LX/HkA;->A00:I

    iget-object v0, v0, LX/HkA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    monitor-enter v12

    goto/16 :goto_d

    :cond_7
    iget-object v9, v13, LX/LDZ;->A07:LX/Hy9;

    iget v1, v9, LX/Hy9;->A00:I

    iget-object v0, v9, LX/Hy9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    iget-object v0, v9, LX/Hy9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_9
    iget v1, v9, LX/Hy9;->A00:I

    iget-object v0, v9, LX/Hy9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    iget v1, v9, LX/Hy9;->A00:I

    iget-object v0, v9, LX/Hy9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_46

    iget-object v2, v9, LX/Hy9;->A03:Ljava/util/List;

    iget v1, v9, LX/Hy9;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v9, LX/Hy9;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/Hy9;->A01:Ljava/util/List;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_10

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_10

    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    instance-of v0, v2, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_45

    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v6

    :goto_9
    move/from16 v0, v18

    if-lt v6, v0, :cond_44

    const v0, 0xffff

    if-gt v6, v0, :cond_44

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v2, v0, :cond_c

    iget-object v2, v9, LX/Hy9;->A01:Ljava/util/List;

    invoke-static {v1, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v9, LX/Hy9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v5, :cond_11

    iget-object v6, v9, LX/Hy9;->A04:LX/IMq;

    iget-object v0, v9, LX/Hy9;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    new-instance v1, LX/IKV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_41

    if-eqz v0, :cond_40

    iput-object v6, v1, LX/IKV;->A02:LX/IMq;

    iput-object v7, v1, LX/IKV;->A01:Ljava/net/Proxy;

    iput-object v0, v1, LX/IKV;->A00:Ljava/net/InetSocketAddress;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/Hy9;->A07:LX/KLW;

    monitor-enter v0

    :try_start_1
    iget-object v6, v0, LX/KLW;->A00:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    monitor-exit v0

    if-eqz v6, :cond_b

    iget-object v0, v9, LX/Hy9;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    iget-object v2, v9, LX/Hy9;->A05:LX/KYW;

    instance-of v0, v2, LX/Rag;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, LX/Rag;

    iget-object v5, v0, LX/Rag;->A00:LX/rsm;

    const-string v0, "dns_start"

    invoke-interface {v5, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v9, LX/Hy9;->A04:LX/IMq;

    iget-object v0, v0, LX/IMq;->A09:LX/Sbz;

    if-eqz v1, :cond_43

    :try_start_2
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_9

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_42

    instance-of v0, v2, LX/Rag;

    if-eqz v0, :cond_e

    check-cast v2, LX/Rag;

    iget-object v1, v2, LX/Rag;->A00:LX/rsm;

    const-string v0, "dns_end"

    invoke-interface {v1, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v14, :cond_a

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    iget-object v1, v9, LX/Hy9;->A01:Ljava/util/List;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v2, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_10
    iget-object v0, v9, LX/Hy9;->A04:LX/IMq;

    iget-object v0, v0, LX/IMq;->A0A:LX/NDs;

    iget-object v1, v0, LX/NDs;->A02:Ljava/lang/String;

    iget v6, v0, LX/NDs;->A00:I

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_12
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/Hy9;->A02:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_13
    new-instance v1, LX/HkA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v23

    iput v0, v1, LX/HkA;->A00:I

    iput-object v8, v1, LX/HkA;->A01:Ljava/util/List;

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v13, LX/LDZ;->A06:LX/HkA;

    const/4 v1, 0x1

    goto/16 :goto_7

    :goto_d
    :try_start_3
    invoke-virtual {v11}, LX/LQ3;->A07()Z

    move-result v0

    if-nez v0, :cond_3e

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v17, v4

    :cond_15
    if-nez v16, :cond_17

    if-nez v3, :cond_16

    iget-object v3, v13, LX/LDZ;->A06:LX/HkA;

    iget v1, v3, LX/HkA;->A00:I

    iget-object v0, v3, LX/HkA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3f

    iget-object v2, v3, LX/HkA;->A01:Ljava/util/List;

    iget v1, v3, LX/HkA;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/HkA;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IKV;

    :cond_16
    new-instance v10, LX/Rbr;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v18

    iput v0, v10, LX/Rbr;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, LX/Rbr;->A07:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v10, LX/Rbr;->A04:J

    iput-object v12, v10, LX/Rbr;->A0B:LX/L6l;

    iput-object v3, v10, LX/Rbr;->A0A:LX/IKV;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v10, v13, LX/LDZ;->A04:LX/Rbr;

    goto :goto_f

    :goto_e
    iget-object v0, v13, LX/LDZ;->A06:LX/HkA;

    iget-object v0, v0, LX/HkA;->A01:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    iget-object v2, v13, LX/LDZ;->A00:LX/IMq;

    move-object/from16 v1, v17

    move/from16 v0, v23

    invoke-virtual {v12, v1, v2, v11, v0}, LX/L6l;->A00(Ljava/util/List;LX/IMq;LX/LQ3;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v10, v11, LX/LQ3;->A07:LX/Rbr;

    const/16 v16, 0x1

    :cond_17
    :goto_f
    monitor-exit v12

    if-eqz v16, :cond_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v13, LX/LDZ;->A01:LX/KYW;

    invoke-virtual {v0, v10}, LX/KYW;->A00(LX/Rbr;)V

    :cond_18
    :goto_10
    iget-object v1, v13, LX/LDZ;->A05:LX/L6l;

    monitor-enter v1

    goto/16 :goto_24

    :cond_19
    iget-object v2, v13, LX/LDZ;->A01:LX/KYW;

    iget-object v0, v10, LX/Rbr;->A09:LX/Gu3;

    if-nez v0, :cond_4a

    iget-object v0, v10, LX/Rbr;->A0A:LX/IKV;

    move-object/from16 v25, v0

    iget-object v1, v0, LX/IKV;->A02:LX/IMq;

    iget-object v0, v1, LX/IMq;->A02:Ljava/util/List;

    move-object/from16 v24, v0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v1, LX/IMq;->A06:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v16, v0

    if-nez v0, :cond_1a

    sget-object v5, LX/MPg;->A04:LX/MPg;

    move-object/from16 v0, v24

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v1, LX/IMq;->A0A:LX/NDs;

    iget-object v5, v0, LX/NDs;->A02:Ljava/lang/String;

    sget-object v0, LX/MXv;->A00:LX/MXv;

    instance-of v0, v0, LX/Rbw;

    if-eqz v0, :cond_1b

    :try_start_5
    const-string v0, "android.security.NetworkSecurityPolicy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v0, "getInstance"

    invoke-static {v0, v8}, LX/229;->A0d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b

    :try_start_6
    const-string v6, "isCleartextTrafficPermitted"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_11
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_b

    :catch_0
    :try_start_7
    const-string v6, "isCleartextTrafficPermitted"

    invoke-static {v8, v7, v6, v15}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    :goto_11
    if-nez v0, :cond_1b
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_b

    const-string v1, "CLEARTEXT communication to "

    const-string v0, " not permitted by network security policy"

    invoke-static {v1, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/UnknownServiceException;

    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Qfj;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, LX/Qfj;->A00:Ljava/io/IOException;

    iput-object v1, v0, LX/Qfj;->A01:Ljava/io/IOException;

    throw v0

    :cond_1a
    iget-object v5, v1, LX/IMq;->A03:Ljava/util/List;

    sget-object v0, LX/Gu3;->A02:LX/Gu3;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    new-instance v1, Ljava/net/UnknownServiceException;

    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Qfj;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, LX/Qfj;->A00:Ljava/io/IOException;

    iput-object v1, v0, LX/Qfj;->A01:Ljava/io/IOException;

    throw v0

    :catch_1
    :cond_1b
    move-object v9, v4

    :goto_12
    :try_start_8
    move-object/from16 v0, v25

    iget-object v0, v0, LX/IKV;->A02:LX/IMq;

    iget-object v0, v0, LX/IMq;->A06:Ljavax/net/ssl/SSLSocketFactory;

    move/from16 v6, p1

    move/from16 v5, p2

    if-eqz v0, :cond_1c

    move-object/from16 v0, v25

    iget-object v0, v0, LX/IKV;->A01:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v7, v0, :cond_1c

    move/from16 v0, p3

    invoke-static {v2, v10, v6, v5, v0}, LX/Rbr;->A01(LX/KYW;LX/Rbr;III)V

    iget-object v0, v10, LX/Rbr;->A05:Ljava/net/Socket;

    goto/16 :goto_1b
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_1c
    :try_start_9
    invoke-static {v2, v10, v6, v5}, LX/Rbr;->A00(LX/KYW;LX/Rbr;II)V

    goto :goto_13
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v7

    goto/16 :goto_20

    :cond_1d
    :goto_13
    if-nez v16, :cond_1e

    :try_start_a
    iget-object v0, v1, LX/IMq;->A03:Ljava/util/List;

    sget-object v5, LX/Gu3;->A02:LX/Gu3;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, v10, LX/Rbr;->A05:Ljava/net/Socket;

    iput-object v0, v10, LX/Rbr;->A06:Ljava/net/Socket;

    if-eqz v6, :cond_28

    iput-object v5, v10, LX/Rbr;->A09:LX/Gu3;

    goto/16 :goto_19

    :cond_1e
    instance-of v0, v2, LX/Rag;

    move/from16 v22, v0

    if-eqz v0, :cond_1f

    move-object v0, v2

    check-cast v0, LX/Rag;

    iget-object v5, v0, LX/Rag;->A00:LX/rsm;

    const-string v0, "secure_connect_start"

    invoke-interface {v5, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    :cond_1f
    const/4 v14, 0x0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    iget-object v7, v10, LX/Rbr;->A05:Ljava/net/Socket;

    iget-object v0, v1, LX/IMq;->A0A:LX/NDs;

    iget-object v8, v0, LX/NDs;->A02:Ljava/lang/String;

    iget v6, v0, LX/NDs;->A00:I

    move-object/from16 v5, v16

    move/from16 v0, v18

    invoke-virtual {v5, v7, v8, v6, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v7

    check-cast v7, Ljavax/net/ssl/SSLSocket;

    move/from16 v6, v20
    :try_end_b
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v21

    :cond_20
    move/from16 v0, v21

    if-ge v6, v0, :cond_2c

    move-object/from16 v0, v24

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MPg;

    invoke-virtual {v5, v7}, LX/MPg;->A01(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    add-int/lit8 v6, v6, 0x1

    if-eqz v0, :cond_20

    move/from16 v20, v6

    :goto_14
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_22

    move-object/from16 v0, v24

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPg;

    invoke-virtual {v0, v7}, LX/MPg;->A01(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :goto_15
    const/16 v19, 0x1

    goto :goto_16

    :cond_22
    const/16 v19, 0x0

    :goto_16
    invoke-virtual {v5, v7, v15}, LX/MPg;->A00(Ljavax/net/ssl/SSLSocket;Z)V

    iget-boolean v5, v5, LX/MPg;->A00:Z

    if-eqz v5, :cond_23

    sget-object v6, LX/MXv;->A00:LX/MXv;

    iget-object v0, v1, LX/IMq;->A03:Ljava/util/List;

    invoke-virtual {v6, v8, v0, v7}, LX/MXv;->A08(Ljava/lang/String;Ljava/util/List;Ljavax/net/ssl/SSLSocket;)V

    :cond_23
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v15

    invoke-static {v15}, LX/MOs;->A01(Ljavax/net/ssl/SSLSession;)LX/MOs;

    move-result-object v0

    iget-object v6, v1, LX/IMq;->A05:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v6, v8, v15}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v0, LX/MOs;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/16 :goto_1d

    :cond_24
    iget-object v15, v1, LX/IMq;->A08:LX/MOX;

    iget-object v6, v0, LX/MOs;->A01:Ljava/util/List;

    invoke-virtual {v15, v8, v6}, LX/MOX;->A01(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_25

    sget-object v5, LX/MXv;->A00:LX/MXv;

    invoke-virtual {v5, v7}, LX/MXv;->A06(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v14

    :cond_25
    iput-object v7, v10, LX/Rbr;->A06:Ljava/net/Socket;

    invoke-static {v7}, LX/MRu;->A01(Ljava/net/Socket;)LX/Qeu;

    move-result-object v6

    new-instance v5, LX/Qdw;

    invoke-direct {v5, v6}, LX/Qdw;-><init>(LX/Sel;)V

    iput-object v5, v10, LX/Rbr;->A0E:LX/Sfm;

    iget-object v5, v10, LX/Rbr;->A06:Ljava/net/Socket;

    invoke-static {v5}, LX/MRu;->A00(Ljava/net/Socket;)LX/Qec;

    move-result-object v6

    new-instance v5, LX/Qdu;

    invoke-direct {v5, v6}, LX/Qdu;-><init>(LX/Sem;)V

    iput-object v5, v10, LX/Rbr;->A0D:LX/Sfl;

    iput-object v0, v10, LX/Rbr;->A08:LX/MOs;

    if-eqz v14, :cond_26

    goto :goto_17

    :cond_26
    sget-object v0, LX/Gu3;->A04:LX/Gu3;

    goto :goto_18

    :goto_17
    invoke-static {v14}, LX/Gu3;->A00(Ljava/lang/String;)LX/Gu3;

    move-result-object v0

    :goto_18
    iput-object v0, v10, LX/Rbr;->A09:LX/Gu3;
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    sget-object v0, LX/MXv;->A00:LX/MXv;

    invoke-virtual {v0, v7}, LX/MXv;->A05(Ljavax/net/ssl/SSLSocket;)V

    if-eqz v22, :cond_27

    move-object v0, v2

    check-cast v0, LX/Rag;

    iget-object v5, v0, LX/Rag;->A00:LX/rsm;

    const-string v0, "secure_connect_end"

    invoke-interface {v5, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    :cond_27
    iget-object v5, v10, LX/Rbr;->A09:LX/Gu3;

    sget-object v0, LX/Gu3;->A05:LX/Gu3;

    if-ne v5, v0, :cond_29

    :goto_19
    move/from16 v0, p4

    invoke-static {v10, v0}, LX/Rbr;->A02(LX/Rbr;I)V

    goto :goto_1a

    :cond_28
    sget-object v0, LX/Gu3;->A04:LX/Gu3;

    iput-object v0, v10, LX/Rbr;->A09:LX/Gu3;

    :cond_29
    :goto_1a
    instance-of v0, v2, LX/Rag;

    if-eqz v0, :cond_2a

    move-object v0, v2

    check-cast v0, LX/Rag;

    iget-object v5, v0, LX/Rag;->A00:LX/rsm;

    const-string v0, "connect_end"

    invoke-interface {v5, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    goto :goto_1c

    :goto_1b
    if-nez v0, :cond_1d
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_2a
    :goto_1c
    move-object/from16 v0, v25

    iget-object v0, v0, LX/IKV;->A02:LX/IMq;

    iget-object v0, v0, LX/IMq;->A06:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_34

    move-object/from16 v0, v25

    iget-object v0, v0, LX/IKV;->A01:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v0, :cond_34

    iget-object v0, v10, LX/Rbr;->A05:Ljava/net/Socket;

    if-nez v0, :cond_34

    const-string v0, "Too many tunnel connections attempted: 21"

    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Qfj;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, LX/Qfj;->A00:Ljava/io/IOException;

    iput-object v1, v0, LX/Qfj;->A01:Ljava/io/IOException;

    throw v0

    :goto_1d
    :try_start_e
    const-string v5, "Hostname "

    if-nez v0, :cond_2b
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :try_start_f
    move/from16 v0, v23

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-static {v5}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/MOX;->A00(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/PnT;->A00(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {v0, v5}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const-string v0, " not verified (no certificates)"

    invoke-static {v5, v8, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {v0, v5}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", modes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supported protocols="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/net/UnknownServiceException;

    invoke-direct {v0, v5}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_3
    move-exception v5

    move-object v14, v7

    goto :goto_1e

    :catch_4
    move-exception v5

    :goto_1e
    :try_start_10
    invoke-static {v5}, LX/NEZ;->A0A(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2d
    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_0
    move-exception v5

    goto :goto_1f

    :catchall_1
    move-exception v5

    move-object v14, v7

    :goto_1f
    if-eqz v14, :cond_2e

    :try_start_11
    sget-object v0, LX/MXv;->A00:LX/MXv;

    invoke-virtual {v0, v14}, LX/MXv;->A05(Ljavax/net/ssl/SSLSocket;)V

    :cond_2e
    invoke-static {v14}, LX/NEZ;->A09(Ljava/net/Socket;)V

    throw v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :catch_5
    move-exception v7

    goto :goto_20

    :catch_6
    move-exception v7

    :goto_20
    iget-object v0, v10, LX/Rbr;->A06:Ljava/net/Socket;

    invoke-static {v0}, LX/NEZ;->A09(Ljava/net/Socket;)V

    iget-object v0, v10, LX/Rbr;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/NEZ;->A09(Ljava/net/Socket;)V

    iput-object v4, v10, LX/Rbr;->A06:Ljava/net/Socket;

    iput-object v4, v10, LX/Rbr;->A05:Ljava/net/Socket;

    iput-object v4, v10, LX/Rbr;->A0E:LX/Sfm;

    iput-object v4, v10, LX/Rbr;->A0D:LX/Sfl;

    iput-object v4, v10, LX/Rbr;->A08:LX/MOs;

    iput-object v4, v10, LX/Rbr;->A09:LX/Gu3;

    iput-object v4, v10, LX/Rbr;->A0C:LX/OtX;

    instance-of v0, v2, LX/Rag;

    if-eqz v0, :cond_2f

    move-object v0, v2

    check-cast v0, LX/Rag;

    iget-object v5, v0, LX/Rag;->A00:LX/rsm;

    const-string v0, "connect_failed"

    invoke-interface {v5, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    :cond_2f
    if-nez v9, :cond_32

    new-instance v9, LX/Qfj;

    invoke-direct {v9, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v7, v9, LX/Qfj;->A00:Ljava/io/IOException;

    iput-object v7, v9, LX/Qfj;->A01:Ljava/io/IOException;

    :goto_21
    if-eqz p5, :cond_30

    const/4 v15, 0x1

    if-eqz v19, :cond_30

    instance-of v0, v7, Ljava/net/ProtocolException;

    if-nez v0, :cond_30

    instance-of v0, v7, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_30

    instance-of v0, v7, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_31

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_31

    :cond_30
    throw v9

    :cond_31
    instance-of v0, v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v0, :cond_30

    instance-of v0, v7, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_30

    goto/16 :goto_12

    :cond_32
    iget-object v6, v9, LX/Qfj;->A00:Ljava/io/IOException;

    sget-object v5, LX/NEZ;->A00:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_33

    :try_start_12
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    :cond_33
    iput-object v7, v9, LX/Qfj;->A01:Ljava/io/IOException;

    goto :goto_21

    :cond_34
    iget-object v0, v10, LX/Rbr;->A0C:LX/OtX;

    if-eqz v0, :cond_36

    iget-object v5, v10, LX/Rbr;->A0B:LX/L6l;

    monitor-enter v5

    :try_start_13
    iget-object v6, v10, LX/Rbr;->A0C:LX/OtX;

    monitor-enter v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    iget-object v7, v6, LX/OtX;->A0L:LX/LC8;

    const v1, 0x7fffffff

    iget v0, v7, LX/LC8;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_35

    iget-object v1, v7, LX/LC8;->A01:[I

    const/4 v0, 0x4

    aget v1, v1, v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :cond_35
    :try_start_15
    monitor-exit v6

    iput v1, v10, LX/Rbr;->A00:I

    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_36
    iget-object v5, v12, LX/L6l;->A04:LX/KLW;

    iget-object v1, v10, LX/Rbr;->A0A:LX/IKV;

    monitor-enter v5

    :try_start_16
    iget-object v0, v5, LX/KLW;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    monitor-exit v5

    monitor-enter v12

    :try_start_17
    iput-object v4, v13, LX/LDZ;->A04:LX/Rbr;

    iget-object v5, v13, LX/LDZ;->A00:LX/IMq;

    move-object/from16 v1, v17

    move/from16 v0, v18

    invoke-virtual {v12, v1, v5, v11, v0}, LX/L6l;->A00(Ljava/util/List;LX/IMq;LX/LQ3;Z)Z

    move-result v0

    if-eqz v0, :cond_37

    move/from16 v0, v18

    iput-boolean v0, v10, LX/Rbr;->A0F:Z

    iget-object v4, v10, LX/Rbr;->A06:Ljava/net/Socket;

    iget-object v10, v11, LX/LQ3;->A07:LX/Rbr;

    iput-object v3, v13, LX/LDZ;->A03:LX/IKV;

    :goto_22
    monitor-exit v12

    goto :goto_23

    :cond_37
    iget-boolean v0, v12, LX/L6l;->A05:Z

    if-nez v0, :cond_38

    move/from16 v0, v18

    iput-boolean v0, v12, LX/L6l;->A05:Z

    sget-object v1, LX/L6l;->A06:Ljava/util/concurrent/Executor;

    iget-object v0, v12, LX/L6l;->A02:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_38
    iget-object v0, v12, LX/L6l;->A03:Ljava/util/Deque;

    invoke-interface {v0, v10}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v10}, LX/LQ3;->A06(LX/Rbr;)V

    goto :goto_22
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_23
    invoke-static {v4}, LX/NEZ;->A09(Ljava/net/Socket;)V

    invoke-virtual {v2, v10}, LX/KYW;->A00(LX/Rbr;)V

    goto/16 :goto_10

    :goto_24
    :try_start_18
    iget v0, v10, LX/Rbr;->A03:I

    if-nez v0, :cond_39

    iget-object v0, v10, LX/Rbr;->A0C:LX/OtX;

    if-nez v0, :cond_39

    monitor-exit v1

    goto/16 :goto_28

    :cond_39
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    iget-object v0, v10, LX/Rbr;->A06:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v10, LX/Rbr;->A06:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v10, LX/Rbr;->A06:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v7, v10, LX/Rbr;->A0C:LX/OtX;

    if-eqz v7, :cond_3a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    monitor-enter v7

    :try_start_19
    iget-boolean v0, v7, LX/OtX;->A0N:Z

    if-nez v0, :cond_3c

    iget-wide v3, v7, LX/OtX;->A06:J

    iget-wide v1, v7, LX/OtX;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_47

    iget-wide v1, v7, LX/OtX;->A05:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_47

    goto :goto_25

    :cond_3a
    if-eqz p6, :cond_48
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    iget-object v0, v10, LX/Rbr;->A06:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2
    :try_end_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8

    :try_start_1b
    iget-object v1, v10, LX/Rbr;->A06:Ljava/net/Socket;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v10, LX/Rbr;->A0E:LX/Sfm;

    invoke-interface {v0}, LX/Sfm;->BCb()Z

    move-result v0

    if-eqz v0, :cond_3b
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    iget-object v0, v10, LX/Rbr;->A06:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_26

    :cond_3b
    iget-object v0, v10, LX/Rbr;->A06:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    goto/16 :goto_29

    :catchall_2
    move-exception v1

    iget-object v0, v10, LX/Rbr;->A06:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v1
    :try_end_1c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8

    :cond_3c
    :goto_25
    monitor-exit v7

    :catch_8
    :cond_3d
    :goto_26
    invoke-virtual {v10}, LX/Rbr;->A03()V

    goto/16 :goto_0

    :cond_3e
    :try_start_1d
    const-string v0, "Canceled"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_27

    :cond_3f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_27
    throw v0

    :catchall_3
    move-exception v9

    monitor-exit v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    throw v9

    :catchall_4
    move-exception v9

    :try_start_1e
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    throw v9

    :cond_40
    const-string v0, "inetSocketAddress == null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_41
    const-string v0, "address == null"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v0}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " returned no addresses for "

    invoke-static {v0, v1, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/net/UnknownHostException;

    invoke-direct {v9, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v9

    :catch_9
    move-exception v2

    const-string v0, "Broken system behaviour for dns lookup of "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/net/UnknownHostException;

    invoke-direct {v9, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v9

    :cond_43
    const-string v0, "hostname == null"

    new-instance v9, Ljava/net/UnknownHostException;

    invoke-direct {v9, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_44
    const-string v3, "No route to "

    const-string v2, ":"

    const-string v0, "; port is out of range"

    invoke-static {v6, v3, v1, v2, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/net/SocketException;

    invoke-direct {v9, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_45
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v9

    throw v9

    :cond_46
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No route to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/Hy9;->A04:LX/IMq;

    iget-object v0, v0, LX/IMq;->A0A:LX/NDs;

    iget-object v0, v0, LX/NDs;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; exhausted proxy configurations: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/Hy9;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/net/SocketException;

    invoke-direct {v9, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v9

    :goto_28
    return-object v10

    :cond_47
    monitor-exit v7

    return-object v10

    :catchall_5
    move-exception v9

    :try_start_1f
    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    throw v9

    :goto_29
    return-object v10

    :catch_a
    :cond_48
    return-object v10

    :catchall_6
    move-exception v9

    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    throw v9

    :catch_b
    move-exception v1

    const-string v0, "unable to determine cleartext support"

    invoke-static {v0, v1}, LX/INw;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    move-result-object v9

    throw v9

    :cond_49
    const-string v0, "CLEARTEXT communication not enabled for client"

    new-instance v1, Ljava/net/UnknownServiceException;

    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Qfj;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, v0, LX/Qfj;->A00:Ljava/io/IOException;

    iput-object v1, v0, LX/Qfj;->A01:Ljava/io/IOException;

    throw v0

    :catchall_7
    move-exception v0

    :try_start_21
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    throw v0

    :catchall_8
    move-exception v9

    monitor-exit v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    throw v9

    :catchall_9
    move-exception v9

    :try_start_23
    monitor-exit v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    throw v9

    :catchall_a
    move-exception v9

    :try_start_24
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    throw v9

    :cond_4a
    const-string v0, "already connected"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    :try_start_25
    const-string v0, "Canceled"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_b
    move-exception v9

    monitor-exit v12
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    throw v9
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/LDZ;->A05:LX/L6l;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/LDZ;->A09:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02()Z
    .locals 5

    iget-object v3, p0, LX/LDZ;->A05:LX/L6l;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/LDZ;->A03:LX/IKV;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LDZ;->A08:LX/LQ3;

    iget-object v1, v0, LX/LQ3;->A07:LX/Rbr;

    if-eqz v1, :cond_1

    iget v0, v1, LX/Rbr;->A02:I

    if-nez v0, :cond_1

    iget-object v2, v1, LX/Rbr;->A0A:LX/IKV;

    iget-object v0, v2, LX/IKV;->A02:LX/IMq;

    iget-object v1, v0, LX/IMq;->A0A:LX/NDs;

    iget-object v0, p0, LX/LDZ;->A00:LX/IMq;

    iget-object v0, v0, LX/IMq;->A0A:LX/NDs;

    invoke-static {v1, v0}, LX/NEZ;->A0C(LX/NDs;LX/NDs;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/LDZ;->A03:LX/IKV;

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/LDZ;->A06:LX/HkA;

    if-eqz v0, :cond_2

    iget v1, v0, LX/HkA;->A00:I

    iget-object v0, v0, LX/HkA;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/LDZ;->A07:LX/Hy9;

    iget v1, v2, LX/Hy9;->A00:I

    iget-object v0, v2, LX/Hy9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, v2, LX/Hy9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
