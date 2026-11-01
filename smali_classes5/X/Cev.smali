.class public abstract LX/Cev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const-wide v0, 0x40b09f4ccccccccdL    # 4255.3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "CUT_10"

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide v0, 0x40b113cccccccccdL    # 4371.8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "CUT_15"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide v0, 0x40b1a73333333333L    # 4519.2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "CUT_20"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide v0, 0x40b2114ccccccccdL    # 4625.3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "CUT_25"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide v0, 0x40b2ea8000000000L    # 4842.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "CUT_30"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, 0x40b8404ccccccccdL    # 6208.3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "RATE_10"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const-wide v0, 0x40b3f4199999999aL    # 5108.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "RATE_15"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const-wide v0, 0x40b1704ccccccccdL    # 4464.3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "RATE_20"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-wide v0, 0x40af4d999999999aL    # 4006.8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "RATE_25"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-wide v0, 0x40ac4f999999999aL    # 3623.8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const-string v0, "RATE_30"

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v15}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    filled-new-array/range {v15 .. v24}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Cev;->A04:Ljava/util/Map;

    const-string v1, "Bluetooth Tethering"

    new-instance v26, LX/4z3;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Ethernet"

    new-instance v25, LX/4z3;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "MOBILE(4G)"

    new-instance v24, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "MOBILE(EDGE)"

    new-instance v23, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "MOBILE(GPRS)"

    new-instance v22, LX/4z3;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "MOBILE(HSDPA)"

    new-instance v21, LX/4z3;

    move-object/from16 v1, v21

    move-object/from16 v0, v31

    invoke-direct {v1, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "MOBILE(HSPA)"

    new-instance v20, LX/4z3;

    move-object/from16 v1, v30

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "MOBILE(HSPA+)"

    new-instance v19, LX/4z3;

    move-object/from16 v1, v29

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "MOBILE(HSUPA)"

    new-instance v18, LX/4z3;

    move-object/from16 v1, v18

    move-object/from16 v0, v28

    invoke-direct {v1, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "MOBILE(IWLAN)"

    new-instance v17, LX/4z3;

    move-object/from16 v1, v17

    move-object/from16 v0, v27

    invoke-direct {v1, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "MOBILE(LTE)"

    new-instance v16, LX/4z3;

    move-object/from16 v1, v32

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "MOBILE(LTE_CA)"

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LX/4z3;

    invoke-direct {v15, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "MOBILE(NR)"

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v14, LX/4z3;

    invoke-direct {v14, v7, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "MOBILE(UMTS)"

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "MOBILE(UNKNOWN)"

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/4z3;

    invoke-direct {v12, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "None"

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/4z3;

    invoke-direct {v11, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "VPN"

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, LX/4z3;

    invoke-direct {v10, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "WIFI"

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, LX/4z3;

    invoke-direct {v0, v9, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v37, v22

    move-object/from16 v38, v21

    move-object/from16 v39, v20

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    move-object/from16 v42, v17

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v0

    move-object/from16 v33, v26

    move-object/from16 v34, v25

    move-object/from16 v35, v24

    move-object/from16 v36, v23

    filled-new-array/range {v33 .. v50}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Cev;->A00:Ljava/util/Map;

    const-string v0, "FLAGSHIP"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "HIGH"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "LOW"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MID"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "UNKNOWN"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v11, v10, v9, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Cev;->A01:Ljava/util/Map;

    const-string v0, "cold"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "hot"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "lukewarm"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v9, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Cev;->A02:Ljava/util/Map;

    const-string v0, "add_basel_to_reels"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "analytics_upload_batch"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "app_upgraded"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "fbns"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "normal"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "not set"

    new-instance v2, LX/4z3;

    move-object/from16 v0, v31

    invoke-direct {v2, v9, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "notification_cleared"

    new-instance v9, LX/4z3;

    move-object/from16 v0, v30

    invoke-direct {v9, v10, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "push_notification"

    new-instance v10, LX/4z3;

    move-object/from16 v0, v29

    invoke-direct {v10, v11, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "push_notification_received"

    new-instance v11, LX/4z3;

    move-object/from16 v0, v28

    invoke-direct {v11, v12, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v13, "share_to_feed"

    new-instance v12, LX/4z3;

    move-object/from16 v0, v27

    invoke-direct {v12, v13, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v14, "share_to_reels"

    new-instance v13, LX/4z3;

    move-object/from16 v0, v32

    invoke-direct {v13, v14, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "shortcut"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "url_scheme"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object v11, v7

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    filled-new-array/range {v11 .. v23}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Cev;->A03:Ljava/util/Map;

    return-void
.end method
