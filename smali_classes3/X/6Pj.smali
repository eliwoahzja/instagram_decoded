.class public final LX/6Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjD;


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public A02:LX/6Pk;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/hpn;

.field public final A06:LX/iaL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/hpn;LX/iaL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Pj;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/6Pj;->A05:LX/hpn;

    iput-object p2, p0, LX/6Pj;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6Pj;->A06:LX/iaL;

    sget-object v0, LX/6Pk;->A02:LX/6Pk;

    iput-object v0, p0, LX/6Pj;->A02:LX/6Pk;

    return-void
.end method

.method public static final A00(LX/HCa;LX/6Pj;)LX/6fd;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/6fd;->ADL:LX/6fd;

    return-object p0

    :pswitch_1
    sget-object p0, LX/6fd;->A80:LX/6fd;

    return-object p0

    :pswitch_2
    sget-object p0, LX/6fd;->A6m:LX/6fd;

    return-object p0

    :pswitch_3
    sget-object p0, LX/6fd;->A6W:LX/6fd;

    return-object p0

    :pswitch_4
    sget-object p0, LX/6fd;->AAn:LX/6fd;

    return-object p0

    :pswitch_5
    sget-object p0, LX/6fd;->A1w:LX/6fd;

    return-object p0

    :pswitch_6
    sget-object p0, LX/6fd;->AAx:LX/6fd;

    return-object p0

    :pswitch_7
    sget-object p0, LX/6fd;->AAu:LX/6fd;

    return-object p0

    :pswitch_8
    sget-object p0, LX/6fd;->AAw:LX/6fd;

    return-object p0

    :pswitch_9
    sget-object p0, LX/6fd;->AAv:LX/6fd;

    return-object p0

    :pswitch_a
    sget-object p0, LX/6fd;->AAy:LX/6fd;

    return-object p0

    :pswitch_b
    sget-object p0, LX/6fd;->AAz:LX/6fd;

    return-object p0

    :pswitch_c
    sget-object p0, LX/6fd;->A7q:LX/6fd;

    return-object p0

    :pswitch_d
    sget-object p0, LX/6fd;->A9V:LX/6fd;

    return-object p0

    :pswitch_e
    sget-object p0, LX/6fd;->A6f:LX/6fd;

    return-object p0

    :pswitch_f
    sget-object p0, LX/6fd;->A6g:LX/6fd;

    return-object p0

    :pswitch_10
    iget-object p1, p1, LX/6Pj;->A02:LX/6Pk;

    sget-object p0, LX/6Pk;->A04:LX/6Pk;

    if-ne p1, p0, :cond_0

    sget-object p0, LX/6fd;->A7M:LX/6fd;

    return-object p0

    :cond_0
    sget-object p0, LX/6fd;->A9f:LX/6fd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method private final A01()LX/iaL;
    .locals 4

    iget-object v1, p0, LX/6Pj;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811332000264cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Pj;->A06:LX/iaL;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v1

    instance-of v0, v1, LX/iaL;

    if-eqz v0, :cond_3

    check-cast v1, LX/iaL;

    :cond_1
    return-object v1

    :cond_2
    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final A02()V
    .locals 3

    iget-object v2, p0, LX/6Pj;->A01:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to delete "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CaptureFlowHelper"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/os/Bundle;LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;Lcom/instagram/user/model/UpcomingEvent;LX/6Pj;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 15

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    iput-object v7, v9, LX/6Pj;->A02:LX/6Pk;

    iget-object v0, v9, LX/6Pj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/6Pj;->A00(LX/HCa;LX/6Pj;)LX/6fd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/DWR;->A0E(LX/6fd;Z)V

    const/4 v0, 0x0

    sput-object v0, LX/58r;->A0V:LX/58r;

    sget-object v1, LX/4jm;->A05:LX/4jn;

    const-string v0, "capture_flow_v2"

    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/4jm;->A06()V

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v1

    iget-object v0, v5, LX/HCa;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/58r;->A08:Ljava/lang/String;

    iget-object v2, v9, LX/6Pj;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x152

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v13

    const/16 v0, 0x1e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v14

    new-instance v3, LX/OR0;

    move-object v4, p0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 p0, p9

    move/from16 p1, p10

    invoke-direct/range {v3 .. v16}, LX/OR0;-><init>(Landroid/os/Bundle;LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;Lcom/instagram/user/model/UpcomingEvent;LX/6Pj;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    invoke-static {v2, v3}, LX/3YQ;->A05(Landroid/content/Context;LX/MtM;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04(Landroid/net/Uri;LX/6fd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    const/4 v3, 0x0

    const/16 v0, 0x8f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/HCa;->A0A:LX/HCa;

    sput-object v3, LX/58r;->A0V:LX/58r;

    sget-object v2, LX/4jm;->A05:LX/4jn;

    const-string v0, "capture_flow_v2"

    invoke-virtual {v2, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    invoke-virtual {v0}, LX/4jm;->A06()V

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v2

    iget-object v0, v4, LX/HCa;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/58r;->A08:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, p0, LX/6Pj;->A00:I

    iget-object v5, p0, LX/6Pj;->A03:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, p0, LX/6Pj;->A02:LX/6Pk;

    const/16 v9, 0x800

    const/4 v10, 0x0

    new-instance v4, LX/9Jy;

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, LX/9Jy;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/6Pk;Ljava/lang/Integer;IZ)V

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-class v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v4, LX/9Jy;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "autoCenterCrop"

    move/from16 v4, p9

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "sourceMediaId"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v3, p0, LX/6Pj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v0, 0x68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x97

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, p6

    if-eqz p6, :cond_0

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    move-object/from16 v1, p5

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/IhL;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v1

    sget-object v0, LX/1pE;->A00:LX/1pE;

    invoke-virtual {v0, v1}, LX/1pE;->A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x56f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, LX/6Pj;->A05:LX/hpn;

    move/from16 v1, p8

    invoke-interface {v0, v2, v1}, LX/hpn;->HNp(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A05(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v8, -0x1

    const/4 v0, 0x0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v10}, LX/6Pj;->A03(Landroid/os/Bundle;LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;Lcom/instagram/user/model/UpcomingEvent;LX/6Pj;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public final FtL(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v1, "tempPhotoFile"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6Pj;->A01:Ljava/io/File;

    :cond_0
    invoke-static {}, LX/6Pk;->values()[LX/6Pk;

    move-result-object v2

    const-string v1, "captureType"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, LX/6Pj;->A02:LX/6Pk;

    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/5Ih;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    const-string v0, "mediaSource"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/6Pj;->A00:I

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HMu(LX/HCa;LX/6Pk;)V
    .locals 34

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v7, -0x1

    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v8

    move v10, v8

    move v11, v7

    move v12, v8

    move v14, v8

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v26, v8

    move/from16 v27, v13

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v33, v8

    invoke-direct/range {v0 .. v33}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v19, p0

    move-object/from16 v15, p1

    move-object/from16 v17, p2

    move-object v14, v1

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move/from16 v22, v7

    invoke-static/range {v14 .. v24}, LX/6Pj;->A03(Landroid/os/Bundle;LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;Lcom/instagram/user/model/UpcomingEvent;LX/6Pj;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public final HMv(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v0, 0x0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v10}, LX/6Pj;->A03(Landroid/os/Bundle;LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;Lcom/instagram/user/model/UpcomingEvent;LX/6Pj;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public final HNr(LX/L8O;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 49

    const/16 v13, 0x2714

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    if-eqz p2, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    move-object/from16 v7, p0

    move/from16 v6, p4

    iput v6, v7, LX/6Pj;->A00:I

    iget-object v12, v7, LX/6Pj;->A03:Landroid/content/Context;

    iget-object v5, v7, LX/6Pj;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/7Wx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/7Wx;->A00:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    const/4 v4, 0x1

    new-instance v3, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v3}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    sget-object v0, LX/6Pk;->A02:LX/6Pk;

    iput-object v0, v3, Lcom/instagram/creation/base/session/CreationSession;->A09:LX/6Pk;

    iput-boolean v9, v3, Lcom/instagram/creation/base/session/CreationSession;->A0G:Z

    const/16 v16, 0x0

    const/16 v22, -0x1

    new-instance v15, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v22

    move/from16 v27, v9

    move/from16 v28, v4

    move/from16 v29, v9

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v41, v9

    move/from16 v42, v4

    move/from16 v43, v9

    move/from16 v44, v9

    move/from16 v45, v9

    move/from16 v46, v9

    move/from16 v47, v9

    move/from16 v48, v9

    move/from16 v23, v9

    invoke-direct/range {v15 .. v48}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v15, v3, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/model/creation/MediaCaptureConfig;

    iput v6, v3, Lcom/instagram/creation/base/session/CreationSession;->A02:I

    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1jR;

    invoke-direct {v2, v0}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    iput-object v0, v2, LX/1jR;->A12:LX/6A8;

    iput v6, v2, LX/1jR;->A0H:I

    move-object/from16 v21, p1

    if-eqz p1, :cond_3

    invoke-static/range {v21 .. v21}, LX/VfD;->A00(LX/L8O;)Lcom/instagram/pendingmedia/model/BaselParams;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1jR;->A0X(Lcom/instagram/pendingmedia/model/BaselParams;)V

    :cond_3
    iget-object v0, v2, LX/1jR;->A4o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/session/CreationSession;->A09(Ljava/lang/String;)V

    iget-object v0, v2, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v5, v2, v0}, LX/XDb;->A02(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)V

    instance-of v0, v1, LX/7Wx;

    if-eqz v0, :cond_9

    check-cast v1, LX/7Wx;

    iget-object v0, v1, LX/7Wx;->A00:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v0, "video"

    invoke-static {v11, v0, v9}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/16 v28, 0x1

    if-eq v0, v4, :cond_6

    :cond_5
    const/16 v28, 0x0

    :cond_6
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v0, "r"

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/N0M;->A04(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v28, :cond_7

    invoke-static {v12}, LX/1vz;->A02(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    :goto_2
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v11, v0}, LX/1rC;->A09(Ljava/io/File;Ljava/io/InputStream;)Z

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v16

    move-object/from16 v26, v16

    move/from16 v27, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v28}, LX/VfD;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/L8O;LX/1jR;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;Ljava/lang/String;IZ)LX/1jR;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v12}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v11

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, LX/7Wm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/7Wm;->A00:Ljava/util/List;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/7Wm;

    if-eqz v0, :cond_b

    check-cast v1, LX/7Wm;

    iget-object v1, v1, LX/7Wm;->A00:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A02()Landroid/net/Uri;

    move-result-object v18

    iget-object v10, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v28

    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0b:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0p:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    move/from16 v27, v6

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v28}, LX/VfD;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/L8O;LX/1jR;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;Ljava/lang/String;IZ)LX/1jR;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v2, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    const v0, 0x2003e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-class v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v12, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "autoCenterCrop"

    move/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x4e5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "skip_external_album_edit"

    move/from16 v1, p6

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/16 v0, 0x68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "captureConfig"

    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v7, LX/6Pj;->A05:LX/hpn;

    invoke-interface {v0, v2, v13}, LX/hpn;->HNp(Landroid/content/Intent;I)V

    return-void

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_c
    const-string v0, "Must provide either URIs or mediums"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final HOg(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move v10, v8

    invoke-static/range {v0 .. v10}, LX/6Pj;->A03(Landroid/os/Bundle;LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;Lcom/instagram/user/model/UpcomingEvent;LX/6Pj;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public final HOi(LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move v9, v8

    invoke-static/range {v0 .. v10}, LX/6Pj;->A03(Landroid/os/Bundle;LX/HCa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6Pk;Lcom/instagram/user/model/UpcomingEvent;LX/6Pj;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    const/16 v0, 0x9

    const/4 v2, 0x0

    move-object/from16 v8, p0

    move/from16 v5, p1

    move/from16 v1, p2

    if-eq v5, v0, :cond_0

    const/16 v0, 0x2711

    if-ne v5, v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-direct {v8}, LX/6Pj;->A01()LX/iaL;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    const/4 v4, 0x0

    const-string v7, "return_from_main_camera_to_inbox"

    const/16 v17, 0x0

    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v18, v2

    move/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v1, v3}, LX/iaL;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-direct {v8}, LX/6Pj;->A02()V

    invoke-static {}, LX/58r;->A01()LX/58r;

    move-result-object v4

    iget-object v3, v8, LX/6Pj;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v4, LX/58r;->A0I:Z

    const-string v1, "exit"

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3, v1}, LX/58r;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, v4, LX/58r;->A0H:Z

    if-eqz v0, :cond_1

    const-string v0, "media_crop"

    invoke-static {v4, v0, v1}, LX/58r;->A00(LX/58r;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    invoke-static {v3}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    iput-boolean v2, v4, LX/58r;->A0H:Z

    return-void

    :cond_4
    const/16 v4, 0x2711

    move-object/from16 v3, p3

    if-eq v5, v4, :cond_a

    const/16 v0, 0x2712

    if-eq v5, v0, :cond_d

    const/16 v0, 0x2714

    if-eq v5, v0, :cond_a

    const/16 v0, 0x2715

    if-eq v5, v0, :cond_9

    const/16 v0, 0x442d

    if-ne v5, v0, :cond_1

    if-eqz p3, :cond_1

    const/16 v0, 0x11a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const/16 v0, 0x20e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "navigate_to_direct_after_sharing"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "navigate_to_explore_after_sharing"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v0, 0x67

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v8}, LX/6Pj;->A01()LX/iaL;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v7, :cond_5

    invoke-interface {v1}, LX/iaL;->EIR()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    :goto_0
    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    sget-object v0, LX/2yl;->A0H:LX/2yl;

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_1

    sget-object v0, LX/2yl;->A08:LX/2yl;

    goto :goto_0

    :cond_9
    invoke-direct {v8}, LX/6Pj;->A01()LX/iaL;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    sput-boolean v0, LX/5iO;->A00:Z

    sget-object v0, LX/2yl;->A0G:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    :cond_a
    iget v1, v8, LX/6Pj;->A00:I

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    :cond_b
    invoke-direct {v8}, LX/6Pj;->A02()V

    :cond_c
    if-eqz p3, :cond_1

    iget-object v0, v8, LX/6Pj;->A05:LX/hpn;

    invoke-interface {v0, v3}, LX/hpn;->E1l(Landroid/content/Intent;)V

    return-void

    :cond_d
    const-string v1, "Required value was null."

    if-eqz p3, :cond_f

    iget-object v0, v8, LX/6Pj;->A01:Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-static {v3, v0}, LX/MRq;->A00(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    sget-object v10, LX/6fd;->ADL:LX/6fd;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v16, v4

    move/from16 v17, v2

    move v15, v2

    invoke-virtual/range {v8 .. v17}, LX/6Pj;->A04(Landroid/net/Uri;LX/6fd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/6Pj;->A01:Ljava/io/File;

    if-eqz v0, :cond_0

    const-string v1, "tempPhotoFile"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/6Pj;->A02:LX/6Pk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "captureType"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mediaSource"

    iget v0, p0, LX/6Pj;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, LX/6Pj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/3St;->A0A(LX/6mz;I)V

    return-void
.end method
