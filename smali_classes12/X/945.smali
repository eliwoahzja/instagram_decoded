.class public abstract LX/945;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p3}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/VbL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/VbL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, p0, LX/VbL;->A01:LX/0HG;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p3}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/SfC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SfC;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p3}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/Bim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bim;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p3}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/as1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/as1;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_4
    invoke-static {p3}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/CAH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CAH;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_5
    invoke-static {p3}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/QbP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QbP;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_6
    invoke-static {p3}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/QbT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QbT;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_7
    invoke-static {p3}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/Qc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Qc4;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_8
    invoke-static {p3}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/QcS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QcS;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_9
    invoke-static {p3}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/QbN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QbN;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_a
    invoke-static {p3}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/QcH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QcH;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_b
    invoke-static {p3}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/Qc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Qc9;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_c
    invoke-static {p3}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/Qc8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Qc8;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_d
    invoke-static {p3}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance p0, LX/Qc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Qc6;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :pswitch_e
    sget-object v0, LX/VbQ;->A00:LX/VbQ;

    return-object v0

    :pswitch_f
    sget-object v0, LX/WAT;->A00:LX/WAT;

    return-object v0

    :pswitch_10
    sget-object v0, LX/WAU;->A00:LX/WAU;

    return-object v0

    :pswitch_11
    sget-object v0, LX/WAV;->A00:LX/WAV;

    return-object v0

    :pswitch_12
    sget-object v0, LX/WAW;->A00:LX/WAW;

    return-object v0

    :pswitch_13
    sget-object v0, LX/ScM;->A00:LX/ScM;

    return-object v0

    :pswitch_14
    invoke-static {p3}, LX/QyN;->A00(Ljava/lang/Object;)LX/QvC;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, LX/9E3;->A00:LX/9E3;

    return-object v0

    :pswitch_16
    sget-object v0, LX/VzL;->A00:LX/VzL;

    return-object v0

    :pswitch_17
    sget-object v0, LX/VzM;->A00:LX/VzM;

    return-object v0

    :pswitch_18
    sget-object v0, LX/VzN;->A00:LX/VzN;

    return-object v0

    :pswitch_19
    sget-object v0, LX/VzO;->A00:LX/VzO;

    return-object v0

    :pswitch_1a
    sget-object v0, LX/VzP;->A00:LX/VzP;

    return-object v0

    :pswitch_1b
    sget-object v0, LX/VzZ;->A00:LX/VzZ;

    return-object v0

    :pswitch_1c
    sget-object v0, LX/Vzb;->A00:LX/Vzb;

    return-object v0

    :pswitch_1d
    sget-object v0, LX/Vzf;->A00:LX/Vzf;

    return-object v0

    :pswitch_1e
    sget-object v0, LX/Vzt;->A00:LX/Vzt;

    return-object v0

    :pswitch_1f
    sget-object v0, LX/Vzu;->A00:LX/Vzu;

    return-object v0

    :pswitch_20
    check-cast p3, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4GD;

    invoke-direct {v0, p3}, LX/4GD;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_21
    invoke-static {p3}, LX/QyW;->A00(Ljava/lang/Object;)LX/SjD;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v0, LX/7kG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_23
    sget-object v0, LX/UjO;->A00:LX/UjO;

    return-object v0

    :pswitch_24
    sget-object v0, LX/UjP;->A00:LX/UjP;

    return-object v0

    :pswitch_25
    sget-object v0, LX/dUN;->A00:LX/dUN;

    return-object v0

    :pswitch_26
    sget-object v0, LX/VbP;->A00:LX/VbP;

    return-object v0

    :pswitch_27
    sget-object v0, LX/TBb;->A00:LX/TBb;

    return-object v0

    :pswitch_28
    sget-object v0, LX/Szr;->A01:LX/Szr;

    return-object v0

    :pswitch_29
    sget-object v0, LX/UjQ;->A00:LX/UjQ;

    return-object v0

    :pswitch_2a
    sget-object v0, LX/UjR;->A00:LX/UjR;

    return-object v0

    :pswitch_2b
    sget-object v0, LX/AQP;->A00:LX/AQP;

    return-object v0

    :pswitch_2c
    sget-object v0, LX/WAy;->A00:LX/WAy;

    return-object v0

    :pswitch_2d
    sget-object v0, LX/WBA;->A00:LX/WBA;

    return-object v0

    :pswitch_2e
    sget-object v0, LX/WBz;->A00:LX/WBz;

    return-object v0

    :pswitch_2f
    sget-object v0, LX/WCz;->A00:LX/WCz;

    return-object v0

    :pswitch_30
    sget-object v0, LX/WDA;->A00:LX/WDA;

    return-object v0

    :pswitch_31
    sget-object v0, LX/WDz;->A00:LX/WDz;

    return-object v0

    :pswitch_32
    sget-object v0, LX/WEA;->A00:LX/WEA;

    return-object v0

    :pswitch_33
    sget-object v0, LX/WEz;->A00:LX/WEz;

    return-object v0

    :pswitch_34
    sget-object v0, LX/SxL;->A00:LX/SxL;

    return-object v0

    :pswitch_35
    sget-object v0, LX/Vyp;->A00:LX/Vyp;

    return-object v0

    :pswitch_36
    new-instance v0, LX/jeJ;

    invoke-direct {v0}, LX/jeJ;-><init>()V

    return-object v0

    :pswitch_37
    sget-object v0, LX/TDc;->A00:LX/TDc;

    return-object v0

    :pswitch_38
    sget-object v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A01:Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    return-object v0

    :pswitch_39
    sget-object v0, LX/Ioc;->A02:LX/Ioc;

    return-object v0

    :pswitch_3a
    sget-object v0, LX/TfU;->A00:LX/TfU;

    return-object v0

    :pswitch_3b
    sget-object v0, LX/Bd4;->A00:LX/Bd4;

    return-object v0

    :pswitch_3c
    sget-object v0, LX/7YD;->A00:LX/7YD;

    return-object v0

    :pswitch_3d
    sget-object v0, LX/dy1;->A00:LX/dy1;

    return-object v0

    :pswitch_3e
    sget-object v0, LX/C0q;->A00:LX/C0q;

    return-object v0

    :pswitch_3f
    sget-object v0, LX/SxP;->A00:LX/SxP;

    return-object v0

    :pswitch_40
    sget-object v0, LX/TgF;->A00:LX/TgF;

    return-object v0

    :pswitch_41
    sget-object v0, LX/Vyi;->A00:LX/Vyi;

    return-object v0

    :pswitch_42
    check-cast p3, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    invoke-direct {v0, p3}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_43
    sget-object v0, LX/SwA;->A00:LX/SwA;

    return-object v0

    :pswitch_44
    sget-object v0, LX/TfH;->A00:LX/TfH;

    return-object v0

    :pswitch_45
    sget-object v0, LX/Dln;->A00:LX/Dln;

    return-object v0

    :pswitch_46
    sget-object v0, LX/ThW;->A00:LX/ThW;

    return-object v0

    :pswitch_47
    new-instance v0, LX/SB9;

    invoke-direct {v0}, LX/SB9;-><init>()V

    return-object v0

    :pswitch_48
    sget-object v0, LX/VxO;->A00:LX/VxO;

    return-object v0

    :pswitch_49
    sget-object v0, LX/YAc;->A00:LX/YAc;

    return-object v0

    :pswitch_4a
    sget-object v0, LX/WA6;->A00:LX/WA6;

    return-object v0

    :pswitch_4b
    sget-object v0, LX/aR2;->A00:LX/aR2;

    return-object v0

    :pswitch_4c
    sget-object v0, LX/Sxk;->A00:LX/Sxk;

    return-object v0

    :pswitch_4d
    sget-object v0, LX/3pZ;->A00:LX/3pZ;

    return-object v0

    :pswitch_4e
    invoke-static {p3}, LX/RKh;->A00(Ljava/lang/Object;)LX/Tef;

    move-result-object v0

    return-object v0

    :pswitch_4f
    sget-object v0, LX/CUR;->A00:LX/CUR;

    return-object v0

    :pswitch_50
    sget-object v0, LX/DAk;->A00:LX/DAk;

    return-object v0

    :pswitch_51
    sget-object v0, LX/TaE;->A00:LX/TaE;

    return-object v0

    :pswitch_52
    sget-object v0, LX/TiD;->A00:LX/TiD;

    return-object v0

    :pswitch_53
    sget-object v0, LX/dvQ;->A00:LX/dvQ;

    return-object v0

    :pswitch_54
    sget-object v0, LX/eBi;->A00:LX/eBi;

    return-object v0

    :pswitch_55
    sget-object v0, LX/Tdw;->A00:LX/Tdw;

    return-object v0

    :pswitch_56
    sget-object v0, LX/CQb;->A00:LX/CQb;

    return-object v0

    :pswitch_57
    sget-object v0, LX/TdL;->A00:LX/TdL;

    return-object v0

    :pswitch_58
    check-cast p3, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CXS;

    invoke-direct {v0, p3}, LX/CXS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_59
    sget-object v0, LX/TGA;->A00:LX/TGA;

    return-object v0

    :pswitch_5a
    sget-object v0, LX/TFz;->A00:LX/TFz;

    return-object v0

    :pswitch_5b
    sget-object v0, LX/SxN;->A00:LX/SxN;

    return-object v0

    :pswitch_5c
    sget-object v0, LX/SxO;->A00:LX/SxO;

    return-object v0

    :pswitch_5d
    new-instance v0, LX/L9m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5e
    new-instance v0, LX/Shs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5f
    sget-object v0, LX/SvP;->A00:LX/SvP;

    return-object v0

    :pswitch_60
    sget-object v0, LX/WAO;->A00:LX/WAO;

    return-object v0

    :pswitch_61
    sget-object v0, LX/UiT;->A00:LX/UiT;

    return-object v0

    :pswitch_62
    invoke-static {p3}, LX/RQd;->A00(Ljava/lang/Object;)LX/SjV;

    move-result-object v0

    return-object v0

    :pswitch_63
    sget-object v0, LX/BDx;->A00:LX/BDx;

    return-object v0

    :pswitch_64
    sget-object v0, LX/8JO;->A00:LX/8JO;

    return-object v0

    :pswitch_65
    sget-object v0, LX/TGa;->A00:LX/TGa;

    return-object v0

    :pswitch_66
    sget-object v0, LX/VxM;->A00:LX/VxM;

    return-object v0

    :pswitch_67
    new-instance v0, LX/9E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_68
    new-instance v0, LX/Us1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9b
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
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
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
        :pswitch_2
        :pswitch_3
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
        :pswitch_4
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
        :pswitch_5
        :pswitch_6
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_7
        :pswitch_8
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_67
        :pswitch_68
        :pswitch_d
    .end packed-switch
