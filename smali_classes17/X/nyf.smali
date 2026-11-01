.class public final LX/nyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njq;


# instance fields
.field public A00:LX/Ttf;

.field public final A01:Lcom/facebook/wearable/datax/Connection;

.field public final A02:LX/Hkv;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A07:LX/nxi;

.field public final A08:LX/rkk;

.field public final A09:LX/ra1;

.field public final A0A:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0B:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0C:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0D:LX/jdR;

.field public final A0E:LX/kgK;

.field public final A0F:LX/nyc;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Lkotlin/jvm/functions/Function0;

.field public final A0R:LX/mkc;

.field public final A0S:LX/Izn;

.field public final A0T:LX/Izn;

.field public final A0U:LX/snm;

.field public final A0V:LX/snm;

.field public final A0W:LX/snm;

.field public final A0X:LX/snm;

.field public final A0Y:LX/snm;

.field public final A0Z:LX/snm;

.field public final A0a:LX/snm;

.field public final A0b:LX/rlm;

.field public final A0c:LX/rlm;

.field public final A0d:LX/rlm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/7OB;LX/rkk;LX/ra1;LX/Hkv;LX/jdR;LX/kgK;LX/5XT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/mkc;LX/Izn;LX/Izn;LX/snm;)V
    .locals 58

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p10

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v25, 0x2

    const/16 v1, 0xd

    move-object/from16 v53, p15

    move-object/from16 v0, v53

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/nyf;->A05:Landroid/content/Context;

    iput-object v2, v0, LX/nyf;->A0J:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/nyf;->A06:Lcom/facebook/wearable/airshield/security/PublicKey;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/nyf;->A02:LX/Hkv;

    move-object/from16 v43, p12

    move-object/from16 v1, v43

    iput-object v1, v0, LX/nyf;->A0R:LX/mkc;

    move-object/from16 v30, p5

    move-object/from16 v1, v30

    iput-object v1, v0, LX/nyf;->A09:LX/ra1;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/nyf;->A0D:LX/jdR;

    move-object/from16 v33, p8

    move-object/from16 v1, v33

    iput-object v1, v0, LX/nyf;->A0E:LX/kgK;

    move-object/from16 v29, p4

    move-object/from16 v1, v29

    iput-object v1, v0, LX/nyf;->A08:LX/rkk;

    move-object/from16 v1, v53

    iput-object v1, v0, LX/nyf;->A0X:LX/snm;

    move-object/from16 v57, p11

    move-object/from16 v1, v57

    iput-object v1, v0, LX/nyf;->A0Q:Lkotlin/jvm/functions/Function0;

    const-string v1, "WiredMetaWearable-"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LX/nyf;->A03:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, v0, LX/nyf;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/nyf;->A0H:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/nyf;->A0I:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/nyf;->A0G:Ljava/lang/Object;

    sget-object v10, LX/cLr;->A04:LX/cLr;

    const-string v5, "The initial link state upon MetaWearable creation in ACDC."

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/16 v1, 0x3e8

    new-instance v4, LX/7PX;

    invoke-direct {v4, v5, v1, v2}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v1, LX/Ttf;

    invoke-direct {v1, v4, v10}, LX/Ttf;-><init>(LX/7PX;LX/cLr;)V

    iput-object v1, v0, LX/nyf;->A00:LX/Ttf;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v3, v3}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v7

    invoke-virtual {v7, v1}, LX/5Cc;->HT7(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/nyf;->A00:LX/Ttf;

    iget-object v6, v1, LX/Ttf;->A01:LX/cLr;

    iget-object v4, v1, LX/Ttf;->A00:LX/7PX;

    move-object/from16 v1, v33

    invoke-virtual {v1, v4, v6}, LX/kgK;->A01(LX/7PX;LX/cLr;)V

    iput-object v7, v0, LX/nyf;->A0T:LX/Izn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/nyf;->A0K:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/nyf;->A0L:Ljava/util/Map;

    const-string v1, ": Pipeline"

    invoke-static {v8, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/jgX;->A00()LX/jgX;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v1, LX/nxi;

    invoke-direct {v1, v4, v6}, LX/nxi;-><init>(LX/jgX;Ljava/lang/String;)V

    iput-object v1, v0, LX/nyf;->A07:LX/nxi;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, LX/nyf;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v24

    move-object/from16 v4, v24

    iput-object v4, v0, LX/nyf;->A0Z:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v23

    move-object/from16 v4, v23

    iput-object v4, v0, LX/nyf;->A0a:LX/snm;

    invoke-static {v7}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v22

    move-object/from16 v4, v22

    iput-object v4, v0, LX/nyf;->A0Y:LX/snm;

    invoke-static {v11}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v21

    move-object/from16 v4, v21

    iput-object v4, v0, LX/nyf;->A0V:LX/snm;

    invoke-static {v11}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v20

    move-object/from16 v4, v20

    iput-object v4, v0, LX/nyf;->A0W:LX/snm;

    invoke-static {v11}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v19

    move-object/from16 v4, v19

    iput-object v4, v0, LX/nyf;->A0U:LX/snm;

    new-instance v18, LX/3ey;

    invoke-direct/range {v18 .. v18}, LX/3ey;-><init>()V

    move-object/from16 v4, v18

    iput-object v4, v0, LX/nyf;->A0c:LX/rlm;

    new-instance v15, LX/3ey;

    invoke-direct {v15}, LX/3ey;-><init>()V

    iput-object v15, v0, LX/nyf;->A0d:LX/rlm;

    new-instance v14, LX/3ey;

    invoke-direct {v14}, LX/3ey;-><init>()V

    iput-object v14, v0, LX/nyf;->A0b:LX/rlm;

    move/from16 v4, v25

    invoke-static {v5, v3, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v5

    sget-object v4, LX/cHM;->A04:LX/cHM;

    invoke-virtual {v5, v4}, LX/5Cc;->HT7(Ljava/lang/Object;)Z

    iput-object v5, v0, LX/nyf;->A0S:LX/Izn;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v13, v0, LX/nyf;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v17, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v4, v17

    iput-object v4, v0, LX/nyf;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v4, v16

    iput-object v4, v0, LX/nyf;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v0, LX/nyf;->A02:LX/Hkv;

    move-object/from16 v32, v4

    sget-object v31, LX/cLr;->A06:LX/cLr;

    invoke-interface/range {v57 .. v57}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    const/16 v4, 0x43

    invoke-static {v0, v4}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v40

    sget-object v48, LX/cIo;->A02:LX/cIo;

    new-instance v34, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    move-object/from16 v49, p3

    move-object/from16 v47, v34

    move-object/from16 v50, v31

    move-object/from16 v51, v7

    move-object/from16 v52, v8

    move/from16 v54, v3

    invoke-direct/range {v47 .. v54}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;-><init>(LX/cIo;LX/7OB;LX/cLr;Ljava/lang/Integer;Ljava/lang/String;LX/GhC;Z)V

    const/4 v10, 0x7

    const/16 v4, 0x2a

    new-instance v12, LX/prj;

    invoke-direct {v12, v0, v7, v10, v4}, LX/prj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    new-instance v11, LX/Kze;

    invoke-direct {v11, v2, v9}, LX/Kze;-><init>(Ljava/lang/Integer;Z)V

    new-instance v10, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v36, p9

    move-object/from16 v56, p13

    move-object/from16 v37, v8

    move-object/from16 v38, v6

    move-object/from16 v39, v13

    move-object/from16 v41, v7

    move-object/from16 v42, v12

    move-object/from16 v44, v24

    move-object/from16 v45, v56

    move-object/from16 v46, v21

    move-object/from16 v47, v18

    move/from16 v48, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v1

    move-object/from16 v35, v11

    invoke-direct/range {v26 .. v48}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;LX/nxi;LX/rkk;LX/ra1;LX/cLr;LX/Hkv;LX/kgK;LX/qtm;LX/Kze;LX/5XT;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/mkc;LX/snm;LX/saY;LX/GhC;LX/rlm;I)V

    iput-object v10, v0, LX/nyf;->A0B:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v13, v0, LX/nyf;->A02:LX/Hkv;

    sget-object v31, LX/cLr;->A07:LX/cLr;

    invoke-interface/range {v57 .. v57}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    const/16 v10, 0x44

    invoke-static {v0, v10}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v40

    sget-object v48, LX/cIo;->A03:LX/cIo;

    new-instance v34, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    move-object/from16 v47, v34

    move-object/from16 v50, v31

    invoke-direct/range {v47 .. v54}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;-><init>(LX/cIo;LX/7OB;LX/cLr;Ljava/lang/Integer;Ljava/lang/String;LX/GhC;Z)V

    const/16 v10, 0x8

    new-instance v12, LX/prj;

    invoke-direct {v12, v0, v7, v10, v4}, LX/prj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    new-instance v11, LX/Kze;

    invoke-direct {v11, v2, v9}, LX/Kze;-><init>(Ljava/lang/Integer;Z)V

    new-instance v10, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v55, p14

    move-object/from16 v39, v17

    move-object/from16 v42, v12

    move-object/from16 v44, v23

    move-object/from16 v45, v55

    move-object/from16 v46, v20

    move-object/from16 v47, v15

    move/from16 v48, v3

    move-object/from16 v26, v10

    move-object/from16 v32, v13

    move-object/from16 v35, v11

    invoke-direct/range {v26 .. v48}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;LX/nxi;LX/rkk;LX/ra1;LX/cLr;LX/Hkv;LX/kgK;LX/qtm;LX/Kze;LX/5XT;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/mkc;LX/snm;LX/saY;LX/GhC;LX/rlm;I)V

    iput-object v10, v0, LX/nyf;->A0C:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v11, v0, LX/nyf;->A02:LX/Hkv;

    sget-object v31, LX/cLr;->A05:LX/cLr;

    invoke-interface/range {v57 .. v57}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    const/16 v10, 0x40

    invoke-static {v0, v10}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v40

    sget-object v48, LX/cIo;->A04:LX/cIo;

    new-instance v34, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    move-object/from16 v47, v34

    move-object/from16 v50, v31

    invoke-direct/range {v47 .. v54}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;-><init>(LX/cIo;LX/7OB;LX/cLr;Ljava/lang/Integer;Ljava/lang/String;LX/GhC;Z)V

    const/4 v10, 0x6

    new-instance v3, LX/prj;

    invoke-direct {v3, v0, v7, v10, v4}, LX/prj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    new-instance v4, LX/Kze;

    invoke-direct {v4, v2, v9}, LX/Kze;-><init>(Ljava/lang/Integer;Z)V

    new-instance v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v39, v16

    move-object/from16 v42, v3

    move-object/from16 v44, v22

    move-object/from16 v45, v5

    move-object/from16 v46, v19

    move-object/from16 v47, v14

    move/from16 v48, v25

    move-object/from16 v26, v2

    move-object/from16 v32, v11

    move-object/from16 v35, v4

    invoke-direct/range {v26 .. v48}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;LX/nxi;LX/rkk;LX/ra1;LX/cLr;LX/Hkv;LX/kgK;LX/qtm;LX/Kze;LX/5XT;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/mkc;LX/snm;LX/saY;LX/GhC;LX/rlm;I)V

    iput-object v2, v0, LX/nyf;->A0A:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    sget-object v2, Lcom/facebook/wearable/datax/Connection;->Companion:LX/gie;

    const/16 v3, 0xa

    new-instance v2, LX/pvl;

    invoke-direct {v2, v1, v3}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v10, v2}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/snk;)V

    const/16 v2, 0x3c

    invoke-static {v0, v2}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v2

    iput-object v2, v1, LX/nxi;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x3d

    invoke-static {v0, v2}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v2

    iput-object v2, v1, LX/nxi;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x3e

    invoke-static {v0, v2}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v2

    iput-object v2, v1, LX/nxi;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x3f

    invoke-static {v0, v2}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v2

    iput-object v2, v1, LX/nxi;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v10, v0, LX/nyf;->A01:Lcom/facebook/wearable/datax/Connection;

    iget-object v11, v0, LX/nyf;->A02:LX/Hkv;

    const/16 v2, 0x41

    invoke-static {v0, v2}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v7

    const/16 v2, 0x42

    invoke-static {v0, v2}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v4

    new-instance v3, LX/nyc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/nyc;->A04:LX/Hkv;

    move-object/from16 v2, v24

    iput-object v2, v3, LX/nyc;->A0I:LX/snm;

    move-object/from16 v2, v56

    iput-object v2, v3, LX/nyc;->A0D:LX/Izn;

    move-object/from16 v2, v21

    iput-object v2, v3, LX/nyc;->A0K:LX/GhC;

    move-object/from16 v2, v18

    iput-object v2, v3, LX/nyc;->A0M:LX/rlm;

    move-object/from16 v2, v23

    iput-object v2, v3, LX/nyc;->A0J:LX/snm;

    move-object/from16 v2, v55

    iput-object v2, v3, LX/nyc;->A0E:LX/Izn;

    move-object/from16 v2, v20

    iput-object v2, v3, LX/nyc;->A0G:LX/snm;

    iput-object v15, v3, LX/nyc;->A0N:LX/rlm;

    move-object/from16 v2, v22

    iput-object v2, v3, LX/nyc;->A0H:LX/snm;

    iput-object v5, v3, LX/nyc;->A0C:LX/Izn;

    move-object/from16 v2, v19

    iput-object v2, v3, LX/nyc;->A0F:LX/snm;

    iput-object v14, v3, LX/nyc;->A0L:LX/rlm;

    iput-object v6, v3, LX/nyc;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, v3, LX/nyc;->A01:LX/rin;

    iput-object v10, v3, LX/nyc;->A00:Lcom/facebook/wearable/datax/Connection;

    iput-object v7, v3, LX/nyc;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v33

    iput-object v1, v3, LX/nyc;->A05:LX/kgK;

    move-object/from16 v1, v29

    iput-object v1, v3, LX/nyc;->A03:LX/rkk;

    iput-object v4, v3, LX/nyc;->A0A:Lkotlin/jvm/functions/Function1;

    const-string v1, ": WiredLinkSwitchJob"

    invoke-static {v8, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/nyc;->A06:Ljava/lang/String;

    invoke-static {v9}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, v3, LX/nyc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v2, 0x37

    move-object/from16 v1, v43

    invoke-static {v3, v1, v2}, LX/G4B;->A00(Ljava/lang/Object;LX/mkc;I)LX/1va;

    move-result-object v1

    iput-object v1, v3, LX/nyc;->A0B:LX/2sj;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/nyf;->A0F:LX/nyc;

    return-void
.end method

.method public static final synthetic A00(LX/nyf;)LX/rkk;
    .locals 0

    iget-object p0, p0, LX/nyf;->A08:LX/rkk;

    return-object p0
.end method

.method public static final synthetic A01(LX/nyf;)LX/jdR;
    .locals 0

    iget-object p0, p0, LX/nyf;->A0D:LX/jdR;

    return-object p0
.end method

.method public static final synthetic A02(LX/nyf;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/nyf;->A0G:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A03(LX/nyf;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/nyf;->A0I:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A04(LX/nyf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/nyf;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic A05(LX/nyf;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/nyf;->A0K:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic A06(LX/nyf;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LX/nyf;->A0L:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic A07(LX/nyf;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LX/nyf;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic A08(LX/nyf;)LX/Izn;
    .locals 0

    iget-object p0, p0, LX/nyf;->A0T:LX/Izn;

    return-object p0
.end method

.method public static final synthetic A09(LX/nyf;)LX/snm;
    .locals 0

    iget-object p0, p0, LX/nyf;->A0U:LX/snm;

    return-object p0
.end method

.method public static final synthetic A0A(LX/nyf;)LX/snm;
    .locals 0

    iget-object p0, p0, LX/nyf;->A0W:LX/snm;

    return-object p0
.end method

.method public static final synthetic A0B(LX/nyf;)LX/snm;
    .locals 0

    iget-object p0, p0, LX/nyf;->A0X:LX/snm;

    return-object p0
.end method

.method public static final synthetic A0C(LX/ii0;LX/nyf;)V
    .locals 0

    iget-object p1, p1, LX/nyf;->A01:Lcom/facebook/wearable/datax/Connection;

    iget-object p0, p0, LX/ii0;->A00:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    const-string p0, "received"

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/kqB;

    return-void
.end method

.method private final A0D(LX/7PX;)V
    .locals 7

    sget-object v6, LX/5Xs;->A00:LX/5Xs;

    iget-object v5, p0, LX/nyf;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Connection failure for reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closing..."

    invoke-static {v6, v0, v5, v1}, LX/C3g;->A1N(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/nyf;->A07:LX/nxi;

    invoke-virtual {v0}, LX/nxi;->A04()LX/fKM;

    iget-object v0, p0, LX/nyf;->A01:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v1, p0, LX/nyf;->A0F:LX/nyc;

    iget-object v0, v1, LX/nyc;->A02:LX/lAn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lAn;->A08()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, LX/nyc;->A02:LX/lAn;

    iget-object v0, p0, LX/nyf;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v4, LX/cLr;->A04:LX/cLr;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/cLr;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Setting mainLink from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Ttf;

    invoke-direct {v0, p1, v4}, LX/Ttf;-><init>(LX/7PX;LX/cLr;)V

    invoke-direct {p0, v0}, LX/nyf;->A0F(LX/Ttf;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/nyf;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/nyf;->A0Y:LX/snm;

    invoke-static {v0}, LX/C48;->A1M(LX/snm;)V

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nyf;->A0b:LX/rlm;

    :goto_0
    invoke-static {v0}, LX/hcW;->A00(LX/rlm;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/nyf;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/nyf;->A0a:LX/snm;

    invoke-static {v0}, LX/C48;->A1M(LX/snm;)V

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nyf;->A0d:LX/rlm;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/nyf;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/nyf;->A0Z:LX/snm;

    invoke-static {v0}, LX/C48;->A1M(LX/snm;)V

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nyf;->A0c:LX/rlm;

    goto :goto_0
.end method

.method public static final synthetic A0E(LX/7PX;LX/nyf;)V
    .locals 0

    invoke-direct {p1, p0}, LX/nyf;->A0D(LX/7PX;)V

    return-void
.end method

.method private final A0F(LX/Ttf;)V
    .locals 7

    iget-object v5, p0, LX/nyf;->A0H:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/nyf;->A00:LX/Ttf;

    iget-object v1, v0, LX/Ttf;->A01:LX/cLr;

    sget-object v0, LX/cLr;->A08:LX/cLr;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, p0, LX/nyf;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring link state change to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " since device has been removed"

    invoke-static {v3, v0, v2, v1}, LX/C3g;->A1P(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, LX/cLr;->A06:LX/cLr;

    sget-object v1, LX/cLr;->A07:LX/cLr;

    sget-object v0, LX/cLr;->A05:LX/cLr;

    filled-new-array {v2, v1, v0}, [LX/cLr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, LX/nyf;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/cLr;->A02:LX/cLr;

    sget-object v1, LX/cLr;->A03:LX/cLr;

    sget-object v0, LX/cLr;->A04:LX/cLr;

    filled-new-array {v2, v1, v0}, [LX/cLr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/Ttf;->A01:LX/cLr;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, p0, LX/nyf;->A03:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring link state change since device is already connected to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v4, p1, v0, v3, v1}, LX/C48;->A1E(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/nyf;->A00:LX/Ttf;

    iget-object v0, v0, LX/Ttf;->A01:LX/cLr;

    iget-object v3, p1, LX/Ttf;->A01:LX/cLr;

    if-eq v0, v3, :cond_3

    iput-object p1, p0, LX/nyf;->A00:LX/Ttf;

    iget-object v0, p0, LX/nyf;->A0T:LX/Izn;

    invoke-interface {v0, p1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/nyf;->A0E:LX/kgK;

    iget-object v0, p1, LX/Ttf;->A00:LX/7PX;

    invoke-virtual {v1, v0, v3}, LX/kgK;->A01(LX/7PX;LX/cLr;)V

    if-eqz v2, :cond_2

    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, p0, LX/nyf;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/nyf;->A00:LX/Ttf;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully set latest link state to: "

    invoke-static {v4, v2, v0, v3, v1}, LX/C48;->A1E(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, p0, LX/nyf;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/nyf;->A00:LX/Ttf;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set latest link state to: "

    invoke-static {v4, v2, v0, v3, v1}, LX/C48;->A1E(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final synthetic A0G(LX/Ttf;LX/nyf;)V
    .locals 0

    invoke-direct {p1, p0}, LX/nyf;->A0F(LX/Ttf;)V

    return-void
.end method

.method public static final synthetic A0H(LX/nyf;Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, LX/nyf;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cLr;

    instance-of v0, p1, LX/bzJ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/bzJ;

    iget-object v5, v0, LX/bzJ;->A00:LX/cIo;

    if-eqz v5, :cond_0

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, p0, LX/nyf;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: StreamSecureIOLinkClosedRemotely with transport type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", current main link is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v4, :cond_1

    const/4 v1, -0x1

    :goto_0
    const-string v2, "The socket was closed due to an IOException. This is normal, it means the bluetooth connection was severed. "

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, p0, LX/nyf;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Main connection failed, but the main link is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", which doesn\'t make any sense..."

    invoke-static {v3, v0, v2, v1, p1}, LX/C3g;->A1Q(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "The socket was closed due to an IOException. This is normal, it means the network connection was severed. "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x400

    goto :goto_1

    :cond_3
    invoke-static {v2, p1}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3f0

    goto :goto_1

    :cond_4
    invoke-static {v2, p1}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3ec

    :goto_1
    new-instance v0, LX/7PX;

    invoke-direct {v0, v3, v1, v2}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-direct {p0, v0}, LX/nyf;->A0D(LX/7PX;)V

    return-void
.end method


# virtual methods
.method public final B28(Lkotlin/jvm/functions/Function1;II)LX/Mzq;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/nyf;->A0G:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/nyf;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, v0, LX/nyf;->A03:Ljava/lang/String;

    const-string v0, "Cannot create link lease, device is disposed"

    invoke-virtual {v3, v1, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "linkLeases"

    const/16 v0, 0x7de

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v3, LX/7PU;

    invoke-direct {v3, v1, v0}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v16, 0xc

    new-instance v11, LX/iro;

    move/from16 v13, p2

    move/from16 v1, p3

    move-object v12, v10

    move v15, v1

    move-object v14, v0

    invoke-direct/range {v11 .. v16}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, LX/nxz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "LinkLease"

    new-instance v4, LX/7PU;

    invoke-direct {v4, v5, v11}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v3, LX/nxz;->A04:LX/7PU;

    iput-object v10, v3, LX/nxz;->A02:Ljava/util/UUID;

    iput v13, v3, LX/nxz;->A01:I

    iput v1, v3, LX/nxz;->A00:I

    move-object/from16 v4, p1

    iput-object v4, v3, LX/nxz;->A03:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v6, v0, LX/nyf;->A08:LX/rkk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v5, v0, LX/nyf;->A02:LX/Hkv;

    iget-object v11, v5, LX/Hkv;->A02:Ljava/util/UUID;

    iget v12, v5, LX/Hkv;->A00:I

    const/4 v8, 0x0

    new-instance v7, LX/TwE;

    move-object v9, v8

    invoke-direct/range {v7 .. v15}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v6, v7}, LX/rkk;->Ed7(LX/TwE;)V

    iget-object v5, v0, LX/nyf;->A0L:Ljava/util/Map;

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/nyf;->A0D:LX/jdR;

    sget-object v7, LX/cEn;->A02:LX/cEn;

    invoke-virtual {v5, v7, v10, v13, v1}, LX/jdR;->A00(LX/cEn;Ljava/util/UUID;II)V

    const/4 v8, 0x1

    if-eq v13, v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, LX/nyf;->A0W:LX/snm;

    goto :goto_1

    :goto_0
    iget-object v6, v0, LX/nyf;->A0U:LX/snm;

    :goto_1
    sget-object v5, LX/5Xs;->A00:LX/5Xs;

    iget-object v9, v0, LX/nyf;->A03:Ljava/lang/String;

    const-string v1, "Creating "

    const-string v0, " link lease"

    invoke-static {v1, v0, v13}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "First "

    const-string v0, " link lease created, connecting to Local Host TCP"

    invoke-static {v1, v0, v13}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/16V;->A1a(LX/snm;Z)V

    :cond_2
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final B7M(LX/7PX;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v3, p0, LX/nyf;->A0G:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/nyf;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/cLr;->A08:LX/cLr;

    new-instance v0, LX/Ttf;

    invoke-direct {v0, p1, v1}, LX/Ttf;-><init>(LX/7PX;LX/cLr;)V

    invoke-direct {p0, v0}, LX/nyf;->A0F(LX/Ttf;)V

    iget-object v0, p0, LX/nyf;->A0F:LX/nyc;

    invoke-virtual {v0}, LX/nyc;->B7L()Z

    iget-object v0, p0, LX/nyf;->A0B:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->B7L()Z

    iget-object v0, p0, LX/nyf;->A0C:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->B7L()Z

    iget-object v0, p0, LX/nyf;->A0A:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->B7L()Z

    iget-object v0, p0, LX/nyf;->A0c:LX/rlm;

    invoke-static {v0}, LX/hcW;->A00(LX/rlm;)V

    iget-object v0, p0, LX/nyf;->A0d:LX/rlm;

    invoke-static {v0}, LX/hcW;->A00(LX/rlm;)V

    iget-object v0, p0, LX/nyf;->A0b:LX/rlm;

    invoke-static {v0}, LX/hcW;->A00(LX/rlm;)V

    iget-object v2, p0, LX/nyf;->A0L:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxz;

    invoke-virtual {v0}, LX/nxz;->B7L()Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final B8z(Ljava/io/PrintWriter;)V
    .locals 3

    iget-object v2, p0, LX/nyf;->A02:LX/Hkv;

    iget v0, v2, LX/Hkv;->A00:I

    invoke-static {v0}, LX/Nkx;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\tDevice Type: "

    invoke-static {p1, v0, v1}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Hkv;->A01:Ljava/lang/String;

    const-string v0, "\tDevice Name: "

    invoke-static {p1, v0, v1}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/nyf;->A0J:Ljava/lang/String;

    const-string v0, "\tBLE Address: "

    invoke-static {p1, v0, v1}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "-"

    const/16 v0, 0x8e

    invoke-static {v1, v0}, LX/5BN;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/nyf;->A0E:LX/kgK;

    invoke-virtual {v0, p1}, LX/kgK;->A03(Ljava/io/PrintWriter;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/nyf;->A0D:LX/jdR;

    invoke-virtual {v0, p1}, LX/jdR;->A01(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final BHJ(I)Z
    .locals 7

    iget-object v5, p0, LX/nyf;->A0G:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/nyf;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, p0, LX/nyf;->A03:Ljava/lang/String;

    const-string v0, "forceDropTransport: device is disposed, ignoring"

    invoke-virtual {v2, v1, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/nyf;->A0L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/nxz;

    iget v0, v0, LX/nxz;->A01:I

    if-ne v0, p1, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, p0, LX/nyf;->A03:Ljava/lang/String;

    const-string v0, "forceDropTransport: no leases found for targetState="

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v5

    return v3

    :cond_3
    :try_start_1
    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, p0, LX/nyf;->A03:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "forceDropTransport: disposing "

    const-string v0, " leases for targetState="

    invoke-static {v2, p1, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nxz;

    invoke-virtual {v0}, LX/nxz;->B7L()Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v5

    const/4 v3, 0x1

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final BjK()Lcom/facebook/wearable/datax/Connection;
    .locals 1

    iget-object v0, p0, LX/nyf;->A01:Lcom/facebook/wearable/datax/Connection;

    return-object v0
.end method

.method public final BuW()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    iget-object v0, p0, LX/nyf;->A06:Lcom/facebook/wearable/airshield/security/PublicKey;

    return-object v0
.end method

.method public final Cfq()LX/Hkv;
    .locals 1

    iget-object v0, p0, LX/nyf;->A02:LX/Hkv;

    return-object v0
.end method

.method public final DSl()LX/cLr;
    .locals 1

    iget-object v0, p0, LX/nyf;->A00:LX/Ttf;

    iget-object v0, v0, LX/Ttf;->A01:LX/cLr;

    return-object v0
.end method

.method public final EmH(LX/snk;)LX/7PU;
    .locals 5

    iget-object v0, p0, LX/nyf;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, p0, LX/nyf;->A03:Ljava/lang/String;

    const-string v0, "Cannot monitor state, device is disposed"

    invoke-virtual {v2, v1, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "stateMonitors"

    const/16 v0, 0x7df

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    :goto_0
    new-instance v0, LX/7PU;

    invoke-direct {v0, v3, v2}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/nyf;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/nyf;->A0R:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/Q7X;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iget-object v0, p0, LX/nyf;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-string v3, "stateMonitors"

    const/16 v0, 0xf

    new-instance v2, LX/pxl;

    invoke-direct {v2, v0, v1, p0}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/nyf;->A0J:Ljava/lang/String;

    iget-object v2, p0, LX/nyf;->A02:LX/Hkv;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WiredMetaWearable(bleAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
