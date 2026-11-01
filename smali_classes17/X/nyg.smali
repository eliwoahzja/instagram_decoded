.class public final LX/nyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njq;


# instance fields
.field public A00:LX/Ttf;

.field public final A01:Lcom/facebook/wearable/datax/Connection;

.field public final A02:LX/Hkv;

.field public final A03:LX/7OQ;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:LX/snm;

.field public final A0A:LX/snm;

.field public final A0B:LX/snm;

.field public final A0C:LX/snm;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final A0F:LX/nxi;

.field public final A0G:LX/rkk;

.field public final A0H:LX/ra1;

.field public final A0I:LX/nyd;

.field public final A0J:LX/iwQ;

.field public final A0K:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0L:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0M:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

.field public final A0N:LX/jdR;

.field public final A0O:LX/kgK;

.field public final A0P:LX/Kze;

.field public final A0Q:Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/List;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0a:Lkotlin/jvm/functions/Function0;

.field public final A0b:LX/mkc;

.field public final A0c:LX/mkc;

.field public final A0d:LX/Izn;

.field public final A0e:LX/Izn;

.field public final A0f:LX/snm;

.field public final A0g:LX/snm;

.field public final A0h:LX/snm;

.field public final A0i:LX/snm;

.field public final A0j:LX/snm;

.field public final A0k:LX/snm;

.field public final A0l:LX/snm;

.field public final A0m:LX/snm;

.field public final A0n:LX/snm;

.field public final A0o:LX/GhC;

.field public final A0p:LX/GhC;

.field public final A0q:LX/rlm;

.field public final A0r:LX/rlm;

