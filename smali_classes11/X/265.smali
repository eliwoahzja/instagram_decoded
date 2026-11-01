.class public abstract LX/265;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p2, LX/NGP;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/NGP;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p2, LX/NYM;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/NYM;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object p1

    new-instance p2, LX/Qcg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/255;->A03(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    iput-wide v0, p2, LX/Qcg;->A00:J

    invoke-static {p2, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p2, LX/Qcg;->A01:LX/2by;

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p2, LX/NCO;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/NCO;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_4
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object p1

    const v0, 0xf32b092

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object p0

    const-string v0, "Direct"

    new-instance p2, LX/Z0k;

    invoke-direct {p2, v0, p0}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p2, LX/Z0k;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_5
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p2, LX/XMv;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/XMv;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_6
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p2, LX/NFP;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/NFP;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p2, LX/NsM;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/NsM;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_8
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p2, LX/NXX;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/NXX;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_9
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p2, LX/BVR;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/BVR;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_a
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p2, LX/NGq;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/NGq;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_b
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p2, LX/NFQ;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/NFQ;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p2

    :pswitch_c
    invoke-static {p2}, LX/PQh;->A00(Ljava/lang/Object;)LX/LJ1;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p2}, LX/PQh;->A01(Ljava/lang/Object;)LX/LJ3;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p2}, LX/bQo;->A00(Ljava/lang/Object;)LX/aZY;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, LX/SdO;->A00:LX/SdO;

    return-object v0

    :pswitch_10
    sget-object v0, LX/SdP;->A00:LX/SdP;

    return-object v0

    :pswitch_11
    sget-object v0, LX/SdQ;->A00:LX/SdQ;

    return-object v0

    :pswitch_12
    sget-object v0, LX/SdU;->A00:LX/SdU;

    return-object v0

    :pswitch_13
    sget-object v0, LX/SdV;->A00:LX/SdV;

    return-object v0

    :pswitch_14
    sget-object v0, LX/SdX;->A00:LX/SdX;

    return-object v0

    :pswitch_15
    sget-object v0, LX/EGt;->A00:LX/EGt;

    return-object v0

    :pswitch_16
    sget-object v0, LX/SdY;->A00:LX/SdY;

    return-object v0

    :pswitch_17
    sget-object v0, LX/Wa6;->A00:LX/Wa6;

    return-object v0

    :pswitch_18
    sget-object v0, LX/SdZ;->A00:LX/SdZ;

    return-object v0

    :pswitch_19
    sget-object v0, LX/Sdc;->A00:LX/Sdc;

    return-object v0

    :pswitch_1a
    sget-object v0, LX/Sdd;->A00:LX/Sdd;

    return-object v0

    :pswitch_1b
    sget-object v0, LX/Sde;->A00:LX/Sde;

    return-object v0

    :pswitch_1c
    sget-object v0, LX/Sdh;->A00:LX/Sdh;

    return-object v0

    :pswitch_1d
    sget-object v0, LX/Sdq;->A00:LX/Sdq;

    return-object v0

    :pswitch_1e
    sget-object v0, LX/Sds;->A00:LX/Sds;

    return-object v0

    :pswitch_1f
    sget-object v0, LX/3Uw;->A00:LX/3Uw;

    return-object v0

    :pswitch_20
    sget-object v0, LX/Sdu;->A00:LX/Sdu;

    return-object v0

    :pswitch_21
    sget-object v0, LX/SeB;->A00:LX/SeB;

    return-object v0

    :pswitch_22
    sget-object v0, LX/SeJ;->A00:LX/SeJ;

    return-object v0

    :pswitch_23
    sget-object v0, LX/YwP;->A00:LX/YwP;

    return-object v0

    :pswitch_24
    sget-object v0, LX/SeK;->A00:LX/SeK;

    return-object v0

    :pswitch_25
    sget-object v0, LX/SeL;->A00:LX/SeL;

    return-object v0

    :pswitch_26
    sget-object v0, LX/EGu;->A00:LX/EGu;

    return-object v0

    :pswitch_27
    sget-object v0, LX/SeM;->A00:LX/SeM;

    return-object v0

    :pswitch_28
    sget-object v0, LX/SeN;->A00:LX/SeN;

    return-object v0

    :pswitch_29
    sget-object v0, LX/SeO;->A00:LX/SeO;

    return-object v0

    :pswitch_2a
    sget-object v0, LX/SeP;->A00:LX/SeP;

    return-object v0

    :pswitch_2b
    sget-object v0, LX/SeQ;->A00:LX/SeQ;

    return-object v0

    :pswitch_2c
    sget-object v0, LX/YxL;->A00:LX/YxL;

    return-object v0

    :pswitch_2d
    sget-object v0, LX/SeZ;->A00:LX/SeZ;

    return-object v0

    :pswitch_2e
    sget-object v0, LX/Seb;->A00:LX/Seb;

    return-object v0

    :pswitch_2f
    sget-object v0, LX/Sed;->A00:LX/Sed;

    return-object v0

    :pswitch_30
    sget-object v0, LX/Sei;->A00:LX/Sei;

    return-object v0

    :pswitch_31
    sget-object v0, LX/Sej;->A00:LX/Sej;

    return-object v0

    :pswitch_32
    sget-object v0, LX/Ser;->A00:LX/Ser;

    return-object v0

    :pswitch_33
    sget-object v0, LX/Ses;->A00:LX/Ses;

    return-object v0

    :pswitch_34
    sget-object v0, LX/Set;->A00:LX/Set;

    return-object v0

    :pswitch_35
    sget-object v0, LX/Sev;->A00:LX/Sev;

    return-object v0

    :pswitch_36
    sget-object v0, LX/Sex;->A00:LX/Sex;

    return-object v0

    :pswitch_37
    sget-object v0, LX/Sez;->A00:LX/Sez;

    return-object v0

    :pswitch_38
    sget-object v0, LX/SfA;->A00:LX/SfA;

    return-object v0

    :pswitch_39
    sget-object v0, LX/SfB;->A00:LX/SfB;

    return-object v0

    :pswitch_3a
    sget-object v0, LX/SfL;->A00:LX/SfL;

    return-object v0

    :pswitch_3b
    sget-object v0, LX/YxM;->A00:LX/YxM;

    return-object v0

    :pswitch_3c
    sget-object v0, LX/SfM;->A00:LX/SfM;

    return-object v0

    :pswitch_3d
    sget-object v0, LX/SfN;->A00:LX/SfN;

    return-object v0

    :pswitch_3e
    sget-object v0, LX/MTx;->A00:LX/MTx;

    return-object v0

    :pswitch_3f
    sget-object v0, LX/SfO;->A00:LX/SfO;

    return-object v0

    :pswitch_40
    sget-object v0, LX/SfP;->A00:LX/SfP;

    return-object v0

    :pswitch_41
    sget-object v0, LX/hkq;->A00:LX/hkq;

    return-object v0

    :pswitch_42
    sget-object v0, LX/SfQ;->A00:LX/SfQ;

    return-object v0

    :pswitch_43
    sget-object v0, LX/SfZ;->A00:LX/SfZ;

    return-object v0

    :pswitch_44
    sget-object v0, LX/YxN;->A00:LX/YxN;

    return-object v0

    :pswitch_45
    sget-object v0, LX/WaJ;->A00:LX/WaJ;

    return-object v0

    :pswitch_46
    sget-object v0, LX/PZl;->A01:LX/PZl;

    return-object v0

    :pswitch_47
    sget-object v0, LX/PjL;->A00:LX/PjL;

    return-object v0

    :pswitch_48
    sget-object v0, LX/SbE;->A00:LX/SbE;

    return-object v0

    :pswitch_49
    sget-object v0, LX/PWy;->A00:LX/PWy;

    return-object v0

    :pswitch_4a
    sget-object v0, LX/KPQ;->A00:LX/KPQ;

    return-object v0

    :pswitch_4b
    sget-object v0, LX/ScJ;->A00:LX/ScJ;

    return-object v0

    :pswitch_4c
    sget-object v0, LX/dq0;->A00:LX/dq0;

    return-object v0

    :pswitch_4d
    sget-object v0, LX/MSe;->A00:LX/MSe;

    return-object v0

    :pswitch_4e
    sget-object v0, LX/ScL;->A00:LX/ScL;

    return-object v0

    :pswitch_4f
    sget-object v0, LX/SbZ;->A00:LX/SbZ;

    return-object v0

    :pswitch_50
    sget-object v0, LX/Sbc;->A00:LX/Sbc;

    return-object v0

    :pswitch_51
    sget-object v0, LX/QlN;->A00:LX/QlN;

    return-object v0

    :pswitch_52
    sget-object v0, LX/QlP;->A00:LX/QlP;

    return-object v0

    :pswitch_53
    sget-object v0, LX/8s6;->A00:LX/8s6;

    return-object v0

    :pswitch_54
    sget-object v0, LX/4qP;->A00:LX/4qP;

    return-object v0

    :pswitch_55
    sget-object v0, LX/IEz;->A00:LX/IEz;

    return-object v0

    :pswitch_56
    sget-object v0, LX/QbI;->A00:LX/QbI;

    return-object v0

    :pswitch_57
    new-instance v0, LX/M3J;

    invoke-direct {v0}, LX/PLD;-><init>()V

    return-object v0

    :pswitch_58
    sget-object v0, LX/Pk9;->A00:LX/Pk9;

    return-object v0

    :pswitch_59
    sget-object v0, LX/PuW;->A00:LX/PuW;

    return-object v0

    :pswitch_5a
    sget-object v0, LX/Mp6;->A00:LX/Mp6;

    return-object v0

    :pswitch_5b
    sget-object v0, LX/AsG;->A00:LX/AsG;

    return-object v0

    :pswitch_5c
    sget-object v0, LX/PqW;->A00:LX/PqW;

    return-object v0

    :pswitch_5d
    sget-object v0, LX/Qb9;->A00:LX/Qb9;

    return-object v0

    :pswitch_5e
    sget-object v0, LX/QbJ;->A00:LX/QbJ;

    return-object v0

    :pswitch_5f
    sget-object v0, LX/Qb8;->A00:LX/Qb8;

    return-object v0

    :pswitch_60
    sget-object v0, LX/QbQ;->A00:LX/QbQ;

    return-object v0

    :pswitch_61
    sget-object v0, LX/Ps3;->A00:LX/Ps3;

    return-object v0

    :pswitch_62
    sget-object v0, LX/Scg;->A00:LX/Scg;

    return-object v0

    :pswitch_63
    sget-object v0, LX/SbU;->A00:LX/SbU;

    return-object v0

    :pswitch_64
    sget-object v0, LX/SbW;->A00:LX/SbW;

    return-object v0

    :pswitch_65
    sget-object v0, LX/Pp4;->A01:LX/Pp4;

    return-object v0

    :pswitch_66
    sget-object v0, LX/PXe;->A00:LX/PXe;

    return-object v0

    :pswitch_67
    sget-object v0, LX/PXj;->A00:LX/PXj;

    return-object v0

    :pswitch_68
    sget-object v0, LX/PXk;->A00:LX/PXk;

    return-object v0

    :pswitch_69
    sget-object v0, LX/dbL;->A00:LX/dbL;

    return-object v0

    :pswitch_6a
    sget-object v0, LX/Sb9;->A00:LX/Sb9;

    return-object v0

    :pswitch_6b
    sget-object v0, LX/VwO;->A00:LX/VwO;

    return-object v0

    :pswitch_6c
    sget-object v0, LX/Ph0;->A00:LX/Ph0;

    return-object v0

    :pswitch_6d
    sget-object v0, LX/Cix;->A00:LX/Cix;

    return-object v0

    :pswitch_6e
    sget-object v0, LX/SbC;->A00:LX/SbC;

    return-object v0

    :pswitch_6f
    sget-object v0, LX/PZn;->A00:LX/PZn;

    return-object v0

    :pswitch_70
    sget-object v0, LX/dSn;->A00:LX/dSn;

    return-object v0

    :pswitch_71
    sget-object v0, LX/8pU;->A01:LX/8pU;

    return-object v0

    :pswitch_72
    sget-object v0, LX/ScT;->A00:LX/ScT;

    return-object v0

    :pswitch_73
    sget-object v0, LX/BSS;->A00:LX/BSS;

    return-object v0

    :pswitch_74
    sget-object v0, LX/SbB;->A00:LX/SbB;

    return-object v0

    :pswitch_75
    sget-object v0, LX/1c6;->A00:LX/1c6;

    return-object v0

    :pswitch_76
    sget-object v0, LX/Avb;->A00:LX/Avb;

    return-object v0

    :pswitch_77
    sget-object v0, LX/ApG;->A00:LX/ApG;

    return-object v0

    :pswitch_78
    sget-object v0, LX/Din;->A00:LX/Din;

    return-object v0

    :pswitch_79
    sget-object v0, LX/PXx;->A00:LX/PXx;

    return-object v0

    :pswitch_7a
    sget-object v0, LX/SbX;->A00:LX/SbX;

    return-object v0

    :pswitch_7b
    new-instance v0, LX/NWv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7c
    sget-object v0, LX/Sfe;->A00:LX/Sfe;

    return-object v0

    :pswitch_7d
    sget-object v0, LX/PfP;->A00:LX/PfP;

    return-object v0

    :pswitch_7e
    const-string p0, "Not Implemented yet! Please avoid injecting LightweightQuickPerformanceLogger directly in IG until this is implemented"

    new-instance v0, LX/4oA;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7f
    sget-object v0, LX/PWg;->A00:LX/PWg;

    return-object v0

    :pswitch_80
    sget-object v0, LX/BYT;->A00:LX/BYT;

    return-object v0

    :pswitch_81
    new-instance v0, LX/djR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_82
    sget-object v0, LX/9NL;->A00:LX/9NL;

    return-object v0

    :pswitch_83
    sget-object v0, LX/PXm;->A00:LX/PXm;

    return-object v0

    :pswitch_84
    sget-object v0, LX/Pw4;->A00:LX/Pw4;

    return-object v0

    :pswitch_85
    new-instance v0, LX/gNN;

    invoke-direct {v0}, LX/gNN;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd7
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
        :pswitch_0
        :pswitch_46
        :pswitch_1
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
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_3
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_4
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_e
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_5
        :pswitch_6
        :pswitch_73
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_a
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_b
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
    .end packed-switch
