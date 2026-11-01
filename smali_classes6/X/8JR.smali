.class public final LX/8JR;
.super LX/IQP;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IhX;

.field public A02:LX/4AL;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/lang/Throwable;

.field public A05:Ljava/lang/Throwable;

.field public A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public A07:LX/rbx;

.field public A08:LX/rbx;

.field public A09:LX/rbx;

.field public A0A:Lcom/facebook/blescan/BleScanOperation;

.field public A0B:LX/8JU;

.field public A0C:LX/IiR;


# direct methods
.method public static A00(LX/8JR;LX/Ii0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    iget-boolean v1, v9, LX/Ii0;->A05:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    or-int/lit8 v1, v0, 0x3

    move-object/from16 v10, p0

    iget v0, v10, LX/8JR;->A00:I

    if-ne v0, v1, :cond_14

    iget-object v0, v10, LX/8JR;->A0B:LX/8JU;

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    instance-of v0, v8, LX/8ze;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v8, LX/8ze;

    iput-object v1, v10, LX/8JR;->A04:Ljava/lang/Throwable;

    :goto_0
    instance-of v0, v2, Ljava/util/List;

    move/from16 p4, v0

    if-eqz v0, :cond_c

    check-cast v2, Ljava/util/List;

    const/16 v13, -0x55

    const/16 v12, 0xa

    const/16 v11, 0x32

    if-nez v2, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object v1, v10, LX/8JR;->A05:Ljava/lang/Throwable;

    :goto_1
    iget-object v2, v10, LX/8JR;->A02:LX/4AL;

    invoke-static {v2}, LX/4AL;->A00(LX/4AL;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v2, LX/4AL;->A04:LX/4AJ;

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    iget-object v11, v3, LX/4AJ;->A00:Landroid/content/Context;

    invoke-virtual {v11, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/4AJ;->A00(LX/4AJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v2, LX/4AL;->A01:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2OA;->A00(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    move-result v13

    const/4 v0, 0x2

    if-le v13, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    add-int/lit8 v0, v13, -0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v0, 0x22

    if-ne v14, v0, :cond_3

    if-ne v3, v0, :cond_3

    const/4 v0, 0x1

    sub-int/2addr v13, v0

    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->getSupplicantState()Landroid/net/wifi/SupplicantState;

    move-result-object v3

    sget-object v0, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    if-ne v3, v0, :cond_4

    if-eqz v12, :cond_6

    const-string v0, "_nomap"

    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "_optout"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_2
    instance-of v0, v7, Ljava/util/List;

    move/from16 p3, v0

    if-eqz v0, :cond_5

    check-cast v7, Ljava/util/List;

    iput-object v1, v10, LX/8JR;->A03:Ljava/lang/Throwable;

    :goto_3
    iget-boolean v0, v9, LX/Ii0;->A06:Z

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/8JR;->A01:LX/IhX;

    goto/16 :goto_7

    :cond_5
    check-cast v7, Ljava/lang/Throwable;

    iput-object v7, v10, LX/8JR;->A03:Ljava/lang/Throwable;

    move-object v7, v1

    goto :goto_3

    :cond_6
    iget-object v0, v2, LX/4AL;->A02:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v2

    :try_start_0
    const/16 v0, 0x50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/ConnectivityManager;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v13

    array-length v11, v13

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v11, :cond_8

    aget-object v0, v13, v5

    invoke-virtual {v14, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "WifiScan"

    const-string v0, "Cannot check if the connected wifi has the Captive Portal capability"

    invoke-static {v4, v0, v5}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    invoke-virtual {v15}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/IiV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, LX/IiV;->A01:J

    iput-object v11, v5, LX/IiV;->A03:Ljava/lang/String;

    iput v4, v5, LX/IiV;->A00:I

    iput-object v12, v5, LX/IiV;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/IiV;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/Ij2;->A00:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v5, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v11, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IiV;

    iget v0, v2, LX/IiV;->A00:I

    if-ge v0, v13, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v12, :cond_b

    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    check-cast v2, Ljava/lang/Throwable;

    iput-object v2, v10, LX/8JR;->A05:Ljava/lang/Throwable;

    move-object v6, v1

    goto/16 :goto_1

    :cond_d
    check-cast v8, Ljava/lang/Throwable;

    iput-object v8, v10, LX/8JR;->A04:Ljava/lang/Throwable;

    move-object v8, v1

    goto/16 :goto_0

    :goto_7
    :try_start_1
    iget-object v4, v0, LX/IhX;->A00:LX/2pn;

    invoke-static {v4}, LX/1jm;->A09(Ljava/lang/Object;)V

    const-string v0, "CellInfoUtil"

    invoke-virtual {v4, v0}, LX/2pn;->A04(Ljava/lang/String;)Landroid/telephony/CellLocation;

    move-result-object v2

    iget-object v3, v4, LX/2pn;->A00:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v11

    if-eqz v11, :cond_11

    const/4 v0, 0x1

    if-eq v11, v0, :cond_10

    const/4 v0, 0x2

    if-eq v11, v0, :cond_f

    const/4 v0, 0x3

    if-eq v11, v0, :cond_e

    goto :goto_8

    :cond_e
    const-string v13, "SIP"

    goto :goto_9

    :cond_f
    const-string v13, "CDMA"

    goto :goto_9

    :cond_10
    const-string v13, "GSM"

    goto :goto_9

    :cond_11
    const-string v13, "NONE"

    goto :goto_9

    :goto_8
    const-string v13, "UNKNOWN"

    :goto_9
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    move-result v20

    invoke-virtual {v4}, LX/2pn;->A03()I

    move-result v0

    invoke-static {v0}, LX/8va;->A00(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v4

    instance-of v0, v2, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_12

    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    const/4 v15, 0x0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    invoke-static {v0}, LX/KhL;->A00(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    invoke-static {v0}, LX/KhL;->A00(I)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-object v14, v1

    goto :goto_a

    :cond_12
    move-object v3, v1

    goto :goto_b

    :catch_2
    :goto_a
    :try_start_4
    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    invoke-virtual {v2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    new-instance v3, LX/KhL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/KhL;->A01:I

    iput v2, v3, LX/KhL;->A00:I

    iput-object v14, v3, LX/KhL;->A02:Ljava/lang/Double;

    iput-object v15, v3, LX/KhL;->A03:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    new-instance v2, LX/Ij5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/Ij5;->A05:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/Ij5;->A06:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/Ij5;->A07:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v2, LX/Ij5;->A08:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v2, LX/Ij5;->A09:Z

    move-object/from16 v0, v19

    iput-object v0, v2, LX/Ij5;->A04:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/Ij5;->A01:Ljava/lang/String;

    iput-object v12, v2, LX/Ij5;->A02:Ljava/lang/String;

    iput-object v11, v2, LX/Ij5;->A03:Ljava/lang/String;

    iput-boolean v4, v2, LX/Ij5;->A0A:Z

    iput-object v3, v2, LX/Ij5;->A00:LX/KhL;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :catch_3
    move-object v2, v1

    :goto_c
    :try_start_5
    iget-object v0, v10, LX/8JR;->A01:LX/IhX;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v0, v0, LX/IhX;->A00:LX/2pn;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ij8;->A00(LX/2pn;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_13
    move-object v2, v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :goto_d
    const-string v3, ":"

    const-string v0, "LocationPackageOperation"

    move-object/from16 v4, p5

    invoke-static {v4, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v9, LX/Ii0;->A04:Ljava/lang/String;

    new-instance v3, LX/Ij9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Ij9;->A01:LX/8ze;

    iput-object v12, v3, LX/Ij9;->A06:Ljava/lang/String;

    iput-object v5, v3, LX/Ij9;->A02:LX/IiV;

    iput-object v6, v3, LX/Ij9;->A09:Ljava/util/List;

    iput-object v11, v3, LX/Ij9;->A04:Ljava/lang/Boolean;

    iput-object v2, v3, LX/Ij9;->A00:LX/Ij5;

    iput-object v1, v3, LX/Ij9;->A08:Ljava/util/List;

    iput-object v7, v3, LX/Ij9;->A07:Ljava/util/List;

    iput-object v4, v3, LX/Ij9;->A03:Ljava/lang/Boolean;

    iput-object v0, v3, LX/Ij9;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, LX/IQP;->A01(Ljava/lang/Object;)V

    return-void

    :cond_14
    return-void
.end method


# virtual methods
.method public final declared-synchronized A03()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8JR;->A0B:LX/8JU;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IQP;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8JR;->A0B:LX/8JU;

    invoke-virtual {v0, v1}, LX/IQP;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/8JR;->A0C:LX/IiR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IQP;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8JR;->A0C:LX/IiR;

    invoke-virtual {v0, v1}, LX/IQP;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, LX/8JR;->A0A:Lcom/facebook/blescan/BleScanOperation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IQP;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8JR;->A0A:Lcom/facebook/blescan/BleScanOperation;

    invoke-virtual {v0, v1}, LX/IQP;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04(LX/Ii0;Ljava/lang/String;LX/8zP;)V
    .locals 32

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    new-instance v18, LX/Ii5;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v17, LX/Ii5;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/Ii5;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/8JR;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8JU;

    move-object/from16 v8, p1

    iget-object v1, v8, LX/Ii0;->A01:LX/Iht;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-boolean v0, v11, LX/8JU;->A09:Z

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v5, "already running"

    invoke-static {v0, v5}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    invoke-virtual {v11}, LX/IQP;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "already done"

    invoke-static {v0, v4}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iput-object v1, v11, LX/8JU;->A02:LX/Iht;

    iget-object v0, v11, LX/8JU;->A03:LX/8zR;

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v0, v10, v3, v3, v6}, LX/8zR;->A00(LX/8zR;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    move-object/from16 v31, p2

    if-eq v0, v9, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Ii7;

    invoke-direct {v0, v1}, LX/Ii7;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v11, v0}, LX/IQP;->A02(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v13, v11, LX/8JU;->A05:LX/8zV;

    iget-object v2, v11, LX/8JU;->A02:LX/Iht;

    iget-wide v0, v2, LX/Iht;->A01:J

    iget v2, v2, LX/Iht;->A00:F

    const/4 v12, 0x0

    move-object/from16 v30, p3

    move-object/from16 v19, v13

    move-object/from16 v20, v31

    move-object/from16 v21, v30

    move/from16 v22, v2

    move-wide/from16 v23, v0

    move/from16 v25, v12

    invoke-virtual/range {v19 .. v25}, LX/8zV;->A02(Ljava/lang/String;LX/8zP;FJZ)LX/8ze;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v11, LX/8JU;->A04:LX/8ze;

    invoke-virtual {v11, v0}, LX/IQP;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v6, v11, LX/8JU;->A09:Z

    iget-object v2, v11, LX/8JU;->A06:LX/9D4;

    iget-object v1, v11, LX/8JU;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9D4;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v1, v2, LX/9D4;->A0F:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v2

    iget-object v15, v11, LX/8JU;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v14, LX/Irz;

    invoke-direct {v14, v11}, LX/Irz;-><init>(LX/8JU;)V

    iget-object v0, v11, LX/8JU;->A02:LX/Iht;

    iget-wide v0, v0, LX/Iht;->A02:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v14, v0, v1, v13}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v11, LX/8JU;->A08:Ljava/util/concurrent/ScheduledFuture;

    iget-object v14, v11, LX/8JU;->A02:LX/Iht;

    iget-object v13, v14, LX/Iht;->A03:Ljava/lang/Integer;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, v14, LX/Iht;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v1, v14, LX/Iht;->A04:Ljava/lang/Long;

    const/16 v24, 0x0

    const-wide/16 v25, 0x1f4

    new-instance v0, LX/Is2;

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 v29, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v29}, LX/Is2;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FJZZZ)V

    iget-object v12, v11, LX/8JU;->A01:LX/Pjj;

    move-object/from16 v3, v31

    move-object/from16 v1, v30

    invoke-virtual {v2, v12, v0, v3, v1}, LX/9D4;->A05(LX/Pjj;LX/Is2;Ljava/lang/String;LX/8zP;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :goto_0
    :try_start_4
    monitor-exit v11

    new-instance v1, LX/IiK;

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v31

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    invoke-direct/range {v19 .. v26}, LX/IiK;-><init>(LX/8JU;LX/8JR;LX/Ii0;Ljava/lang/String;LX/Ii5;LX/Ii5;LX/Ii5;)V

    iget-object v0, v7, LX/8JR;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v11, v1, v0}, LX/IQP;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v11, v7, LX/8JR;->A0B:LX/8JU;

    iget-object v0, v7, LX/8JR;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IiR;

    iget-object v1, v8, LX/Ii0;->A03:LX/Ihz;

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/IiR;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    invoke-virtual {v11}, LX/IQP;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v4}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    iput-boolean v6, v11, LX/IiR;->A0A:Z

    iput-object v1, v11, LX/IiR;->A06:LX/Ihz;

    iget-object v3, v11, LX/IiR;->A05:LX/4AJ;

    const/4 v2, 0x0
    :try_end_5
    .catch LX/IhY; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v3, LX/4AJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "android.hardware.wifi"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/IhY; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    if-eqz v2, :cond_c

    :try_start_7
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    iget-object v2, v3, LX/4AJ;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v3}, LX/4AJ;->A00(LX/4AJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    const/4 v1, 0x0
    :try_end_7
    .catch LX/IhY; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    const-string v0, "wifi"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/IhY; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_1
    if-nez v1, :cond_4

    :cond_2
    const/4 v1, 0x0

    :try_start_9
    const-string v0, "wifi"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch LX/IhY; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/IhY;

    invoke-direct {v1, v0}, LX/IhY;-><init>(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object v0, v11, LX/IiR;->A06:LX/Ihz;

    iget-boolean v0, v0, LX/Ihz;->A00:Z

    if-nez v0, :cond_5

    iget-object v1, v11, LX/IiR;->A04:LX/4AL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4AL;->A01(Z)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v11, LX/IiR;->A07:LX/4AK;

    invoke-virtual {v0, v12}, LX/4AK;->A00(Ljava/util/List;)V

    iget-object v0, v11, LX/IiR;->A06:LX/Ihz;

    iget-wide v2, v0, LX/Ihz;->A01:J

    iget-object v10, v11, LX/IiR;->A03:LX/1bx;

    invoke-interface {v10}, LX/1bx;->now()J

    move-result-wide v0

    invoke-static {v12, v2, v3, v0, v1}, LX/IiS;->A00(Ljava/util/List;JJ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, LX/IiR;->A02:LX/1bs;

    invoke-static {v0, v10, v1}, LX/IiV;->A00(LX/1bs;LX/1bx;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11}, LX/IiR;->A00(LX/IiR;)V

    invoke-virtual {v11, v0}, LX/IQP;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v10, v11, LX/IiR;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LX/KtC;

    invoke-direct {v3, v11}, LX/KtC;-><init>(LX/IiR;)V

    iget-object v0, v11, LX/IiR;->A06:LX/Ihz;

    iget-wide v0, v0, LX/Ihz;->A02:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v11, LX/IiR;->A09:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x2

    new-instance v3, LX/H8F;

    invoke-direct {v3, v11, v0}, LX/H8F;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v11, LX/IiR;->A00:Landroid/content/BroadcastReceiver;

    iget-object v2, v11, LX/IiR;->A01:Landroid/content/Context;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/1ge;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v11, LX/IiR;->A04:LX/4AL;

    invoke-static {v2}, LX/4AL;->A00(LX/4AL;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v2, v0}, LX/4AL;->A02(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/4AL;->A01:Landroid/content/Context;

    const-string v0, "wifi"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/wifi/WifiManager;

    if-eqz v12, :cond_a

    sget-object v0, LX/2OA;->$redex_init_class:LX/2OA;

    invoke-static {}, LX/05c;->A01()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_a
    .catch LX/IhY; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    sget-object v10, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v3, LX/05c;->A00:LX/Hsv;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    iget-boolean v0, v3, LX/Hsv;->A01:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "WIFI_MANAGER_DETOUR_startScan()"

    const/16 v0, 0x25b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-boolean v0, v3, LX/Hsv;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/41K;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_8
    :goto_2
    :try_start_c
    invoke-interface {v10}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :cond_9
    invoke-virtual {v12}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/IhY;

    invoke-direct {v1, v0}, LX/IhY;-><init>(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_b
    new-instance v1, LX/IhY;

    invoke-direct {v1, v10}, LX/IhY;-><init>(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/IhY;

    invoke-direct {v1, v0}, LX/IhY;-><init>(Ljava/lang/Integer;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    sget-object v0, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_4
    throw v1
    :try_end_c
    .catch LX/IhY; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_3
    move-exception v0

    :try_start_d
    invoke-static {v11}, LX/IiR;->A00(LX/IiR;)V

    invoke-virtual {v11, v0}, LX/IQP;->A02(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_5
    :try_start_e
    monitor-exit v11

    new-instance v1, LX/IiZ;

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    invoke-direct/range {v19 .. v26}, LX/IiZ;-><init>(LX/8JR;LX/Ii0;LX/IiR;Ljava/lang/String;LX/Ii5;LX/Ii5;LX/Ii5;)V

    iget-object v0, v7, LX/8JR;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v11, v1, v0}, LX/IQP;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v11, v7, LX/8JR;->A0C:LX/IiR;

    iget-boolean v0, v8, LX/Ii0;->A05:Z

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/8JR;->A07:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/blescan/BleScanOperation;

    iget-object v1, v8, LX/Ii0;->A00:LX/Ii2;

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v2, Lcom/facebook/blescan/BleScanOperation;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v5}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    invoke-virtual {v2}, LX/IQP;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v4}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    iput-object v1, v2, Lcom/facebook/blescan/BleScanOperation;->A01:LX/Ii2;

    iput-boolean v6, v2, Lcom/facebook/blescan/BleScanOperation;->A04:Z

    iget-object v3, v2, Lcom/facebook/blescan/BleScanOperation;->A02:LX/gGr;

    if-eqz v3, :cond_17

    iget-object v4, v2, Lcom/facebook/blescan/BleScanOperation;->A00:Landroid/content/Context;

    monitor-enter v3
    :try_end_f
    .catch LX/IhZ; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    sget-object v0, LX/kSP;->A00:[B

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const-string v0, "android.hardware.bluetooth"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/ghs;->A00()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    :goto_6
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0x1a

    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    const/16 v0, 0x89

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :goto_7
    if-lt v6, v5, :cond_e

    goto :goto_8

    :cond_e
    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/IhZ;

    invoke-direct {v1, v0}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    goto :goto_9

    :cond_f
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/IhZ;

    invoke-direct {v1, v0}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    goto :goto_9

    :cond_10
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/IhZ;

    invoke-direct {v1, v0}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    goto :goto_9

    :cond_11
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v1, LX/IhZ;

    invoke-direct {v1, v0}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    goto :goto_9

    :cond_12
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/IhZ;

    invoke-direct {v1, v0}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v4, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/IhZ;

    invoke-direct {v1, v0}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    :goto_9
    throw v1

    :cond_13
    const-class v4, LX/gGr;

    monitor-enter v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit v4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, v3, LX/gGr;->A02:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, v3, LX/gGr;->A03:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/IhZ;

    invoke-direct {v1, v0}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_15
    :try_start_13
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/IhZ;

    invoke-direct {v1, v0}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    goto :goto_a

    :cond_16
    new-instance v1, LX/IhZ;

    invoke-direct {v1, v9}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    :goto_a
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v4

    goto :goto_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :goto_b
    :try_start_14
    monitor-exit v3

    iget-object v1, v2, Lcom/facebook/blescan/BleScanOperation;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/pBm;

    invoke-direct {v0, v2}, LX/pBm;-><init>(Lcom/facebook/blescan/BleScanOperation;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_f
    :try_end_14
    .catch LX/IhZ; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_2
    :try_start_15
    move-exception v1

    monitor-exit v3

    goto :goto_c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_17
    :try_start_16
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/IhZ;

    invoke-direct {v1, v0}, LX/IhZ;-><init>(Ljava/lang/Integer;)V

    :goto_c
    throw v1
    :try_end_16
    .catch LX/IhZ; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catch_4
    move-exception v3

    goto :goto_d

    :catch_5
    move-exception v1

    goto :goto_e

    :goto_d
    :try_start_17
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v1, LX/IhZ;

    invoke-direct {v1, v0, v3}, LX/IhZ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_e
    invoke-static {v2}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    invoke-virtual {v2, v1}, LX/IQP;->A02(Ljava/lang/Throwable;)V

    goto :goto_f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_18
    monitor-exit v2

    goto :goto_10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :goto_f
    :try_start_19
    monitor-exit v2

    new-instance v1, LX/Otc;

    move-object v5, v1

    move-object v6, v2

    move-object/from16 v9, v31

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    move-object/from16 v12, v17

    invoke-direct/range {v5 .. v12}, LX/Otc;-><init>(Lcom/facebook/blescan/BleScanOperation;LX/8JR;LX/Ii0;Ljava/lang/String;LX/Ii5;LX/Ii5;LX/Ii5;)V

    iget-object v0, v7, LX/8JR;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v1, v0}, LX/IQP;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, v7, LX/8JR;->A0A:Lcom/facebook/blescan/BleScanOperation;

    :cond_18
    move-object/from16 v0, v18

    iget-object v2, v0, LX/Ii5;->A00:Ljava/lang/Object;

    move-object/from16 v0, v17

    iget-object v1, v0, LX/Ii5;->A00:Ljava/lang/Object;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/Ii5;->A00:Ljava/lang/Object;

    move-object v9, v2

    move-object v10, v1

    move-object v11, v0

    move-object/from16 v12, v31

    invoke-static/range {v7 .. v12}, LX/8JR;->A00(LX/8JR;LX/Ii0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    monitor-exit v7

    return-void

    :catchall_4
    move-exception v0

    :try_start_1a
    monitor-exit v11

    goto :goto_10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_19
    :try_start_1b
    const-string v1, "Must call this before operation starts"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1d
    monitor-exit v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :goto_10
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1f
    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    throw v0
.end method