.field public final A0s:LX/rlm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/wearable/airshield/security/PublicKey;LX/7OB;LX/7No;LX/rkk;LX/ra1;LX/Hkv;LX/jdR;LX/kgK;LX/Kze;LX/5XT;LX/7OQ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/mkc;LX/mkc;LX/Izn;LX/Izn;LX/GhC;LX/GhC;Z)V
    .locals 85

    const/16 v38, 0x0

    const/4 v4, 0x1

    const/16 v37, 0x2

    move-object/from16 v69, p13

    move-object/from16 v1, v69

    move/from16 v0, v37

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p14

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v0, LX/nyg;->A0D:Landroid/content/Context;

    iput-object v1, v0, LX/nyg;->A0U:Ljava/lang/String;

    iput-object v5, v0, LX/nyg;->A0T:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/nyg;->A0E:Lcom/facebook/wearable/airshield/security/PublicKey;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/nyg;->A02:LX/Hkv;

    move-object/from16 v81, p20

    move-object/from16 v1, v81

    iput-object v1, v0, LX/nyg;->A0o:LX/GhC;

    move-object/from16 v80, p21

    move-object/from16 v1, v80

    iput-object v1, v0, LX/nyg;->A0p:LX/GhC;

    move-object/from16 v56, p16

    move-object/from16 v1, v56

    iput-object v1, v0, LX/nyg;->A0b:LX/mkc;

    move-object/from16 v67, p17

    move-object/from16 v1, v67

    iput-object v1, v0, LX/nyg;->A0c:LX/mkc;

    move-object/from16 v70, p6

    move-object/from16 v1, v70

    iput-object v1, v0, LX/nyg;->A0H:LX/ra1;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/nyg;->A0N:LX/jdR;

    move-object/from16 v46, p9

    move-object/from16 v1, v46

    iput-object v1, v0, LX/nyg;->A0O:LX/kgK;

    move-object/from16 v84, p5

    move-object/from16 v1, v84

    iput-object v1, v0, LX/nyg;->A0G:LX/rkk;

    move-object/from16 v1, p12

    iput-object v1, v0, LX/nyg;->A03:LX/7OQ;

    move-object/from16 v68, p15

    move-object/from16 v1, v68

    iput-object v1, v0, LX/nyg;->A0a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v48, p10

    move-object/from16 v1, v48

    iput-object v1, v0, LX/nyg;->A0P:LX/Kze;

    const-string v1, "MetaWearable-"

    invoke-static {v1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/nyg;->A06:Ljava/lang/String;

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static/range {v38 .. v38}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, v0, LX/nyg;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/nyg;->A0R:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/nyg;->A0S:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/nyg;->A04:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    iput-object v1, v0, LX/nyg;->A05:Ljava/lang/Object;

    sget-object v10, LX/cLr;->A04:LX/cLr;

    const-string v6, "The initial link state upon MetaWearable creation in ACDC."

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    const/16 v1, 0x3e8

    new-instance v2, LX/7PX;

    invoke-direct {v2, v6, v1, v15}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    new-instance v1, LX/Ttf;

    invoke-direct {v1, v2, v10}, LX/Ttf;-><init>(LX/7PX;LX/cLr;)V

    iput-object v1, v0, LX/nyg;->A00:LX/Ttf;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v4, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v8

    invoke-virtual {v8, v1}, LX/5Cc;->HT7(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/nyg;->A00:LX/Ttf;

    iget-object v7, v1, LX/Ttf;->A01:LX/cLr;

    iget-object v2, v1, LX/Ttf;->A00:LX/7PX;

    move-object/from16 v1, v46

    invoke-virtual {v1, v2, v7}, LX/kgK;->A01(LX/7PX;LX/cLr;)V

    iput-object v8, v0, LX/nyg;->A0d:LX/Izn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/nyg;->A0V:Ljava/util/List;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, LX/nyg;->A07:Ljava/util/Map;

    sget-object v1, LX/57A;->A00:LX/57A;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v34

    move-object/from16 v1, v34

    iput-object v1, v0, LX/nyg;->A0j:LX/snm;

    const-string v1, ": Pipeline"

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/jgX;->A00()LX/jgX;

    move-result-object v1

    const/4 v13, 0x0

    new-instance v2, LX/nxi;

    invoke-direct {v2, v1, v7}, LX/nxi;-><init>(LX/jgX;Ljava/lang/String;)V

    iput-object v2, v0, LX/nyg;->A0F:LX/nxi;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, LX/nyg;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v13}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v33

    move-object/from16 v1, v33

    iput-object v1, v0, LX/nyg;->A0g:LX/snm;

    invoke-static {v13}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v32

    move-object/from16 v1, v32

    iput-object v1, v0, LX/nyg;->A0h:LX/snm;

    invoke-static {v13}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v31

    move-object/from16 v1, v31

    iput-object v1, v0, LX/nyg;->A0n:LX/snm;

    invoke-static/range {v36 .. v36}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v30

    move-object/from16 v1, v30

    iput-object v1, v0, LX/nyg;->A0f:LX/snm;

    invoke-static/range {v36 .. v36}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v29

    move-object/from16 v1, v29

    iput-object v1, v0, LX/nyg;->A09:LX/snm;

    invoke-static/range {v36 .. v36}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v28

    move-object/from16 v1, v28

    iput-object v1, v0, LX/nyg;->A0A:LX/snm;

    new-instance v27, LX/3ey;

    invoke-direct/range {v27 .. v27}, LX/3ey;-><init>()V

    move-object/from16 v1, v27

    iput-object v1, v0, LX/nyg;->A0q:LX/rlm;

    new-instance v26, LX/3ey;

    invoke-direct/range {v26 .. v26}, LX/3ey;-><init>()V

    move-object/from16 v1, v26

    iput-object v1, v0, LX/nyg;->A0r:LX/rlm;

    new-instance v25, LX/3ey;

    invoke-direct/range {v25 .. v25}, LX/3ey;-><init>()V

    move-object/from16 v1, v25

    iput-object v1, v0, LX/nyg;->A0s:LX/rlm;

    move/from16 v1, v37

    invoke-static {v6, v4, v1}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v7

    sget-object v1, LX/cHM;->A04:LX/cHM;

    invoke-virtual {v7, v1}, LX/5Cc;->HT7(Ljava/lang/Object;)Z

    iput-object v7, v0, LX/nyg;->A0e:LX/Izn;

    invoke-static {v13}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v24

    move-object/from16 v1, v24

    iput-object v1, v0, LX/nyg;->A0m:LX/snm;

    sget-object v62, LX/cLr;->A05:LX/cLr;

    sget-object v60, LX/cIo;->A04:LX/cIo;

    new-instance v23, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    move-object/from16 v61, p3

    move-object/from16 v59, v23

    move-object/from16 v63, v6

    move-object/from16 v64, v3

    move-object/from16 v65, v1

    move/from16 v66, v38

    invoke-direct/range {v59 .. v66}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;-><init>(LX/cIo;LX/7OB;LX/cLr;Ljava/lang/Integer;Ljava/lang/String;LX/GhC;Z)V

    move-object/from16 v1, v23

    iput-object v1, v0, LX/nyg;->A0Q:Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    const/16 v1, 0x33

    invoke-static {v0, v1}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v10

    new-instance v1, LX/iwQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/iwQ;->A00:Landroid/content/Context;

    move-object/from16 v6, v56

    iput-object v6, v1, LX/iwQ;->A06:LX/mkc;

    iput-object v5, v1, LX/iwQ;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/iwQ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, LX/iwQ;->A03:Ljava/lang/Object;

    new-instance v6, LX/lGk;

    invoke-direct {v6, v1}, LX/lGk;-><init>(LX/iwQ;)V

    iput-object v6, v1, LX/iwQ;->A01:Landroid/os/IBinder$DeathRecipient;

    const-string v10, "com.facebook.stella"

    const-string v6, "com.facebook.stella_debug"

    invoke-static {v10, v6}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    const/16 v45, 0x1

    if-eqz p22, :cond_0

    const/16 v45, 0x41

    :cond_0
    sget-object v41, LX/5Xs;->A00:LX/5Xs;

    const/16 v22, 0x2c

    new-instance v10, LX/G9I;

    move/from16 v6, v22

    invoke-direct {v10, v1, v6}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    const-string v42, "MwaLinkLeaseClient"

    new-instance v6, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    move-object/from16 v40, v9

    move-object/from16 v44, v10

    move-object/from16 v39, v6

    invoke-direct/range {v39 .. v45}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;-><init>(Landroid/content/Context;LX/CSN;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, v1, LX/iwQ;->A02:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    sput v38, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/nyg;->A0J:LX/iwQ;

    sget-object v10, LX/56z;->A00:LX/56z;

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v21

    move-object/from16 v6, v21

    iput-object v6, v0, LX/nyg;->A0l:LX/snm;

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v20

    move-object/from16 v6, v20

    iput-object v6, v0, LX/nyg;->A0C:LX/snm;

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v19

    move-object/from16 v6, v19

    iput-object v6, v0, LX/nyg;->A0k:LX/snm;

    invoke-static {v10}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v18

    move-object/from16 v6, v18

    iput-object v6, v0, LX/nyg;->A0B:LX/snm;

    invoke-static {v13}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v6

    iput-object v6, v0, LX/nyg;->A0i:LX/snm;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v12, v0, LX/nyg;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v17, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v10, v17

    iput-object v10, v0, LX/nyg;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v10, v16

    iput-object v10, v0, LX/nyg;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v0, LX/nyg;->A02:LX/Hkv;

    move-object v14, v10

    sget-object v44, LX/cLr;->A06:LX/cLr;

    invoke-interface/range {v68 .. v68}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    const/16 v10, 0x28

    invoke-static {v0, v10}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v53

    new-instance v10, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    iput-object v9, v10, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00:Landroid/content/Context;

    move-object/from16 v9, v67

    iput-object v9, v10, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A05:LX/mkc;

    move-object/from16 v63, p4

    move-object/from16 v9, v63

    iput-object v9, v10, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/7No;

    iput-object v5, v10, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    move-object/from16 v5, v48

    iput-object v5, v10, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:LX/Kze;

    sput v38, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x3

    const/16 v5, 0x2a

    new-instance v11, LX/prj;

    invoke-direct {v11, v0, v13, v9, v5}, LX/prj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    new-instance v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v49, p11

    move-object/from16 v83, p18

    move-object/from16 v41, v2

    move-object/from16 v42, v84

    move-object/from16 v43, v70

    move-object/from16 v45, v14

    move-object/from16 v47, v10

    move-object/from16 v50, v3

    move-object/from16 v51, v8

    move-object/from16 v52, v12

    move-object/from16 v54, v13

    move-object/from16 v55, v11

    move-object/from16 v57, v33

    move-object/from16 v58, v83

    move-object/from16 v59, v30

    move-object/from16 v60, v27

    move/from16 v61, v38

    move-object/from16 v39, v9

    invoke-direct/range {v39 .. v61}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;LX/nxi;LX/rkk;LX/ra1;LX/cLr;LX/Hkv;LX/kgK;LX/qtm;LX/Kze;LX/5XT;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/mkc;LX/snm;LX/saY;LX/GhC;LX/rlm;I)V

    iput-object v9, v0, LX/nyg;->A0K:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v9, v0, LX/nyg;->A02:LX/Hkv;

    move-object/from16 v39, v9

    sget-object v44, LX/cLr;->A07:LX/cLr;

    invoke-interface/range {v68 .. v68}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    const/16 v9, 0x29

    invoke-static {v0, v9}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v53

    new-instance v11, LX/nyi;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/nyi;->A02:Ljava/lang/String;

    move-object/from16 v9, v67

    iput-object v9, v11, LX/nyi;->A03:LX/mkc;

    move-object/from16 v9, v63

    iput-object v9, v11, LX/nyi;->A00:LX/7No;

    move-object/from16 v9, v69

    iput-object v9, v11, LX/nyi;->A01:Ljava/lang/String;

    iput-object v6, v11, LX/nyi;->A04:LX/snm;

    sput v38, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/Qzw;

    invoke-direct {v14, v5}, LX/Qzw;-><init>(I)V

    const/4 v9, 0x4

    new-instance v12, LX/prj;

    invoke-direct {v12, v0, v13, v9, v5}, LX/prj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    new-instance v10, LX/Kze;

    move/from16 v9, v38

    invoke-direct {v10, v15, v9}, LX/Kze;-><init>(Ljava/lang/Integer;Z)V

    new-instance v9, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v82, p19

    move-object/from16 v45, v39

    move-object/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v52, v17

    move-object/from16 v54, v14

    move-object/from16 v55, v12

    move-object/from16 v57, v32

    move-object/from16 v58, v82

    move-object/from16 v59, v29

    move-object/from16 v60, v26

    move/from16 v61, v4

    move-object/from16 v39, v9

    invoke-direct/range {v39 .. v61}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;LX/nxi;LX/rkk;LX/ra1;LX/cLr;LX/Hkv;LX/kgK;LX/qtm;LX/Kze;LX/5XT;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/mkc;LX/snm;LX/saY;LX/GhC;LX/rlm;I)V

    iput-object v9, v0, LX/nyg;->A0L:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v11, v0, LX/nyg;->A02:LX/Hkv;

    invoke-interface/range {v68 .. v68}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v58

    check-cast v58, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    const/16 v4, 0x30

    invoke-static {v0, v4}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v71

    const/4 v4, 0x5

    new-instance v10, LX/prj;

    invoke-direct {v10, v0, v13, v4, v5}, LX/prj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    new-instance v9, LX/Kze;

    move/from16 v4, v38

    invoke-direct {v9, v15, v4}, LX/Kze;-><init>(Ljava/lang/Integer;Z)V

    new-instance v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    move-object/from16 v57, v4

    move-object/from16 v59, v2

    move-object/from16 v60, v84

    move-object/from16 v61, v70

    move-object/from16 v63, v11

    move-object/from16 v64, v46

    move-object/from16 v65, v23

    move-object/from16 v66, v9

    move-object/from16 v67, v49

    move-object/from16 v68, v3

    move-object/from16 v69, v8

    move-object/from16 v70, v16

    move-object/from16 v72, v13

    move-object/from16 v73, v10

    move-object/from16 v74, v56

    move-object/from16 v75, v31

    move-object/from16 v76, v7

    move-object/from16 v77, v28

    move-object/from16 v78, v25

    move/from16 v79, v37

    invoke-direct/range {v57 .. v79}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;-><init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;LX/nxi;LX/rkk;LX/ra1;LX/cLr;LX/Hkv;LX/kgK;LX/qtm;LX/Kze;LX/5XT;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/mkc;LX/snm;LX/saY;LX/GhC;LX/rlm;I)V

    iput-object v4, v0, LX/nyg;->A0M:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    sget-object v4, Lcom/facebook/wearable/datax/Connection;->Companion:LX/gie;

    const/16 v9, 0x9

    new-instance v4, LX/pvl;

    invoke-direct {v4, v2, v9}, LX/pvl;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v10, v4}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/snk;)V

    invoke-static {v0, v5}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v4

    iput-object v4, v2, LX/nxi;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x2b

    invoke-static {v0, v4}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v4

    iput-object v4, v2, LX/nxi;->A08:Lkotlin/jvm/functions/Function1;

    move/from16 v4, v22

    invoke-static {v0, v4}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v4

    iput-object v4, v2, LX/nxi;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x2d

    invoke-static {v0, v4}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v4

    iput-object v4, v2, LX/nxi;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v10, v0, LX/nyg;->A01:Lcom/facebook/wearable/datax/Connection;

    iget-object v9, v0, LX/nyg;->A02:LX/Hkv;

    const/16 v4, 0x2e

    invoke-static {v0, v4}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v11

    const/16 v4, 0x2f

    invoke-static {v0, v4}, LX/C3I;->A17(Ljava/lang/Object;I)LX/G88;

    move-result-object v5

    new-instance v4, LX/nyd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/nyd;->A04:LX/Hkv;

    move-object/from16 v9, v81

    iput-object v9, v4, LX/nyd;->A0V:LX/GhC;

    move-object/from16 v9, v80

    iput-object v9, v4, LX/nyd;->A0W:LX/GhC;

    move-object/from16 v9, v33

    iput-object v9, v4, LX/nyd;->A0J:LX/snm;

    move-object/from16 v9, v83

    iput-object v9, v4, LX/nyd;->A0E:LX/Izn;

    move-object/from16 v9, v30

    iput-object v9, v4, LX/nyd;->A0T:LX/GhC;

    move-object/from16 v9, v27

    iput-object v9, v4, LX/nyd;->A0X:LX/rlm;

    move-object/from16 v9, v32

    iput-object v9, v4, LX/nyd;->A0K:LX/snm;

    move-object/from16 v9, v82

    iput-object v9, v4, LX/nyd;->A0F:LX/Izn;

    move-object/from16 v9, v29

    iput-object v9, v4, LX/nyd;->A0H:LX/snm;

    move-object/from16 v9, v26

    iput-object v9, v4, LX/nyd;->A0Y:LX/rlm;

    move-object/from16 v9, v31

    iput-object v9, v4, LX/nyd;->A0S:LX/snm;

    iput-object v7, v4, LX/nyd;->A0G:LX/Izn;

    move-object/from16 v7, v28

    iput-object v7, v4, LX/nyd;->A0I:LX/snm;

    move-object/from16 v7, v25

    iput-object v7, v4, LX/nyd;->A0Z:LX/rlm;

    iput-object v8, v4, LX/nyd;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, v4, LX/nyd;->A01:LX/rin;

    iput-object v10, v4, LX/nyd;->A00:Lcom/facebook/wearable/datax/Connection;

    iput-object v11, v4, LX/nyd;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v46

    iput-object v2, v4, LX/nyd;->A06:LX/kgK;

    move-object/from16 v2, v84

    iput-object v2, v4, LX/nyd;->A03:LX/rkk;

    move-object/from16 v2, v35

    iput-object v2, v4, LX/nyd;->A07:Ljava/lang/Object;

    iput-object v1, v4, LX/nyd;->A05:LX/iwQ;

    move-object/from16 v1, v24

    iput-object v1, v4, LX/nyd;->A0R:LX/snm;

    move-object/from16 v1, v20

    iput-object v1, v4, LX/nyd;->A0O:LX/snm;

    move-object/from16 v1, v21

    iput-object v1, v4, LX/nyd;->A0P:LX/snm;

    iput-object v6, v4, LX/nyd;->A0L:LX/snm;

    move-object/from16 v1, v18

    iput-object v1, v4, LX/nyd;->A0M:LX/snm;

    move-object/from16 v1, v19

    iput-object v1, v4, LX/nyd;->A0N:LX/snm;

    move-object/from16 v1, v34

    iput-object v1, v4, LX/nyd;->A0U:LX/GhC;

    iput-object v5, v4, LX/nyd;->A0C:Lkotlin/jvm/functions/Function1;

    const-string v1, ": LinkSwitchJob"

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/nyd;->A08:Ljava/lang/String;

    invoke-static/range {v38 .. v38}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, v4, LX/nyd;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v36 .. v36}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/nyd;->A0Q:LX/snm;

    const/16 v2, 0x36

    move-object/from16 v1, v56

    invoke-static {v4, v1, v2}, LX/G4B;->A00(Ljava/lang/Object;LX/mkc;I)LX/1va;

    move-result-object v1

    iput-object v1, v4, LX/nyd;->A0D:LX/2sj;

    sput v38, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/nyg;->A0I:LX/nyd;

    return-void