.end method

.method public static A01(IILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, LX/945;->A00(IILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p3}, LX/194;->A0X(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    new-instance p1, LX/QcT;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/QcT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1

    :pswitch_1
    sget-object p0, LX/WeO;->A00:LX/WeO;

    return-object p0

    :pswitch_2
    sget-object p0, LX/WeP;->A00:LX/WeP;

    return-object p0

    :pswitch_3
    sget-object p0, LX/WeQ;->A00:LX/WeQ;

    return-object p0

    :pswitch_4
    sget-object p0, LX/Ml7;->A00:LX/Ml7;

    return-object p0

    :pswitch_5
    sget-object p0, LX/WeS;->A00:LX/WeS;

    return-object p0

    :pswitch_6
    sget-object p0, LX/WeT;->A00:LX/WeT;

    return-object p0

    :pswitch_7
    sget-object p0, LX/WeU;->A00:LX/WeU;

    return-object p0

    :pswitch_8
    sget-object p0, LX/WeX;->A00:LX/WeX;

    return-object p0

    :pswitch_9
    sget-object p0, LX/Wed;->A00:LX/Wed;

    return-object p0

    :pswitch_a
    sget-object p0, LX/WeM;->A00:LX/WeM;

    return-object p0

    :pswitch_b
    invoke-static {p3}, LX/SqN;->A00(Ljava/lang/Object;)LX/Tgd;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p3}, LX/SqN;->A01(Ljava/lang/Object;)LX/QuL;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p3}, LX/RbM;->A00(Ljava/lang/Object;)LX/QnF;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object p0, LX/WeL;->A00:LX/WeL;

    return-object p0

    :pswitch_f
    sget-object p0, LX/hix;->A00:LX/hix;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8b
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
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static A02(IILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x89

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8a

    if-eq p0, v0, :cond_0

    invoke-static {p0, p1, p2, p3}, LX/945;->A01(IILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3}, LX/Reo;->A00(Ljava/lang/Object;)LX/PKW;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/TOz;->A00:LX/TOz;

    return-object v0
.end method

.method public static A03(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1, p2}, LX/945;->A02(IILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LX/6pj;->A00:LX/6pj;

    return-object v0

    :pswitch_1
    sget-object v0, LX/1Zp;->A00:LX/1Zp;

    return-object v0

    :pswitch_2
    sget-object v0, LX/8ee;->A00:LX/8ee;

    return-object v0

    :pswitch_3
    sget-object v0, LX/3mB;->A00:LX/3mB;

    return-object v0

    :pswitch_4
    new-instance v0, LX/5hK;

    invoke-direct {v0}, LX/5hK;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/7ot;->A00:LX/7ot;

    return-object v0

    :pswitch_6
    sget-object v0, LX/7ou;->A00:LX/7ou;

    return-object v0

    :pswitch_7
    sget-object v0, LX/7ox;->A00:LX/7ox;

    return-object v0

    :pswitch_8
    sget-object v0, LX/6ca;->A00:LX/6ca;

    return-object v0

    :pswitch_9
    sget-object v0, LX/2m1;->A00:LX/2m1;

    return-object v0

    :pswitch_a
    sget-object v0, LX/8cu;->A01:LX/8cu;

    return-object v0

    :pswitch_b
    sget-object v0, LX/5jU;->A00:LX/5jU;

    return-object v0

    :pswitch_c
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5jV;

    invoke-direct {v0, p2}, LX/5jV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    sget-object v0, LX/6ou;->A01:LX/6ou;

    return-object v0

    :pswitch_e
    new-instance v0, LX/2Zk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, LX/0T0;->A00:LX/0T0;

    return-object v0

    :pswitch_10
    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    return-object v0

    :pswitch_11
    sget-object v0, LX/5cM;->A01:LX/5cM;

    return-object v0

    :pswitch_12
    sget-object v0, LX/7fM;->A00:LX/7fM;

    return-object v0

    :pswitch_13
    sget-object v0, LX/6zO;->A00:LX/6zO;

    return-object v0

    :pswitch_14
    sget-object v0, LX/10m;->A00:LX/10m;

    return-object v0

    :pswitch_15
    sget-object v0, LX/SwP;->A00:LX/SwP;

    return-object v0

    :pswitch_16
    invoke-static {p2}, LX/Rd6;->A00(Ljava/lang/Object;)LX/QZw;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, LX/TCk;->A00:LX/TCk;

    return-object v0

    :pswitch_18
    sget-object v0, LX/ktH;->A00:LX/ktH;

    return-object v0

    :pswitch_19
    sget-object v0, LX/aIN;->A00:LX/aIN;

    return-object v0

    :pswitch_1a
    sget-object v0, LX/TCg;->A00:LX/TCg;

    return-object v0

    :pswitch_1b
    invoke-static {p2}, LX/RdS;->A00(Ljava/lang/Object;)LX/Qsq;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v0, LX/TeB;->A00:LX/TeB;

    return-object v0

    :pswitch_1d
    invoke-static {p2}, LX/RdD;->A00(Ljava/lang/Object;)LX/gHP;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p2}, LX/Rdu;->A00(Ljava/lang/Object;)LX/Qc2;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p2}, LX/Rdt;->A00(Ljava/lang/Object;)LX/Qst;

    move-result-object v0

    return-object v0

    :pswitch_20
    sget-object v0, LX/dTM;->A00:LX/dTM;

    return-object v0

    :pswitch_21
    sget-object v0, LX/8Zo;->A00:LX/8Zo;

    return-object v0

    :pswitch_22
    invoke-static {p2}, LX/RcV;->A00(Ljava/lang/Object;)LX/QZs;

    move-result-object v0

    return-object v0

    :pswitch_23
    sget-object v0, LX/TgE;->A00:LX/TgE;

    return-object v0

    :pswitch_24
    sget-object v0, LX/TCf;->A00:LX/TCf;

    return-object v0

    :pswitch_25
    sget-object v0, LX/SvO;->A00:LX/SvO;

    return-object v0

    :pswitch_26
    invoke-static {p2}, LX/C1y;->A00(Ljava/lang/Object;)LX/QjH;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, LX/EmY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    sget-object v0, LX/AnS;->A00:LX/AnS;

    return-object v0

    :pswitch_29
    sget-object v0, LX/9bh;->A00:LX/9bh;

    return-object v0

    :pswitch_2a
    invoke-static {p2}, LX/RYj;->A00(Ljava/lang/Object;)LX/gCe;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p2}, LX/Rd8;->A00(Ljava/lang/Object;)LX/QZy;

    move-result-object v0

    return-object v0

    :pswitch_2c
    sget-object v0, LX/dYn;->A00:LX/dYn;

    return-object v0

    :pswitch_2d
    sget-object v0, LX/Wb2;->A00:LX/Wb2;

    return-object v0

    :pswitch_2e
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/BsC;

    invoke-direct {v0, p2}, LX/BsC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    sget-object v0, LX/Nni;->A00:LX/Nni;

    return-object v0

    :pswitch_30
    sget-object v0, LX/VsO;->A00:LX/VsO;

    return-object v0

    :pswitch_31
    sget-object v0, LX/VvM;->A00:LX/VvM;

    return-object v0

    :pswitch_32
    sget-object v0, LX/VvN;->A00:LX/VvN;

    return-object v0

    :pswitch_33
    sget-object v0, LX/VvO;->A00:LX/VvO;

    return-object v0

    :pswitch_34
    sget-object v0, LX/VsP;->A00:LX/VsP;

    return-object v0

    :pswitch_35
    sget-object v0, LX/VtL;->A00:LX/VtL;

    return-object v0

    :pswitch_36
    sget-object v0, LX/VtM;->A00:LX/VtM;

    return-object v0

    :pswitch_37
    sget-object v0, LX/VtN;->A00:LX/VtN;

    return-object v0

    :pswitch_38
    sget-object v0, LX/VtO;->A00:LX/VtO;

    return-object v0

    :pswitch_39
    sget-object v0, LX/VtP;->A00:LX/VtP;

    return-object v0

    :pswitch_3a
    sget-object v0, LX/VuL;->A00:LX/VuL;

    return-object v0

    :pswitch_3b
    sget-object v0, LX/VwM;->A00:LX/VwM;

    return-object v0

    :pswitch_3c
    invoke-static {p2}, LX/Rd0;->A00(Ljava/lang/Object;)LX/NXZ;

    move-result-object v0

    return-object v0

    :pswitch_3d
    sget-object v0, LX/VsN;->A00:LX/VsN;

    return-object v0

    :pswitch_3e
    sget-object v0, LX/VvL;->A00:LX/VvL;

    return-object v0

    :pswitch_3f
    sget-object v0, LX/SvM;->A00:LX/SvM;

    return-object v0

    :pswitch_40
    sget-object v0, LX/SvN;->A00:LX/SvN;

    return-object v0

    :pswitch_41
    sget-object v0, LX/VrA;->A00:LX/VrA;

    return-object v0

    :pswitch_42
    sget-object v0, LX/ALE;->A00:LX/ALE;

    return-object v0

    :pswitch_43
    sget-object v0, LX/VrL;->A00:LX/VrL;

    return-object v0

    :pswitch_44
    sget-object v0, LX/VsA;->A00:LX/VsA;

    return-object v0

    :pswitch_45
    sget-object v0, LX/DDm;->A00:LX/DDm;

    return-object v0

    :pswitch_46
    sget-object v0, LX/3Nx;->A01:LX/3Nx;

    return-object v0

    :pswitch_47
    sget-object v0, LX/Weg;->A00:LX/Weg;

    return-object v0

    :pswitch_48
    sget-object v0, LX/Wea;->A00:LX/Wea;

    return-object v0

    :pswitch_49
    sget-object v0, LX/WGA;->A00:LX/WGA;

    return-object v0

    :pswitch_4a
    sget-object v0, LX/YvM;->A00:LX/YvM;

    return-object v0

    :pswitch_4b
    sget-object v0, LX/WHA;->A00:LX/WHA;

    return-object v0

    :pswitch_4c
    sget-object v0, LX/WHz;->A00:LX/WHz;

    return-object v0

    :pswitch_4d
    sget-object v0, LX/WIz;->A00:LX/WIz;

    return-object v0

    :pswitch_4e
    sget-object v0, LX/WJA;->A00:LX/WJA;

    return-object v0

    :pswitch_4f
    sget-object v0, LX/WJz;->A00:LX/WJz;

    return-object v0

    :pswitch_50
    sget-object v0, LX/WKA;->A00:LX/WKA;

    return-object v0

    :pswitch_51
    sget-object v0, LX/YvN;->A00:LX/YvN;

    return-object v0

    :pswitch_52
    sget-object v0, LX/WKz;->A00:LX/WKz;

    return-object v0

    :pswitch_53
    sget-object v0, LX/WLA;->A00:LX/WLA;

    return-object v0

    :pswitch_54
    sget-object v0, LX/WLz;->A00:LX/WLz;

    return-object v0

    :pswitch_55
    sget-object v0, LX/YvO;->A00:LX/YvO;

    return-object v0

    :pswitch_56
    sget-object v0, LX/WMA;->A00:LX/WMA;

    return-object v0

    :pswitch_57
    sget-object v0, LX/WMz;->A00:LX/WMz;

    return-object v0

    :pswitch_58
    sget-object v0, LX/WNA;->A00:LX/WNA;

    return-object v0

    :pswitch_59
    sget-object v0, LX/Sca;->A00:LX/Sca;

    return-object v0

    :pswitch_5a
    sget-object v0, LX/WNz;->A00:LX/WNz;

    return-object v0

    :pswitch_5b
    sget-object v0, LX/WOA;->A00:LX/WOA;

    return-object v0

    :pswitch_5c
    sget-object v0, LX/WRA;->A00:LX/WRA;

    return-object v0

    :pswitch_5d
    sget-object v0, LX/WUA;->A00:LX/WUA;

    return-object v0

    :pswitch_5e
    sget-object v0, LX/WVA;->A00:LX/WVA;

    return-object v0

    :pswitch_5f
    sget-object v0, LX/WWA;->A00:LX/WWA;

    return-object v0

    :pswitch_60
    sget-object v0, LX/WZA;->A00:LX/WZA;

    return-object v0

    :pswitch_61
    sget-object v0, LX/Web;->A00:LX/Web;

    return-object v0

    :pswitch_62
    sget-object v0, LX/VxN;->A00:LX/VxN;

    return-object v0

    :pswitch_63
    sget-object v0, LX/WeK;->A00:LX/WeK;

    return-object v0

    :pswitch_64
    sget-object v0, LX/MpG;->A00:LX/MpG;

    return-object v0

    :pswitch_65
    sget-object v0, LX/Wee;->A00:LX/Wee;

    return-object v0

    :pswitch_66
    sget-object v0, LX/VsM;->A00:LX/VsM;

    return-object v0

    :pswitch_67
    sget-object v0, LX/dn2;->A00:LX/dn2;

    return-object v0

    :pswitch_68
    sget-object v0, LX/VxL;->A00:LX/VxL;

    return-object v0

    :pswitch_69
    new-instance v0, LX/QxP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6a
    sget-object v0, LX/WAa;->A00:LX/WAa;

    return-object v0

    :pswitch_6b
    sget-object v0, LX/ScU;->A00:LX/ScU;

    return-object v0

    :pswitch_6c
    sget-object v0, LX/WAb;->A00:LX/WAb;

    return-object v0

    :pswitch_6d
    sget-object v0, LX/YuN;->A00:LX/YuN;

    return-object v0

    :pswitch_6e
    sget-object v0, LX/YuO;->A00:LX/YuO;

    return-object v0

    :pswitch_6f
    sget-object v0, LX/WAc;->A00:LX/WAc;

    return-object v0

    :pswitch_70
    sget-object v0, LX/WAd;->A00:LX/WAd;

    return-object v0

    :pswitch_71
    sget-object v0, LX/WAe;->A00:LX/WAe;

    return-object v0

    :pswitch_72
    sget-object v0, LX/hk1;->A00:LX/hk1;

    return-object v0

    :pswitch_73
    sget-object v0, LX/ScV;->A00:LX/ScV;

    return-object v0

    :pswitch_74
    sget-object v0, LX/WAf;->A00:LX/WAf;

    return-object v0

    :pswitch_75
    sget-object v0, LX/WAh;->A00:LX/WAh;

    return-object v0

    :pswitch_76
    sget-object v0, LX/hki;->A00:LX/hki;

    return-object v0

    :pswitch_77
    sget-object v0, LX/WAi;->A00:LX/WAi;

    return-object v0

    :pswitch_78
    sget-object v0, LX/WAj;->A00:LX/WAj;

    return-object v0

    :pswitch_79
    sget-object v0, LX/WAk;->A00:LX/WAk;

    return-object v0

    :pswitch_7a
    sget-object v0, LX/WAm;->A00:LX/WAm;

    return-object v0

    :pswitch_7b
    sget-object v0, LX/ScW;->A00:LX/ScW;

    return-object v0

    :pswitch_7c
    sget-object v0, LX/ScX;->A00:LX/ScX;

    return-object v0

    :pswitch_7d
    sget-object v0, LX/ScY;->A00:LX/ScY;

    return-object v0

    :pswitch_7e
    sget-object v0, LX/ScZ;->A00:LX/ScZ;

    return-object v0

    :pswitch_7f
    sget-object v0, LX/WAx;->A00:LX/WAx;

    return-object v0

    :pswitch_80
    sget-object v0, LX/MTb;->A00:LX/MTb;

    return-object v0

    :pswitch_81
    sget-object v0, LX/TCi;->A00:LX/TCi;

    return-object v0

    :pswitch_82
    sget-object v0, LX/Wec;->A00:LX/Wec;

    return-object v0

    :pswitch_83
    sget-object v0, LX/VuM;->A00:LX/VuM;

    return-object v0

    :pswitch_84
    sget-object v0, LX/SwL;->A00:LX/SwL;

    return-object v0

    :pswitch_85
    new-instance v0, LX/8ef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_86
    sget-object v0, LX/VuN;->A00:LX/VuN;

    return-object v0

    :pswitch_87
    sget-object v0, LX/ncG;->A00:LX/ncG;

    return-object v0

    :pswitch_88
    sget-object v0, LX/aBG;->A00:LX/aBG;

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
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
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
    .end packed-switch
.end method
