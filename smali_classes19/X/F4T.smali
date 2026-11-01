.class public abstract LX/F4T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/15A;->A00:LX/15A;

    return-object v0

    :pswitch_1
    sget-object v0, LX/6dg;->A00:LX/6dg;

    return-object v0

    :pswitch_2
    sget-object v0, LX/1Tb;->A00:LX/1Tb;

    return-object v0

    :pswitch_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/3Ga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/storage/cask/fbapps/FBCask;

    invoke-direct {v0}, Lcom/facebook/storage/cask/fbapps/FBCask;-><init>()V

    return-object v0

    :pswitch_6
    invoke-static {p2}, LX/hFZ;->A00(Ljava/lang/Object;)LX/Joh;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Vh;

    invoke-direct {v0, p2}, LX/1Vh;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/S1Q;

    invoke-direct {v0, p2}, LX/S1Q;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/S15;

    invoke-direct {v0, p2}, LX/S15;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    sget-object v0, LX/Diy;->A01:LX/Diy;

    return-object v0

    :pswitch_b
    sget-object v0, LX/4N6;->A00:LX/4N6;

    return-object v0

    :pswitch_c
    sget-object v0, LX/4N5;->A00:LX/4N5;

    return-object v0

    :pswitch_d
    sget-object v0, LX/AWw;->A00:LX/AWw;

    return-object v0

    :pswitch_e
    invoke-static {p2}, LX/hLO;->A00(Ljava/lang/Object;)LX/nw7;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, LX/SSE;->A00:LX/SSE;

    return-object v0

    :pswitch_10
    invoke-static {p2}, LX/kGQ;->A01(Ljava/lang/Object;)Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationsRepository;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p2}, LX/kGQ;->A00(Ljava/lang/Object;)Lcom/instagram/barcelona/location/api/recommendedlocations/repository/RecommendedLocationViewerStateRepository;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p2}, LX/hJa;->A00(Ljava/lang/Object;)Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;

    invoke-direct {v0}, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;-><init>()V

    return-object v0

    :pswitch_14
    sget-object v0, LX/oYg;->A00:LX/oYg;

    return-object v0

    :pswitch_15
    sget-object v0, LX/oYh;->A00:LX/oYh;

    return-object v0

    :pswitch_16
    sget-object v0, LX/oYi;->A00:LX/oYi;

    return-object v0

    :pswitch_17
    sget-object v0, LX/kMs;->A00:LX/kMs;

    return-object v0

    :pswitch_18
    sget-object v0, LX/lRP;->A00:LX/lRP;

    return-object v0

    :pswitch_19
    sget-object v0, LX/kyg;->A00:LX/kyg;

    return-object v0

    :pswitch_1a
    sget-object v0, LX/kOJ;->A00:LX/kOJ;

    return-object v0

    :pswitch_1b
    sget-object v0, LX/kOK;->A00:LX/kOK;

    return-object v0

    :pswitch_1c
    sget-object v0, LX/DEk;->A00:LX/DEk;

    return-object v0

    :pswitch_1d
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1JM;

    invoke-direct {v0, p2}, LX/1JM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    sget-object v0, LX/kOO;->A00:LX/kOO;

    return-object v0

    :pswitch_1f
    invoke-static {p2}, LX/hLX;->A00(Ljava/lang/Object;)LX/Quw;

    move-result-object v0

    return-object v0

    :pswitch_20
    sget-object v0, LX/nv0;->A00:LX/nv0;

    return-object v0

    :pswitch_21
    sget-object v0, LX/nuJ;->A00:LX/nuJ;

    return-object v0

    :pswitch_22
    invoke-static {p2}, LX/hLR;->A00(Ljava/lang/Object;)LX/ei9;

    move-result-object v0

    return-object v0

    :pswitch_23
    sget-object v0, LX/lMv;->A00:LX/lMv;

    return-object v0

    :pswitch_24
    sget-object v0, LX/lMG;->A00:LX/lMG;

    return-object v0

    :pswitch_25
    sget-object v0, LX/AlP;->A00:LX/AlP;

    return-object v0

    :pswitch_26
    sget-object v0, LX/nv2;->A00:LX/nv2;

    return-object v0

    :pswitch_27
    sget-object v0, LX/nv1;->A00:LX/nv1;

    return-object v0

    :pswitch_28
    sget-object v0, LX/AlO;->A00:LX/AlO;

    return-object v0

    :pswitch_29
    sget-object v0, LX/Lfp;->A00:LX/Lfp;

    return-object v0

    :pswitch_2a
    sget-object v0, LX/nuC;->A00:LX/nuC;

    return-object v0

    :pswitch_2b
    sget-object v0, LX/nu9;->A00:LX/nu9;

    return-object v0

    :pswitch_2c
    invoke-static {p2}, LX/hK1;->A00(Ljava/lang/Object;)LX/eh8;

    move-result-object v0

    return-object v0

    :pswitch_2d
    sget-object v0, LX/79j;->A00:LX/79j;

    return-object v0

    :pswitch_2e
    sget-object v0, LX/BXT;->A00:LX/BXT;

    return-object v0

    :pswitch_2f
    sget-object v0, LX/kOw;->A00:LX/kOw;

    return-object v0

    :pswitch_30
    sget-object v0, LX/5uV;->A00:LX/5uV;

    return-object v0

    :pswitch_31
    sget-object v0, LX/kP2;->A00:LX/kP2;

    return-object v0

    :pswitch_32
    sget-object v0, LX/kPA;->A00:LX/kPA;

    return-object v0

    :pswitch_33
    sget-object v0, LX/kPJ;->A00:LX/kPJ;

    return-object v0

    :pswitch_34
    sget-object v0, LX/kPK;->A00:LX/kPK;

    return-object v0

    :pswitch_35
    invoke-static {p2}, LX/lLP;->A01(Ljava/lang/Object;)LX/gIe;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4MO;

    invoke-direct {v0, p2}, LX/4MO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    invoke-static {p2}, LX/lLP;->A03(Ljava/lang/Object;)LX/KHz;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p2}, LX/lLP;->A00(Ljava/lang/Object;)LX/D87;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p2}, LX/lLP;->A02(Ljava/lang/Object;)LX/QlF;

    move-result-object v0

    return-object v0

    :pswitch_3a
    sget-object v0, LX/kOP;->A00:LX/kOP;

    return-object v0

    :pswitch_3b
    new-instance v0, LX/4UW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3c
    sget-object v0, LX/oYc;->A00:LX/oYc;

    return-object v0

    :pswitch_3d
    sget-object v0, LX/oYd;->A00:LX/oYd;

    return-object v0

    :pswitch_3e
    new-instance v0, LX/kwh;

    invoke-direct {v0}, LX/kwh;-><init>()V

    return-object v0

    :pswitch_3f
    new-instance v0, LX/9Ok;

    invoke-direct {v0}, LX/9Ok;-><init>()V

    return-object v0

    :pswitch_40
    new-instance v0, LX/kWz;

    invoke-direct {v0}, LX/kWz;-><init>()V

    return-object v0

    :pswitch_41
    new-instance v0, LX/ihr;

    invoke-direct {v0}, LX/ihr;-><init>()V

    return-object v0

    :pswitch_42
    sget-object v0, LX/Kxs;->A00:LX/Kxs;

    return-object v0

    :pswitch_43
    sget-object v0, LX/kOu;->A00:LX/kOu;

    return-object v0

    :pswitch_44
    new-instance v0, LX/lQ2;

    invoke-direct {v0}, LX/lQ2;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v0, LX/goh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_46
    new-instance v0, LX/ixk;

    invoke-direct {v0}, LX/ixk;-><init>()V

    return-object v0

    :pswitch_47
    new-instance v0, LX/ggQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_48
    new-instance v0, LX/imB;

    invoke-direct {v0}, LX/imB;-><init>()V

    return-object v0

    :pswitch_49
    new-instance v0, LX/ig7;

    invoke-direct {v0}, LX/ig7;-><init>()V

    return-object v0

    :pswitch_4a
    sget-object v0, LX/QlO;->A00:LX/QlO;

    return-object v0

    :pswitch_4b
    new-instance v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    invoke-direct {v0}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;-><init>()V

    return-object v0

    :pswitch_4c
    new-instance v0, LX/9lD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4d
    new-instance v0, LX/nh9;

    invoke-direct {v0}, LX/nh9;-><init>()V

    return-object v0

    :pswitch_4e
    const v0, 0x4804d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    new-instance v0, LX/iFs;

    invoke-direct {v0}, LX/iFs;-><init>()V

    return-object v0

    :pswitch_50
    new-instance v0, LX/ihg;

    invoke-direct {v0}, LX/ihg;-><init>()V

    return-object v0

    :pswitch_51
    new-instance v0, LX/bJH;

    invoke-direct {v0}, LX/bJH;-><init>()V

    return-object v0

    :pswitch_52
    new-instance v0, LX/bJT;

    invoke-direct {v0}, LX/bJT;-><init>()V

    return-object v0

    :pswitch_53
    new-instance v0, LX/bJS;

    invoke-direct {v0}, LX/bJS;-><init>()V

    return-object v0

    :pswitch_54
    new-instance v0, LX/7gK;

    invoke-direct {v0}, LX/7gK;-><init>()V

    return-object v0

    :pswitch_55
    new-instance v0, LX/nh7;

    invoke-direct {v0}, LX/nh7;-><init>()V

    return-object v0

    :pswitch_56
    new-instance v0, LX/7g7;

    invoke-direct {v0}, LX/7g7;-><init>()V

    return-object v0

    :pswitch_57
    new-instance v0, LX/bJU;

    invoke-direct {v0}, LX/bJU;-><init>()V

    return-object v0

    :pswitch_58
    new-instance v0, LX/2ij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_59
    new-instance v0, LX/goW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5a
    const v0, 0x48059

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5b
    invoke-static {}, LX/h3L;->A00()LX/3ei;

    move-result-object v0

    return-object v0

    :pswitch_5c
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
    .end packed-switch
.end method