.end method

.method public static final synthetic A00(LX/nyg;)LX/rkk;
    .locals 0

    iget-object p0, p0, LX/nyg;->A0G:LX/rkk;

    return-object p0
.end method

.method public static final synthetic A01(LX/nyg;LX/Ttf;)LX/Ttf;
    .locals 3

    iget-object v2, p1, LX/Ttf;->A00:LX/7PX;

    iget v1, v2, LX/7PX;->A00:I

    const/16 v0, 0x3f2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3f3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x412

    if-ne v1, v0, :cond_0

    const/16 v1, 0x413

    :cond_0
    :goto_0
    invoke-static {v2, p0, p1, v1}, LX/nyg;->A0O(LX/7PX;LX/nyg;LX/Ttf;I)V

    iget-object v0, p0, LX/nyg;->A00:LX/Ttf;

    return-object v0

    :cond_1
    const/16 v1, 0x3f1

    goto :goto_0

    :cond_2
    const/16 v1, 0x3f0

    goto :goto_0

    :cond_3
    const/16 v1, 0x3f9

    goto :goto_0

    :cond_4
    const/16 v1, 0x3ef

    goto :goto_0

    :cond_5
    const/16 v1, 0x3ee

    goto :goto_0
.end method

.method public static final synthetic A02(LX/nyg;LX/Ttf;)LX/Ttf;
    .locals 3

    iget-object v2, p1, LX/Ttf;->A00:LX/7PX;

    iget v1, v2, LX/7PX;->A00:I

    const/16 v0, 0x3f2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3f3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x412

    if-ne v1, v0, :cond_0

    const/16 v1, 0x414

    :cond_0
    :goto_0
    invoke-static {v2, p0, p1, v1}, LX/nyg;->A0O(LX/7PX;LX/nyg;LX/Ttf;I)V

    iget-object v0, p0, LX/nyg;->A00:LX/Ttf;

    return-object v0

    :cond_1
    const/16 v1, 0x3fb

    goto :goto_0

    :cond_2
    const/16 v1, 0x3ec

    goto :goto_0

    :cond_3
    const/16 v1, 0x3fc

    goto :goto_0

    :cond_4
    const/16 v1, 0x3ea

    goto :goto_0

    :cond_5
    const/16 v1, 0x3e9

    goto :goto_0