.end method

.method public static A01(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1, p2}, LX/265;->A00(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p2, LX/NGO;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/NGO;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p2, LX/NDT;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object p1

    sget-object p0, LX/2iw;->A1Z:LX/2iw;

    const-class v0, LX/4Vy;

    invoke-virtual {p1, p0, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, p2, LX/NDT;->A00:LX/Kmf;

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p2, LX/Ou7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LX/Ou7;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p2

    :pswitch_3
    sget-object v0, LX/PhS;->A00:LX/PhS;

    return-object v0

    :pswitch_4
    sget-object v0, LX/QbK;->A00:LX/QbK;

    return-object v0

    :pswitch_5
    sget-object v0, LX/SbI;->A00:LX/SbI;

    return-object v0

    :pswitch_6
    sget-object v0, LX/MTj;->A00:LX/MTj;

    return-object v0

    :pswitch_7
    sget-object v0, LX/EGr;->A00:LX/EGr;

    return-object v0

    :pswitch_8
    sget-object v0, LX/Scs;->A00:LX/Scs;

    return-object v0

    :pswitch_9
    sget-object v0, LX/Scv;->A00:LX/Scv;

    return-object v0

    :pswitch_a
    sget-object v0, LX/SdA;->A00:LX/SdA;

    return-object v0

    :pswitch_b
    sget-object v0, LX/SdC;->A00:LX/SdC;

    return-object v0

    :pswitch_c
    sget-object v0, LX/SdD;->A00:LX/SdD;

    return-object v0

    :pswitch_d
    sget-object v0, LX/SdE;->A00:LX/SdE;

    return-object v0

    :pswitch_e
    sget-object v0, LX/MTk;->A00:LX/MTk;

    return-object v0

    :pswitch_f
    sget-object v0, LX/SdI;->A00:LX/SdI;

    return-object v0

    :pswitch_10
    sget-object v0, LX/SdJ;->A00:LX/SdJ;

    return-object v0

    :pswitch_11
    sget-object v0, LX/SdK;->A00:LX/SdK;

    return-object v0

    :pswitch_12
    sget-object v0, LX/SdL;->A00:LX/SdL;

    return-object v0

    :pswitch_13
    sget-object v0, LX/MTm;->A00:LX/MTm;

    return-object v0

    :pswitch_14
    sget-object v0, LX/SdM;->A00:LX/SdM;

    return-object v0

    :pswitch_15
    sget-object v0, LX/YwL;->A00:LX/YwL;

    return-object v0

    :pswitch_16
    sget-object v0, LX/YwM;->A00:LX/YwM;

    return-object v0

    :pswitch_17
    sget-object v0, LX/WZz;->A00:LX/WZz;

    return-object v0

    :pswitch_18
    sget-object v0, LX/SdN;->A00:LX/SdN;

    return-object v0

    :pswitch_19
    sget-object v0, LX/YwN;->A00:LX/YwN;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xbd
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .end packed-switch
.end method

.method public static A02(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1, p2}, LX/265;->A01(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance p1, LX/NYI;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/NYI;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance p1, LX/NFT;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/NFT;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance p1, LX/NFU;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/NFU;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    :pswitch_3
    invoke-static {p2}, LX/ONJ;->A00(Ljava/lang/Object;)LX/QkV;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, LX/PWl;->A00:LX/PWl;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb8
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static A03(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p2}, LX/265;->A02(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3cD;

    invoke-direct {v0, p2}, LX/3cD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/reels/store/ReelResponseCache;

    invoke-direct {v0, p2}, Lcom/instagram/reels/store/ReelResponseCache;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    check-cast p2, LX/miz;

    new-instance v0, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    invoke-direct {v0, p2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;-><init>(LX/miz;)V

    return-object v0

    :pswitch_3
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Hd;

    invoke-direct {v0, p2}, LX/1Hd;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    invoke-static {p2}, LX/OQI;->A00(Ljava/lang/Object;)LX/bxt;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2}, LX/OSF;->A00(Ljava/lang/Object;)LX/NYT;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2}, LX/OTH;->A00(Ljava/lang/Object;)LX/NGS;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Jb;

    invoke-direct {v0, p2}, LX/6Jb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    invoke-static {p2}, LX/ORu;->A00(Ljava/lang/Object;)LX/NGC;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DnY;

    invoke-direct {v0, p2}, LX/DnY;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CjX;

    invoke-direct {v0, p2}, LX/CjX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/47G;

    invoke-direct {v0, p2}, LX/47G;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    invoke-static {p2}, LX/OCU;->A00(Ljava/lang/Object;)LX/NCd;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p2}, LX/PQk;->A00(Ljava/lang/Object;)LX/NDw;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p2}, LX/PQk;->A01(Ljava/lang/Object;)LX/NXR;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0IE;

    invoke-direct {v0, p2}, LX/0IE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_10
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0IG;

    invoke-direct {v0, p2}, LX/0IG;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_11
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0IF;

    invoke-direct {v0, p2}, LX/0IF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0ID;

    invoke-direct {v0, p2}, LX/0ID;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    invoke-static {p2}, LX/OSK;->A00(Ljava/lang/Object;)LX/NGQ;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p2}, LX/BrD;->A00(Ljava/lang/Object;)LX/596;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p2}, LX/OTg;->A00(Ljava/lang/Object;)LX/NGV;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p2}, LX/Reg;->A00(Ljava/lang/Object;)LX/Wfn;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p2}, LX/OUn;->A00(Ljava/lang/Object;)LX/NHQ;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p2}, LX/OVB;->A00(Ljava/lang/Object;)LX/NHS;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p2}, LX/OQC;->A00(Ljava/lang/Object;)LX/NXp;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p2}, LX/OC3;->A00(Ljava/lang/Object;)LX/RfJ;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p2}, LX/OUL;->A00(Ljava/lang/Object;)LX/NGt;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p2}, LX/OTK;->A00(Ljava/lang/Object;)LX/NGU;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p2, LX/4Nb;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class p1, LX/7St;

    const/16 p0, 0x12

    new-instance v0, LX/Cyw;

    invoke-direct {v0, p2, p0}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p2}, LX/O2b;->A00(Ljava/lang/Object;)LX/NCR;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p2}, LX/OCW;->A00(Ljava/lang/Object;)LX/QkG;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p2}, LX/OQK;->A00(Ljava/lang/Object;)LX/RIz;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast p2, LX/4Nb;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class p1, LX/8qb;

    const/4 p0, 0x5

    new-instance v0, LX/450;

    invoke-direct {v0, p2, p0}, LX/450;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p2}, LX/OVC;->A00(Ljava/lang/Object;)LX/NYX;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6S0;

    invoke-direct {v0, p2}, LX/6S0;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_24
    sget-object v0, LX/6vq;->A00:LX/6vq;

    return-object v0

    :pswitch_25
    sget-object v0, LX/4qp;->A00:LX/4qp;

    return-object v0

    :pswitch_26
    sget-object v0, LX/7A0;->A00:LX/7A0;

    return-object v0

    :pswitch_27
    sget-object v0, LX/6bn;->A00:LX/6bn;

    return-object v0

    :pswitch_28
    sget-object v0, LX/0gH;->A00:LX/0gH;

    return-object v0

    :pswitch_29
    new-instance v0, LX/1f3;

    invoke-direct {v0}, LX/1f3;-><init>()V

    return-object v0

    :pswitch_2a
    sget-object v0, LX/PXa;->A00:LX/PXa;

    return-object v0

    :pswitch_2b
    sget-object v0, LX/2mJ;->A00:LX/2mJ;

    return-object v0

    :pswitch_2c
    sget-object v0, LX/0QZ;->A00:LX/0QZ;

    return-object v0

    :pswitch_2d
    sget-object v0, LX/6fe;->A00:LX/6fe;

    return-object v0

    :pswitch_2e
    sget-object v0, LX/1Hc;->A00:LX/1Hc;

    return-object v0

    :pswitch_2f
    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    return-object v0

    :pswitch_30
    sget-object v0, LX/klS;->A00:LX/klS;

    :cond_0
    return-object v0

    :pswitch_31
    sget-object v0, LX/4GA;->A00:LX/4GA;

    return-object v0

    :pswitch_32
    sget-object v0, LX/PWz;->A00:LX/PWz;

    return-object v0

    :pswitch_33
    sget-object v0, LX/B5P;->A00:LX/B5P;

    return-object v0

    :pswitch_34
    sget-object v0, LX/APz;->A00:LX/APz;

    return-object v0

    :pswitch_35
    sget-object v0, LX/Pr2;->A00:LX/Pr2;

    return-object v0

    :pswitch_36
    sget-object v0, LX/Bpa;->A00:LX/Bpa;

    return-object v0

    :pswitch_37
    sget-object v0, LX/6Hq;->A01:LX/6Hq;

    return-object v0

    :pswitch_38
    sget-object v0, LX/7LC;->A00:LX/7LC;

    return-object v0

    :pswitch_39
    sget-object v0, LX/1Pn;->A00:LX/1Pn;

    return-object v0

    :pswitch_3a
    sget-object v0, LX/2cV;->A00:LX/2cV;

    return-object v0

    :pswitch_3b
    sget-object v0, LX/2BX;->A00:LX/2BX;

    return-object v0

    :pswitch_3c
    sget-object v0, LX/2h2;->A00:LX/2h2;

    return-object v0

    :pswitch_3d
    sget-object v0, LX/3Ej;->A00:LX/3Ej;

    return-object v0

    :pswitch_3e
    sget-object v0, LX/CRn;->A00:LX/CRn;

    return-object v0

    :pswitch_3f
    sget-object v0, LX/EIO;->A00:LX/EIO;

    return-object v0

    :pswitch_40
    sget-object v0, LX/3XL;->A00:LX/3XL;

    return-object v0

    :pswitch_41
    sget-object v0, LX/PoW;->A00:LX/PoW;

    return-object v0

    :pswitch_42
    new-instance v0, LX/bPm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_43
    new-instance v0, LX/PGG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_44
    sget-object v0, LX/PXf;->A00:LX/PXf;

    return-object v0

    :pswitch_45
    sget-object v0, LX/Qqt;->A00:LX/Qqt;

    return-object v0

    :pswitch_46
    sget-object v0, LX/Qqx;->A00:LX/Qqx;

    return-object v0

    :pswitch_47
    sget-object v0, LX/Qqy;->A00:LX/Qqy;

    return-object v0

    :pswitch_48
    sget-object v0, LX/QrP;->A00:LX/QrP;

    return-object v0

    :pswitch_49
    sget-object v0, LX/QrQ;->A00:LX/QrQ;

    return-object v0

    :pswitch_4a
    sget-object v0, LX/Qrd;->A00:LX/Qrd;

    return-object v0

    :pswitch_4b
    sget-object v0, LX/Qrv;->A00:LX/Qrv;

    return-object v0

    :pswitch_4c
    sget-object v0, LX/Qrw;->A00:LX/Qrw;

    return-object v0

    :pswitch_4d
    sget-object v0, LX/Qrg;->A00:LX/Qrg;

    return-object v0

    :pswitch_4e
    sget-object v0, LX/Qre;->A00:LX/Qre;

    return-object v0

    :pswitch_4f
    sget-object v0, LX/QrM;->A00:LX/QrM;

    return-object v0

    :pswitch_50
    sget-object v0, LX/Qrm;->A00:LX/Qrm;

    return-object v0

    :pswitch_51
    sget-object v0, LX/Qru;->A00:LX/Qru;

    return-object v0

    :pswitch_52
    sget-object v0, LX/Qrh;->A00:LX/Qrh;

    return-object v0

    :pswitch_53
    sget-object v0, LX/QrO;->A00:LX/QrO;

    return-object v0

    :pswitch_54
    sget-object v0, LX/Qrk;->A00:LX/Qrk;

    return-object v0

    :pswitch_55
    sget-object v0, LX/Qrl;->A00:LX/Qrl;

    return-object v0

    :pswitch_56
    sget-object v0, LX/Qrc;->A00:LX/Qrc;

    return-object v0

    :pswitch_57
    sget-object v0, LX/Qra;->A00:LX/Qra;

    return-object v0

    :pswitch_58
    sget-object v0, LX/PjR;->A00:LX/PjR;

    return-object v0

    :pswitch_59
    sget-object v0, LX/Qqr;->A00:LX/Qqr;

    return-object v0

    :pswitch_5a
    sget-object v0, LX/Qqs;->A00:LX/Qqs;

    return-object v0

    :pswitch_5b
    sget-object v0, LX/ScO;->A00:LX/ScO;

    return-object v0

    :pswitch_5c
    sget-object v0, LX/ScR;->A00:LX/ScR;

    return-object v0

    :pswitch_5d
    sget-object v0, LX/PfK;->A00:LX/PfK;

    return-object v0

    :pswitch_5e
    sget-object v0, LX/4Kw;->A00:LX/4Kw;

    return-object v0

    :pswitch_5f
    sget-object v0, LX/PXy;->A00:LX/PXy;

    return-object v0

    :pswitch_60
    sget-object v0, LX/MBM;->A00:LX/MBM;

    return-object v0

    :pswitch_61
    sget-object v0, LX/MBJ;->A00:LX/MBJ;

    return-object v0

    :pswitch_62
    sget-object v0, LX/DOY;->A00:LX/DOY;

    return-object v0

    :pswitch_63
    sget-object v0, LX/MB6;->A00:LX/MB6;

    return-object v0

    :pswitch_64
    sget-object v0, LX/MB9;->A00:LX/MB9;

    return-object v0

    :pswitch_65
    sget-object v0, LX/QrJ;->A00:LX/QrJ;

    return-object v0

    :pswitch_66
    sget-object v0, LX/QrK;->A00:LX/QrK;

    return-object v0

    :pswitch_67
    sget-object v0, LX/gcY;->A00:LX/gcY;

    return-object v0

    :pswitch_68
    new-instance v0, LX/PCM;

    invoke-direct {v0}, LX/PCM;-><init>()V

    return-object v0

    :pswitch_69
    sget-object v0, LX/Scr;->A00:LX/Scr;

    return-object v0

    :pswitch_6a
    sget-object v0, LX/Pf4;->A00:LX/Pf4;

    return-object v0

    :pswitch_6b
    sget-object v0, LX/QrN;->A00:LX/QrN;

    return-object v0

    :pswitch_6c
    sget-object v0, LX/Qrj;->A00:LX/Qrj;

    return-object v0

    :pswitch_6d
    sget-object v0, LX/QrL;->A00:LX/QrL;

    return-object v0

    :pswitch_6e
    sget-object v0, LX/Qqw;->A00:LX/Qqw;

    return-object v0

    :pswitch_6f
    sget-object v0, LX/Sfc;->A00:LX/Sfc;

    return-object v0

    :pswitch_70
    sget-object v0, LX/Pi1;->A00:LX/Pi1;

    return-object v0

    :pswitch_71
    sget-object v0, LX/Sbj;->A00:LX/Sbj;

    return-object v0

    :pswitch_72
    sget-object v0, LX/Sbm;->A00:LX/Sbm;

    return-object v0

    :pswitch_73
    sget-object v0, LX/PYd;->A00:LX/PYd;

    return-object v0

    :pswitch_74
    sget-object v0, LX/PfW;->A00:LX/PfW;

    return-object v0

    :pswitch_75
    sget-object v0, LX/Pg0;->A00:LX/Pg0;

    return-object v0

    :pswitch_76
    sget-object v0, LX/BTR;->A00:LX/BTR;

    return-object v0

    :pswitch_77
    sget-object v0, LX/1ID;->A00:LX/1ID;

    return-object v0

    :pswitch_78
    new-instance v0, LX/PGC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_79
    new-instance v0, LX/PGD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7a
    sget-object v0, LX/Npj;->A00:LX/Npj;

    return-object v0

    :pswitch_7b
    sget-object v0, LX/SbA;->A00:LX/SbA;

    return-object v0

    :pswitch_7c
    sget-object v0, LX/Sbd;->A00:LX/Sbd;

    return-object v0

    :pswitch_7d
    new-instance v0, LX/YJK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_7e
    sget-object v0, LX/Sbo;->A00:LX/Sbo;

    return-object v0

    :pswitch_7f
    sget-object v0, LX/Sbr;->A00:LX/Sbr;

    return-object v0

    :pswitch_80
    sget-object v0, LX/ScB;->A00:LX/ScB;

    return-object v0

    :pswitch_81
    sget-object v0, LX/MPh;->A00:LX/MPh;

    return-object v0

    :pswitch_82
    sget-object v0, LX/ScC;->A00:LX/ScC;

    return-object v0

    :pswitch_83
    sget-object v0, LX/ScF;->A00:LX/ScF;

    return-object v0

    :pswitch_84
    sget-object v0, LX/ScG;->A00:LX/ScG;

    return-object v0

    :pswitch_85
    sget-object v0, LX/ScH;->A00:LX/ScH;

    return-object v0

    :pswitch_86
    sget-object v0, LX/PsE;->A00:LX/PsE;

    return-object v0

    :pswitch_87
    sget-object v0, LX/AfZ;->A01:LX/AfZ;

    return-object v0

    :pswitch_88
    sget-object v0, LX/PYa;->A00:LX/PYa;

    return-object v0

    :pswitch_89
    new-instance v0, LX/PKI;

    invoke-direct {v0}, LX/PKI;-><init>()V

    return-object v0

    :pswitch_8a
    sget-object v0, LX/SbG;->A00:LX/SbG;

    return-object v0

    :pswitch_8b
    sget-object v0, LX/PYi;->A00:LX/PYi;

    return-object v0

    :pswitch_8c
    sget-object v0, LX/Pg3;->A00:LX/Pg3;

    return-object v0

    :pswitch_8d
    sget-object v0, LX/Ps4;->A00:LX/Ps4;

    return-object v0

    :pswitch_8e
    sget-object v0, LX/PYk;->A00:LX/PYk;

    return-object v0

    :pswitch_8f
    sget-object v0, LX/PYm;->A00:LX/PYm;

    return-object v0

    :pswitch_90
    sget-object v0, LX/PYx;->A00:LX/PYx;

    return-object v0

    :pswitch_91
    sget-object v0, LX/le5;->A00:LX/le5;

    return-object v0

    :pswitch_92
    sget-object v0, LX/PZa;->A00:LX/PZa;

    return-object v0

    :pswitch_93
    sget-object v0, LX/Pg4;->A00:LX/Pg4;

    return-object v0

    :pswitch_94
    sget-object v0, LX/Pr5;->A00:LX/Pr5;

    return-object v0

    :pswitch_95
    sget-object v0, LX/PZb;->A00:LX/PZb;

    return-object v0

    :pswitch_96
    sget-object v0, LX/Pg5;->A00:LX/Pg5;

    return-object v0

    :pswitch_97
    sget-object v0, LX/Pg6;->A00:LX/Pg6;

    return-object v0

    :pswitch_98
    sget-object v0, LX/Pk0;->A00:LX/Pk0;

    return-object v0

    :pswitch_99
    sget-object v0, LX/ZcT;->A00:LX/ZcT;

    return-object v0

    :pswitch_9a
    sget-object v0, LX/Pr6;->A00:LX/Pr6;

    return-object v0

    :pswitch_9b
    sget-object v0, LX/Pk1;->A00:LX/Pk1;

    return-object v0

    :pswitch_9c
    sget-object v0, LX/PZc;->A00:LX/PZc;

    return-object v0

    :pswitch_9d
    sget-object v0, LX/PZp;->A00:LX/PZp;

    return-object v0

    :pswitch_9e
    sget-object v0, LX/Pg9;->A00:LX/Pg9;

    return-object v0

    :pswitch_9f
    sget-object v0, LX/PZe;->A00:LX/PZe;

    return-object v0

    :pswitch_a0
    new-instance v0, LX/PHI;

    invoke-direct {v0}, LX/PHI;-><init>()V

    return-object v0

    :pswitch_a1
    sget-object v0, LX/SbO;->A00:LX/SbO;

    return-object v0

    :pswitch_a2
    sget-object v0, LX/SbP;->A00:LX/SbP;

    return-object v0

    :pswitch_a3
    sget-object v0, LX/SbQ;->A00:LX/SbQ;

    return-object v0

    :pswitch_a4
    sget-object v0, LX/SbR;->A00:LX/SbR;

    return-object v0

    :pswitch_a5
    sget-object v0, LX/SbS;->A00:LX/SbS;

    return-object v0

    :pswitch_a6
    sget-object v0, LX/SbT;->A00:LX/SbT;

    return-object v0

    :pswitch_a7
    sget-object v0, LX/QbH;->A00:LX/QbH;

    return-object v0

    :pswitch_a8
    sget-object v0, LX/QbL;->A00:LX/QbL;

    return-object v0

    :pswitch_a9
    sget-object v0, LX/QbM;->A00:LX/QbM;

    return-object v0

    :pswitch_aa
    sget-object v0, LX/Pi3;->A00:LX/Pi3;

    return-object v0

    :pswitch_ab
    sget-object v0, LX/PXl;->A00:LX/PXl;

    return-object v0

    :pswitch_ac
    sget-object v0, LX/PfE;->A00:LX/PfE;

    return-object v0

    :pswitch_ad
    sget-object v0, LX/PxL;->A00:LX/PxL;

    return-object v0

    :pswitch_ae
    sget-object v0, LX/SbH;->A00:LX/SbH;

    return-object v0

    :pswitch_af
    sget-object v0, LX/PhQ;->A00:LX/PhQ;

    return-object v0

    :pswitch_b0
    sget-object v0, LX/Pg2;->A00:LX/Pg2;

    return-object v0

    :pswitch_b1
    sget-object v0, LX/Sgg;->A00:LX/Sgg;

    return-object v0

    :pswitch_b2
    sget-object v0, LX/5t5;->A00:LX/5t5;

    return-object v0

    :pswitch_b3
    sget-object v0, LX/Dml;->A00:LX/Dml;

    return-object v0

    :pswitch_b4
    sget-object v0, LX/5xI;->A00:LX/5xI;

    return-object v0

    :pswitch_b5
    sget-object v0, LX/PXb;->A00:LX/PXb;

    return-object v0

    :pswitch_b6
    sget-object v0, LX/PXc;->A00:LX/PXc;

    return-object v0

    :pswitch_b7
    sget-object v0, LX/PXd;->A00:LX/PXd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1
        :pswitch_2a
        :pswitch_2
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_3
        :pswitch_4
        :pswitch_2f
        :pswitch_31
        :pswitch_5
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_6
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_7
        :pswitch_8
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_9
        :pswitch_a
        :pswitch_3f
        :pswitch_40
        :pswitch_b
        :pswitch_41
        :pswitch_c
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
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
        :pswitch_14
        :pswitch_5b
        :pswitch_5c
        :pswitch_15
        :pswitch_16
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_17
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_18
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_19
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_1a
        :pswitch_89
        :pswitch_8a
        :pswitch_1b
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_1c
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_1d
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_1e
        :pswitch_ad
        :pswitch_ae
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_af
        :pswitch_22
        :pswitch_b0
        :pswitch_23
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_30
    .end packed-switch
.end method
