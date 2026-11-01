.class public final LX/5S8;
.super LX/3jO;
.source ""


# static fields
.field public static final A00:LX/8zS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/1ar;->A00:LX/1ar;

    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v0, LX/8zS;

    invoke-direct {v0, v2, v1}, LX/8zS;-><init>(LX/1bs;LX/1bx;)V

    sput-object v0, LX/5S8;->A00:LX/8zS;

    return-void
.end method

.method public static A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5S8;
    .locals 18

    move-object/from16 v12, p2

    if-nez p2, :cond_0

    const-string v12, "0"

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LX/5S9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/5SO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/5SX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    move-object v15, v10

    move-object v14, v10

    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ij9;

    iget-object v3, v6, LX/Ij9;->A01:LX/8ze;

    if-eqz v3, :cond_6

    new-instance v2, LX/HIP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v9, v3, LX/8ze;->A00:Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/HIP;->A00:D

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/HIP;->A01:D

    sget-object v0, LX/5S8;->A00:LX/8zS;

    invoke-virtual {v0, v3}, LX/8zS;->A00(LX/8ze;)J

    move-result-wide v0

    long-to-int v11, v0

    int-to-long v0, v11

    iput-wide v0, v2, LX/HIP;->A03:J

    invoke-virtual {v3}, LX/8ze;->A01()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/HIP;->A02:F

    :cond_2
    invoke-virtual {v9}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/HIP;->A05:Ljava/lang/Double;

    :cond_3
    invoke-virtual {v9}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/HIP;->A06:Ljava/lang/Float;

    :cond_4
    invoke-virtual {v9}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/HIP;->A07:Ljava/lang/Float;

    :cond_5
    invoke-virtual {v9}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/HIP;->A04:Ljava/lang/Boolean;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v6, LX/Ij9;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iput-object v0, v5, LX/5S9;->A01:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, v6, LX/Ij9;->A02:LX/IiV;

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v9, v0, LX/IiV;->A03:Ljava/lang/String;

    iget v3, v0, LX/IiV;->A00:I

    iget-object v2, v0, LX/IiV;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/IiV;->A02:Ljava/lang/Integer;

    new-instance v0, LX/5T1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/5T1;->A01:Ljava/lang/Integer;

    iput-object v9, v0, LX/5T1;->A03:Ljava/lang/String;

    iput v3, v0, LX/5T1;->A00:I

    iput-object v2, v0, LX/5T1;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/5T1;->A02:Ljava/lang/Integer;

    iput-object v0, v5, LX/5S9;->A00:LX/5T1;

    :cond_8
    iget-object v2, v6, LX/Ij9;->A09:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v0, v5, LX/5S9;->A02:Ljava/util/List;

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, LX/5S9;->A02:Ljava/util/List;

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IiV;

    iget-object v9, v5, LX/5S9;->A02:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/IiV;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v3, v11, LX/IiV;->A03:Ljava/lang/String;

    iget v2, v11, LX/IiV;->A00:I

    iget-object v1, v11, LX/IiV;->A04:Ljava/lang/String;

    iget-object v11, v11, LX/IiV;->A02:Ljava/lang/Integer;

    new-instance v0, LX/5T1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/5T1;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/5T1;->A03:Ljava/lang/String;

    iput v2, v0, LX/5T1;->A00:I

    iput-object v1, v0, LX/5T1;->A04:Ljava/lang/String;

    iput-object v11, v0, LX/5T1;->A02:Ljava/lang/Integer;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    iget-object v0, v6, LX/Ij9;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iput-object v0, v7, LX/5SO;->A00:Ljava/lang/Boolean;

    :cond_b
    iget-object v2, v6, LX/Ij9;->A07:Ljava/util/List;

    if-eqz v2, :cond_d

    iget-object v0, v7, LX/5SO;->A01:Ljava/util/List;

    if-nez v0, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, LX/5SO;->A01:Ljava/util/List;

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/fKq;

    iget-object v9, v7, LX/5SO;->A01:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/fKq;->A01:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget-object v3, v11, LX/fKq;->A02:Ljava/lang/String;

    iget v2, v11, LX/fKq;->A00:I

    iget-object v11, v11, LX/fKq;->A03:Ljava/lang/String;

    new-instance v0, LX/KhM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/KhM;->A00:I

    iput-object v3, v0, LX/KhM;->A02:Ljava/lang/String;

    iput v2, v0, LX/KhM;->A01:I

    iput-object v11, v0, LX/KhM;->A03:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    iget-object v0, v6, LX/Ij9;->A05:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v15, v0

    :cond_e
    iget-object v0, v6, LX/Ij9;->A06:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v14, v0

    :cond_f
    iget-object v9, v6, LX/Ij9;->A08:Ljava/util/List;

    iget-object v1, v6, LX/Ij9;->A00:LX/Ij5;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/Ij5;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/5SX;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/Ij5;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/5SX;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Ij5;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/5SX;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Ij5;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/5SX;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/Ij5;->A09:Z

    iput-boolean v0, v4, LX/5SX;->A06:Z

    new-instance v11, LX/5T2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/Ij5;->A04:Ljava/lang/String;

    iput-object v0, v11, LX/5T2;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/Ij5;->A01:Ljava/lang/String;

    iput-object v0, v11, LX/5T2;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Ij5;->A02:Ljava/lang/String;

    iput-object v0, v11, LX/5T2;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Ij5;->A03:Ljava/lang/String;

    iput-object v0, v11, LX/5T2;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/Ij5;->A0A:Z

    iput-boolean v0, v11, LX/5T2;->A05:Z

    iget-object v6, v1, LX/Ij5;->A00:LX/KhL;

    if-eqz v6, :cond_11

    new-instance v3, LX/KiD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/5T2;->A00:LX/KiD;

    iget v0, v6, LX/KhL;->A00:I

    iput v0, v3, LX/KiD;->A00:I

    iget-object v0, v6, LX/KhL;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_10

    iget-object v13, v6, LX/KhL;->A03:Ljava/lang/Double;

    if-eqz v13, :cond_10

    new-instance v2, LX/fP3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KiD;->A08:LX/fP3;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, LX/fP3;->A00:D

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, LX/fP3;->A01:D

    :cond_10
    iget v0, v6, LX/KhL;->A01:I

    iput v0, v3, LX/KiD;->A07:I

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/5SX;->A04:Ljava/util/List;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/5SX;->A05:Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    new-instance v2, LX/HIi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, v2, LX/HIi;->A00:J

    instance-of v0, v3, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_14

    check-cast v3, Landroid/telephony/CellInfoCdma;

    new-instance v6, LX/KiD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v11

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v0

    iput v0, v6, LX/KiD;->A00:I

    new-instance v9, LX/fP3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/KiD;->A08:LX/fP3;

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v9, LX/fP3;->A00:D

    iget-object v9, v6, LX/KiD;->A08:LX/fP3;

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v9, LX/fP3;->A01:D

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v0

    iput v0, v6, LX/KiD;->A06:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v0

    iput v0, v6, LX/KiD;->A07:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v6, LX/KiD;->A02:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v0

    iput v0, v6, LX/KiD;->A01:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v0

    iput v0, v6, LX/KiD;->A04:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v0

    iput v0, v6, LX/KiD;->A03:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v0

    iput v0, v6, LX/KiD;->A05:I

    iput-object v6, v2, LX/HIi;->A01:LX/KiD;

    :cond_13
    :goto_3
    iget-object v0, v4, LX/5SX;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    instance-of v0, v3, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_15

    check-cast v3, Landroid/telephony/CellInfoGsm;

    new-instance v1, LX/Hgc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    iput v0, v1, LX/Hgc;->A01:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v0

    iput v0, v1, LX/Hgc;->A02:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v0

    iput v0, v1, LX/Hgc;->A03:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v0

    iput v0, v1, LX/Hgc;->A04:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v0

    iput v0, v1, LX/Hgc;->A05:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v1, LX/Hgc;->A06:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v0

    iput v0, v1, LX/Hgc;->A00:I

    iput-object v1, v2, LX/HIi;->A02:LX/Hgc;

    goto :goto_3

    :cond_15
    instance-of v0, v3, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_16

    check-cast v3, Landroid/telephony/CellInfoLte;

    new-instance v1, LX/HIj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    iput v0, v1, LX/HIj;->A00:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v0

    iput v0, v1, LX/HIj;->A02:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v0

    iput v0, v1, LX/HIj;->A03:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    iput v0, v1, LX/HIj;->A04:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v0

    iput v0, v1, LX/HIj;->A07:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v1, LX/HIj;->A05:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    iput v0, v1, LX/HIj;->A06:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v0

    iput v0, v1, LX/HIj;->A01:I

    iput-object v1, v2, LX/HIi;->A03:LX/HIj;

    goto/16 :goto_3

    :cond_16
    instance-of v0, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_13

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    new-instance v1, LX/KhZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    iput v0, v1, LX/KhZ;->A00:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    iput v0, v1, LX/KhZ;->A01:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v0

    iput v0, v1, LX/KhZ;->A02:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v0

    iput v0, v1, LX/KhZ;->A03:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    iput v0, v1, LX/KhZ;->A04:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v1, LX/KhZ;->A05:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v0

    iput v0, v1, LX/KhZ;->A06:I

    iput-object v1, v2, LX/HIi;->A04:LX/KhZ;

    goto/16 :goto_3

    :cond_17
    move-object/from16 v1, p7

    if-eqz p7, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, LX/fNI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/fNI;->A00:Ljava/util/List;

    new-instance v3, LX/fNH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/fNH;->A00:LX/fNI;

    :goto_4
    new-instance v11, LX/5T3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/5T3;->A00:Ljava/util/List;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_18
    move-object v3, v10

    goto :goto_4

    :goto_5
    :try_start_0
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v8}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v0, "input"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_19

    const-string v1, "FOREGROUND"

    :goto_6
    const-string v0, "app_use_state"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    const-string v1, "BACKGROUND"

    goto :goto_6

    :goto_7
    move-object/from16 v13, p3

    if-eqz p3, :cond_1a

    const/4 v6, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x65

    invoke-static {v6, v1, v0}, LX/S8V;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v1, p4

    if-eqz p4, :cond_1b

    const/16 v0, 0x106

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v0, "location_manager_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v0, v11, LX/5T3;->A00:Ljava/util/List;

    if-eqz v0, :cond_22

    const-string v0, "locations"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v11, LX/5T3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1c
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HIP;

    if-eqz v6, :cond_1c

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v11, "age_ms"

    iget-wide v0, v6, LX/HIP;->A03:J

    invoke-virtual {v2, v11, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v11, "latitude"

    iget-wide v0, v6, LX/HIP;->A00:D

    invoke-virtual {v2, v11, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v11, "longitude"

    iget-wide v0, v6, LX/HIP;->A01:D

    invoke-virtual {v2, v11, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    const-string v1, "accuracy_meters"

    iget v0, v6, LX/HIP;->A02:F

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    iget-object v0, v6, LX/HIP;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "speed_meters_per_second"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_1d
    iget-object v0, v6, LX/HIP;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v11, "altitude_meters"

    invoke-virtual {v2, v11, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_1e
    iget-object v0, v6, LX/HIP;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "bearing_degrees"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    :cond_1f
    iget-object v0, v6, LX/HIP;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_spoofed"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_20
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_8

    :cond_21
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_22
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    const-string v0, "wifi_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v0, v5, LX/5S9;->A02:Ljava/util/List;

    if-eqz v0, :cond_25

    const-string v0, "scan_results"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v5, LX/5S9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5T1;

    if-eqz v0, :cond_23

    invoke-static {v0, v2}, LX/5T4;->A00(LX/5T1;LX/4Bc;)V

    goto :goto_9

    :cond_24
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_25
    iget-object v0, v5, LX/5S9;->A00:LX/5T1;

    if-eqz v0, :cond_26

    const-string v0, "connected"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v5, LX/5S9;->A00:LX/5T1;

    invoke-static {v0, v2}, LX/5T4;->A00(LX/5T1;LX/4Bc;)V

    :cond_26
    iget-object v0, v5, LX/5S9;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_27
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    const-string v0, "bluetooth_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v0, v7, LX/5SO;->A01:Ljava/util/List;

    if-eqz v0, :cond_2c

    const-string v0, "scan_results"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v7, LX/5SO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KhM;

    if-eqz v5, :cond_28

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "age_ms"

    iget v0, v5, LX/KhM;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v5, LX/KhM;->A02:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "hardware_address"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v1, "rssi_dbm"

    iget v0, v5, LX/KhM;->A01:I

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, v5, LX/KhM;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2a

    const-string v0, "advertisement_payload_base64"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_a

    :cond_2b
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_2c
    iget-object v0, v7, LX/5SO;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2d
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    const-string v0, "cell_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v0, v4, LX/5SX;->A05:Ljava/util/List;

    if-eqz v0, :cond_34

    const-string v0, "scan_results"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, LX/5SX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HIi;

    if-eqz v5, :cond_2e

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v6, "age_ms"

    iget-wide v0, v5, LX/HIi;->A00:J

    invoke-virtual {v2, v6, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    iget-object v0, v5, LX/HIi;->A01:LX/KiD;

    if-eqz v0, :cond_2f

    const-string v0, "cdma_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v5, LX/HIi;->A01:LX/KiD;

    invoke-static {v0, v2}, LX/JuZ;->A00(LX/KiD;LX/4Bc;)V

    :cond_2f
    iget-object v0, v5, LX/HIi;->A02:LX/Hgc;

    if-eqz v0, :cond_30

    const-string v0, "gsm_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v5, LX/HIi;->A02:LX/Hgc;

    invoke-static {v0, v2}, LX/Hgd;->A00(LX/Hgc;LX/4Bc;)V

    :cond_30
    iget-object v0, v5, LX/HIi;->A03:LX/HIj;

    if-eqz v0, :cond_31

    const-string v0, "lte_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v5, LX/HIi;->A03:LX/HIj;

    invoke-static {v0, v2}, LX/HIp;->A00(LX/HIj;LX/4Bc;)V

    :cond_31
    iget-object v0, v5, LX/HIi;->A04:LX/KhZ;

    if-eqz v0, :cond_32

    const-string v0, "wcdma_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v5, LX/HIi;->A04:LX/KhZ;

    invoke-static {v0, v2}, LX/Jua;->A00(LX/KhZ;LX/4Bc;)V

    :cond_32
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_b

    :cond_33
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_34
    iget-object v0, v4, LX/5SX;->A04:Ljava/util/List;

    if-eqz v0, :cond_3c

    const-string v0, "connected"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v4, LX/5SX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5T2;

    if-eqz v1, :cond_35

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v5, v1, LX/5T2;->A04:Ljava/lang/String;

    if-eqz v5, :cond_36

    const/16 v0, 0xb8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v5, v1, LX/5T2;->A01:Ljava/lang/String;

    if-eqz v5, :cond_37

    const-string v0, "network_country_iso"

    invoke-virtual {v2, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v5, v1, LX/5T2;->A02:Ljava/lang/String;

    if-eqz v5, :cond_38

    const-string v0, "network_operator_mcc_mnc"

    invoke-virtual {v2, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v5, v1, LX/5T2;->A03:Ljava/lang/String;

    if-eqz v5, :cond_39

    const-string v0, "network_operator_name"

    invoke-virtual {v2, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const/16 v0, 0xc9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, v1, LX/5T2;->A05:Z

    invoke-virtual {v2, v0, v5}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/5T2;->A00:LX/KiD;

    if-eqz v0, :cond_3a

    const-string v0, "cdma_info"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, v1, LX/5T2;->A00:LX/KiD;

    invoke-static {v0, v2}, LX/JuZ;->A00(LX/KiD;LX/4Bc;)V

    :cond_3a
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    goto :goto_c

    :cond_3b
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_3c
    iget-object v1, v4, LX/5SX;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v0, "phone_type"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, v4, LX/5SX;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3e

    const-string v0, "sim_country_iso"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v1, v4, LX/5SX;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const/16 v0, 0xb20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v1, v4, LX/5SX;->A03:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v0, "sim_operator_name"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    const-string v1, "has_icc_card"

    iget-boolean v0, v4, LX/5SX;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    if-eqz v3, :cond_45

    const/16 v0, 0x995

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v0, v3, LX/fNH;->A00:LX/fNI;

    if-eqz v0, :cond_44

    const-string v0, "live_location_sharing_data"

    invoke-virtual {v2, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v1, v3, LX/fNH;->A00:LX/fNI;

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    iget-object v0, v1, LX/fNI;->A00:Ljava/util/List;

    if-eqz v0, :cond_43

    const-string v0, "session_ids"

    invoke-static {v2, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v1, LX/fNI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0p(J)V

    goto :goto_d

    :cond_42
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    :cond_43
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_44
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_45
    if-eqz v15, :cond_46

    const-string v0, "place_id"

    invoke-virtual {v2, v0, v15}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    if-eqz v14, :cond_47

    const-string v0, "collection_source"

    invoke-virtual {v2, v0, v14}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    if-eqz p0, :cond_48

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "anonymous_signals"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_48
    if-eqz p1, :cond_49

    const-string v1, "INTEGRITY"

    const-string v0, "use_case"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    move-object/from16 v1, p5

    if-eqz p5, :cond_4a

    const-string v0, "location_access_precision_level_state"

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v0, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-virtual {v2}, LX/4Bc;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    sget-object v2, LX/5T5;->A00:LX/5T5;

    const-string v1, "FbLocationUpdateMutation"

    new-instance v0, LX/5S8;

    invoke-direct {v0, v2, v1, v4, v3}, LX/3jO;-><init>(LX/Zmi;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "FbLocationUpdateMutation"

    const-string v0, "Error serializing to JSON"

    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, LX/4Le;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method