.end method

.method public static final synthetic A03(LX/nyg;)LX/jdR;
    .locals 0

    iget-object p0, p0, LX/nyg;->A0N:LX/jdR;

    return-object p0
.end method

.method public static final synthetic A04(LX/nyg;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/nyg;->A04:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A05(LX/nyg;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/nyg;->A05:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A06(LX/nyg;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/nyg;->A0S:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic A07(LX/nyg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/nyg;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic A08(LX/nyg;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/nyg;->A0V:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic A09(LX/nyg;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LX/nyg;->A07:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic A0A(LX/nyg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LX/nyg;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic A0B(LX/nyg;)LX/Izn;
    .locals 0

    iget-object p0, p0, LX/nyg;->A0d:LX/Izn;

    return-object p0
.end method

.method public static final synthetic A0C(LX/nyg;)LX/snm;
    .locals 0

    iget-object p0, p0, LX/nyg;->A09:LX/snm;

    return-object p0
.end method

.method public static final synthetic A0D(LX/nyg;)LX/snm;
    .locals 0

    iget-object p0, p0, LX/nyg;->A0A:LX/snm;

    return-object p0
.end method

.method public static final synthetic A0E(LX/nyg;)LX/snm;
    .locals 0

    iget-object p0, p0, LX/nyg;->A0i:LX/snm;

    return-object p0
.end method

.method public static final synthetic A0F(LX/nyg;)LX/snm;
    .locals 0

    iget-object p0, p0, LX/nyg;->A0j:LX/snm;

    return-object p0
.end method

.method public static final synthetic A0G(LX/nyg;)LX/snm;
    .locals 0

    iget-object p0, p0, LX/nyg;->A0k:LX/snm;

    return-object p0
.end method

.method public static final synthetic A0H(LX/nyg;)LX/snm;
    .locals 0

    iget-object p0, p0, LX/nyg;->A0l:LX/snm;

    return-object p0
.end method

.method public static final synthetic A0I(LX/nyg;)LX/snm;
    .locals 0

    iget-object p0, p0, LX/nyg;->A0m:LX/snm;

    return-object p0
.end method

.method public static final synthetic A0J(LX/nyg;)LX/GhC;
    .locals 0

    iget-object p0, p0, LX/nyg;->A0o:LX/GhC;

    return-object p0
.end method

.method public static final synthetic A0K(LX/nyg;)LX/GhC;
    .locals 0

    iget-object p0, p0, LX/nyg;->A0p:LX/GhC;

    return-object p0
.end method

.method public static final synthetic A0L(LX/ii0;LX/nyg;)V
    .locals 0

    iget-object p1, p1, LX/nyg;->A01:Lcom/facebook/wearable/datax/Connection;

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

.method private final A0M(LX/7PX;)V
    .locals 7

    sget-object v6, LX/5Xs;->A00:LX/5Xs;

    iget-object v5, p0, LX/nyg;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Connection failure for reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closing..."

    invoke-static {v6, v0, v5, v1}, LX/C3g;->A1N(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/nyg;->A0F:LX/nxi;

    invoke-virtual {v0}, LX/nxi;->A04()LX/fKM;

    iget-object v0, p0, LX/nyg;->A01:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v1, p0, LX/nyg;->A0I:LX/nyd;

    iget-object v0, v1, LX/nyd;->A02:LX/lAn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lAn;->A08()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, LX/nyd;->A02:LX/lAn;

    iget-object v0, p0, LX/nyg;->A08:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-direct {p0, v0}, LX/nyg;->A0T(LX/Ttf;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/nyg;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/nyg;->A0n:LX/snm;

    invoke-static {v0}, LX/C48;->A1M(LX/snm;)V

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nyg;->A0s:LX/rlm;

    :goto_0
    invoke-static {v0}, LX/hcW;->A00(LX/rlm;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/nyg;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/nyg;->A0h:LX/snm;

    invoke-static {v0}, LX/C48;->A1M(LX/snm;)V

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nyg;->A0r:LX/rlm;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/nyg;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/nyg;->A0g:LX/snm;

    invoke-static {v0}, LX/C48;->A1M(LX/snm;)V

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nyg;->A0q:LX/rlm;

    goto :goto_0
.end method

.method public static final synthetic A0N(LX/7PX;LX/nyg;)V
    .locals 0

    invoke-direct {p1, p0}, LX/nyg;->A0M(LX/7PX;)V

    return-void
.end method

.method public static A0O(LX/7PX;LX/nyg;LX/Ttf;I)V
    .locals 2

    iget-object v1, p0, LX/7PX;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/7PX;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance p0, LX/7PX;

    invoke-direct {p0, v1, p3, v0}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, p2, LX/Ttf;->A01:LX/cLr;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Ttf;

    invoke-direct {v0, p0, v1}, LX/Ttf;-><init>(LX/7PX;LX/cLr;)V

    invoke-direct {p1, v0}, LX/nyg;->A0T(LX/Ttf;)V

    return-void
.end method

.method public static final synthetic A0P(LX/nyg;)V
    .locals 12

    iget-object v3, p0, LX/nyg;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/nyg;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/nyg;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/nxz;

    iget v2, v10, LX/nxz;->A01:I

    const/4 v0, 0x1

    move-object v9, v6

    if-eq v2, v0, :cond_0

    move-object v9, v5

    :cond_0
    iget-object v8, v10, LX/nxz;->A02:Ljava/util/UUID;

    iget v7, v10, LX/nxz;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acdcLease-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v8, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/pxl;

    invoke-direct {v0, v1, v10, p0}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/7PU;

    invoke-direct {v1, v2, v0}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/Tud;

    invoke-direct {v0, v1, v8, v7}, LX/Tud;-><init>(LX/Mzq;Ljava/util/UUID;I)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/nyg;->A03:LX/7OQ;

    invoke-virtual {v0}, LX/7OQ;->A01()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/nyg;->A09:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/nyg;->A0B:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/nyg;->A0A:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v0, p0, LX/nyg;->A0C:LX/snm;

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final synthetic A0Q(LX/nyg;LX/Ttf;)V
    .locals 2

    iget-object v1, p1, LX/Ttf;->A00:LX/7PX;

    iget v0, v1, LX/7PX;->A00:I

    invoke-static {v1, p0, p1, v0}, LX/nyg;->A0O(LX/7PX;LX/nyg;LX/Ttf;I)V

    return-void
.end method

.method public static final synthetic A0R(LX/nyg;LX/Ttf;)V
    .locals 0

    invoke-direct {p0, p1}, LX/nyg;->A0T(LX/Ttf;)V

    return-void
.end method

.method public static final synthetic A0S(LX/nyg;Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, LX/nyg;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cLr;

    instance-of v0, p1, LX/bzJ;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/bzJ;

    iget-object v5, v0, LX/bzJ;->A00:LX/cIo;

    sget-object v0, LX/cLr;->A06:LX/cLr;

    if-ne v4, v0, :cond_0

    sget-object v0, LX/cIo;->A02:LX/cIo;

    if-eq v5, v0, :cond_2

    :cond_0
    sget-object v0, LX/cLr;->A07:LX/cLr;

    if-ne v4, v0, :cond_1

    sget-object v0, LX/cIo;->A03:LX/cIo;

    if-eq v5, v0, :cond_2

    :cond_1
    sget-object v0, LX/cLr;->A05:LX/cLr;

    if-ne v4, v0, :cond_3

    sget-object v0, LX/cIo;->A04:LX/cIo;

    if-ne v5, v0, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    const-string v1, "The socket was closed due to an IOException. This is normal, it means the bluetooth connection was severed. "

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    const/4 v0, 0x6

    if-eq v2, v0, :cond_5

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, p0, LX/nyg;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Main connection failed, but the main link is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", which doesn\'t make any sense..."

    invoke-static {v3, v0, v2, v1, p1}, LX/C3g;->A1Q(LX/CSN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, p0, LX/nyg;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleConnectionFailure: Current link state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and the link state in the exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " do not match, so ignoring."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v4, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "The socket was closed due to an IOException. This is normal, it means the network connection was severed. "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x400

    goto :goto_1

    :cond_6
    invoke-static {v1, p1}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3f0

    goto :goto_1

    :cond_7
    invoke-static {v1, p1}, LX/C3I;->A0q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3ec

    :goto_1
    new-instance v0, LX/7PX;

    invoke-direct {v0, v3, v1, v2}, LX/7PX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-direct {p0, v0}, LX/nyg;->A0M(LX/7PX;)V

    return-void
.end method

.method private final A0T(LX/Ttf;)V
    .locals 7

    iget-object v5, p0, LX/nyg;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/nyg;->A00:LX/Ttf;

    iget-object v1, v0, LX/Ttf;->A01:LX/cLr;

    sget-object v0, LX/cLr;->A08:LX/cLr;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/5Xs;->A00:LX/5Xs;

    iget-object v2, p0, LX/nyg;->A06:Ljava/lang/String;

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

    iget-object v6, p0, LX/nyg;->A08:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v3, p0, LX/nyg;->A06:Ljava/lang/String;

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
    iget-object v0, p0, LX/nyg;->A00:LX/Ttf;

    iget-object v0, v0, LX/Ttf;->A01:LX/cLr;

    iget-object v3, p1, LX/Ttf;->A01:LX/cLr;

    if-eq v0, v3, :cond_3

    iput-object p1, p0, LX/nyg;->A00:LX/Ttf;

    iget-object v0, p0, LX/nyg;->A0d:LX/Izn;

    invoke-interface {v0, p1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/nyg;->A0O:LX/kgK;

    iget-object v0, p1, LX/Ttf;->A00:LX/7PX;

    invoke-virtual {v1, v0, v3}, LX/kgK;->A01(LX/7PX;LX/cLr;)V

    if-eqz v2, :cond_2

    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, p0, LX/nyg;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/nyg;->A00:LX/Ttf;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully set latest link state to: "

    invoke-static {v4, v2, v0, v3, v1}, LX/C48;->A1E(LX/CSN;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    sget-object v4, LX/5Xs;->A00:LX/5Xs;

    iget-object v3, p0, LX/nyg;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/nyg;->A00:LX/Ttf;

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


# virtual methods
.method public final B28(Lkotlin/jvm/functions/Function1;II)LX/Mzq;
    .locals 18

    move-object/from16 v5, p0

    iget-object v4, v5, LX/nyg;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/nyg;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move/from16 v14, p2

    if-eqz v0, :cond_0

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, v5, LX/nyg;->A06:Ljava/lang/String;

    const-string v0, "Cannot create link lease, device is disposed"

    invoke-virtual {v2, v1, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disposedDevice-"

    invoke-static {v0, v14}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d8

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v3, LX/7PU;

    invoke-direct {v3, v1, v0}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, v5, LX/nyg;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Creating a "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " link lease with id "

    invoke-static {v11, v0, v3}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v17, 0xb

    new-instance v12, LX/iro;

    move/from16 v0, p3

    move-object v13, v11

    move-object v15, v5

    move/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/iro;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, LX/nxz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v7, "LinkLease"

    new-instance v6, LX/7PU;

    invoke-direct {v6, v7, v12}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v3, LX/nxz;->A04:LX/7PU;

    iput-object v11, v3, LX/nxz;->A02:Ljava/util/UUID;

    iput v14, v3, LX/nxz;->A01:I

    iput v0, v3, LX/nxz;->A00:I

    move-object/from16 v6, p1

    iput-object v6, v3, LX/nxz;->A03:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v7, v5, LX/nyg;->A0G:LX/rkk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v8, v5, LX/nyg;->A02:LX/Hkv;

    iget-object v12, v8, LX/Hkv;->A02:Ljava/util/UUID;

    iget v13, v8, LX/Hkv;->A00:I

    const/4 v9, 0x0

    new-instance v8, LX/TwE;

    move-object v10, v9

    invoke-direct/range {v8 .. v16}, LX/TwE;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v7, v8}, LX/rkk;->Ed7(LX/TwE;)V

    iget-object v7, v5, LX/nyg;->A07:Ljava/util/Map;

    invoke-interface {v7, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, LX/nyg;->A0j:LX/snm;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v8, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v8, v5, LX/nyg;->A0N:LX/jdR;

    sget-object v7, LX/cEn;->A02:LX/cEn;

    invoke-virtual {v8, v7, v11, v14, v0}, LX/jdR;->A00(LX/cEn;Ljava/util/UUID;II)V

    const/4 v9, 0x1

    if-eq v14, v9, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "Creating MEDIUM link lease"

    invoke-virtual {v2, v1, v8}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/nyg;->A03:LX/7OQ;

    invoke-virtual {v8}, LX/7OQ;->A01()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "Installed Meta View app supports BTC coordination. Using companion app to coordinate BTC connectivity."

    invoke-virtual {v2, v1, v8}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/nyg;->A0B:LX/snm;

    invoke-static {v8}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "acdcBtcLease-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-static {v11, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x7d9

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    new-instance v1, LX/7PU;

    invoke-direct {v1, v5, v2}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/Tud;

    invoke-direct {v2, v1, v11, v0}, LX/Tud;-><init>(LX/Mzq;Ljava/util/UUID;I)V

    goto :goto_1

    :cond_2
    const-string v0, "Installed Meta View app does not support BTC coordination. Falling back to connecting to BTC directly."

    invoke-virtual {v2, v1, v0}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/nyg;->A09:LX/snm;

    invoke-static {v8}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "First BTC link lease created, connecting to BTC"

    invoke-virtual {v2, v1, v0}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_2

    :goto_0
    const-string v8, "Creating HIGH link lease"

    invoke-virtual {v2, v1, v8}, LX/CSN;->B3p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/nyg;->A0C:LX/snm;

    invoke-static {v8}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "acdcWifiLease-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-static {v11, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x7da

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    new-instance v1, LX/7PU;

    invoke-direct {v1, v5, v2}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/Tud;

    invoke-direct {v2, v1, v11, v0}, LX/Tud;-><init>(LX/Mzq;Ljava/util/UUID;I)V

    :goto_1
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v8, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v4

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final B7M(LX/7PX;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, LX/nyg;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/nyg;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/nyg;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/cLr;->A08:LX/cLr;

    new-instance v0, LX/Ttf;

    invoke-direct {v0, p1, v1}, LX/Ttf;-><init>(LX/7PX;LX/cLr;)V

    invoke-direct {p0, v0}, LX/nyg;->A0T(LX/Ttf;)V

    iget-object v0, p0, LX/nyg;->A0I:LX/nyd;

    invoke-virtual {v0}, LX/nyd;->B7L()Z

    iget-object v0, p0, LX/nyg;->A0K:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->B7L()Z

    iget-object v0, p0, LX/nyg;->A0L:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->B7L()Z

    iget-object v0, p0, LX/nyg;->A0M:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->B7L()Z

    iget-object v0, p0, LX/nyg;->A0q:LX/rlm;

    invoke-static {v0}, LX/hcW;->A00(LX/rlm;)V

    iget-object v0, p0, LX/nyg;->A0r:LX/rlm;

    invoke-static {v0}, LX/hcW;->A00(LX/rlm;)V

    iget-object v0, p0, LX/nyg;->A0s:LX/rlm;

    invoke-static {v0}, LX/hcW;->A00(LX/rlm;)V

    iget-object v0, p0, LX/nyg;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final B8z(Ljava/io/PrintWriter;)V
    .locals 3

    iget-object v2, p0, LX/nyg;->A02:LX/Hkv;

    iget v0, v2, LX/Hkv;->A00:I

    invoke-static {v0}, LX/Nkx;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\tDevice Type: "

    invoke-static {p1, v0, v1}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Hkv;->A01:Ljava/lang/String;

    const-string v0, "\tDevice Name: "

    invoke-static {p1, v0, v1}, LX/C47;->A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/nyg;->A0T:Ljava/lang/String;

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

    iget-object v0, p0, LX/nyg;->A0O:LX/kgK;

    invoke-virtual {v0, p1}, LX/kgK;->A03(Ljava/io/PrintWriter;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/nyg;->A0N:LX/jdR;

    invoke-virtual {v0, p1}, LX/jdR;->A01(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final BHJ(I)Z
    .locals 7

    iget-object v5, p0, LX/nyg;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/nyg;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, p0, LX/nyg;->A06:Ljava/lang/String;

    const-string v0, "forceDropTransport: device is disposed, ignoring"

    invoke-virtual {v2, v1, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/nyg;->A07:Ljava/util/Map;

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

    iget-object v1, p0, LX/nyg;->A06:Ljava/lang/String;

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

    iget-object v3, p0, LX/nyg;->A06:Ljava/lang/String;

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

    iget-object v0, p0, LX/nyg;->A01:Lcom/facebook/wearable/datax/Connection;

    return-object v0
.end method

.method public final BuW()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    iget-object v0, p0, LX/nyg;->A0E:Lcom/facebook/wearable/airshield/security/PublicKey;

    return-object v0
.end method

.method public final Cfq()LX/Hkv;
    .locals 1

    iget-object v0, p0, LX/nyg;->A02:LX/Hkv;

    return-object v0
.end method

.method public final DSl()LX/cLr;
    .locals 1

    iget-object v0, p0, LX/nyg;->A00:LX/Ttf;

    iget-object v0, v0, LX/Ttf;->A01:LX/cLr;

    return-object v0
.end method

.method public final EmH(LX/snk;)LX/7PU;
    .locals 5

    iget-object v0, p0, LX/nyg;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    iget-object v1, p0, LX/nyg;->A06:Ljava/lang/String;

    const-string v0, "Cannot monitor state, device is disposed"

    invoke-virtual {v2, v1, v0}, LX/CSN;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "stateMonitors"

    const/16 v0, 0x7dd

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    :goto_0
    new-instance v0, LX/7PU;

    invoke-direct {v0, v3, v2}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/nyg;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/nyg;->A0b:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/Q7X;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iget-object v0, p0, LX/nyg;->A0V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-string v3, "stateMonitors"

    const/16 v0, 0xd

    new-instance v2, LX/pxl;

    invoke-direct {v2, v0, v1, p0}, LX/pxl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/nyg;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/nyg;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v3

    iget-object v2, p0, LX/nyg;->A02:LX/Hkv;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaWearable(bleAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btcAddressAvailable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
