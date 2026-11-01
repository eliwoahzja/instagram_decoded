.class public abstract LX/C7B;
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
    new-instance v0, Lcom/crossapp/tigon/networkinfo/TigonNetworkInfoObserver;

    invoke-direct {v0}, Lcom/crossapp/tigon/networkinfo/TigonNetworkInfoObserver;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, LX/6dk;->A00:LX/6dk;

    return-object v0

    :pswitch_2
    sget-object v0, LX/5wd;->A00:LX/5wd;

    return-object v0

    :pswitch_3
    sget-object v0, LX/7oz;->A00:LX/7oz;

    return-object v0

    :pswitch_4
    new-instance v0, LX/1v9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    invoke-static {p2}, LX/iCB;->A00(Ljava/lang/Object;)LX/fQ1;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LX/TgJ;->A00:LX/TgJ;

    return-object v0

    :pswitch_7
    sget-object v0, LX/5YD;->A00:LX/5YD;

    return-object v0

    :pswitch_8
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9iM;

    invoke-direct {v0, p2}, LX/9iM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    sget-object v0, LX/8wL;->A00:LX/8wL;

    return-object v0

    :pswitch_a
    sget-object v0, LX/7fG;->A00:LX/7fG;

    return-object v0

    :pswitch_b
    sget-object v0, LX/nHe;->A00:LX/nHe;

    return-object v0

    :pswitch_c
    sget-object v0, LX/nHd;->A00:LX/nHd;

    return-object v0

    :pswitch_d
    sget-object v0, LX/nSk;->A00:LX/nSk;

    return-object v0

    :pswitch_e
    invoke-static {p2}, LX/hnZ;->A00(Ljava/lang/Object;)LX/jnv;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p2}, LX/iC6;->A00(Ljava/lang/Object;)LX/fQ0;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p2}, LX/hvL;->A00(Ljava/lang/Object;)LX/fzv;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p2}, LX/i2M;->A00(Ljava/lang/Object;)Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p2}, LX/hmf;->A00(Ljava/lang/Object;)LX/fiF;

    move-result-object v0

    return-object v0

    :pswitch_13
    sget-object v0, LX/nHc;->A00:LX/nHc;

    return-object v0

    :pswitch_14
    invoke-static {p2}, LX/kuE;->A01(Ljava/lang/Object;)LX/7TH;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p2}, LX/kuE;->A00(Ljava/lang/Object;)LX/fQQ;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p2}, LX/hdD;->A00(Ljava/lang/Object;)LX/fg6;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, LX/opU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_18
    sget-object v0, LX/Nmt;->A00:LX/Nmt;

    return-object v0

    :pswitch_19
    sget-object v0, LX/ncI;->A00:LX/ncI;

    return-object v0

    :pswitch_1a
    new-instance v0, LX/kXN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    sget-object v0, LX/nHf;->A00:LX/nHf;

    return-object v0

    :pswitch_1c
    sget-object v0, LX/lDG;->A00:LX/lDG;

    return-object v0

    :pswitch_1d
    sget-object v0, LX/lDY;->A00:LX/lDY;

    return-object v0

    :pswitch_1e
    sget-object v0, LX/Kxr;->A00:LX/Kxr;

    return-object v0

    :pswitch_1f
    check-cast p2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/l0k;

    invoke-direct {v0, p2}, LX/l0k;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_20
    sget-object v0, LX/ncC;->A00:LX/ncC;

    return-object v0

    :pswitch_21
    sget-object v0, LX/ncF;->A00:LX/ncF;

    return-object v0

    :pswitch_22
    invoke-static {}, LX/h2M;->A00()LX/mxg;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, LX/ic6;

    invoke-direct {v0}, LX/ic6;-><init>()V

    return-object v0

    :pswitch_24
    invoke-static {p2}, LX/hKn;->A00(Ljava/lang/Object;)LX/flC;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, LX/nkE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_26
    sget-object v0, LX/mym;->A00:LX/mym;

    return-object v0

    :pswitch_27
    sget-object v0, LX/myq;->A00:LX/myq;

    return-object v0

    :pswitch_28
    sget-object v0, LX/AlN;->A00:LX/AlN;

    return-object v0

    :pswitch_29
    sget-object v0, LX/Dzp;->A00:LX/Dzp;

    return-object v0

    :pswitch_2a
    sget-object v0, LX/AaF;->A00:LX/AaF;

    return-object v0

    :pswitch_2b
    sget-object v0, LX/kwd;->A00:LX/kwd;

    return-object v0

    :pswitch_2c
    sget-object v0, LX/Tew;->A00:LX/Tew;

    return-object v0

    :pswitch_2d
    sget-object v0, LX/kwe;->A00:LX/kwe;

    return-object v0

    :pswitch_2e
    invoke-static {p2}, LX/kuR;->A00(Ljava/lang/Object;)LX/fR1;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p2}, LX/kuR;->A01(Ljava/lang/Object;)LX/fRk;

    move-result-object v0

    return-object v0

    :pswitch_30
    sget-object v0, LX/Rud;->A00:LX/Rud;

    return-object v0

    :pswitch_31
    sget-object v0, LX/nbt;->A00:LX/nbt;

    return-object v0

    :pswitch_32
    sget-object v0, LX/nbv;->A00:LX/nbv;

    return-object v0

    :pswitch_33
    sget-object v0, LX/ncB;->A00:LX/ncB;

    return-object v0

    :pswitch_34
    new-instance v0, LX/oqC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v0, LX/oqL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_36
    new-instance v0, LX/oqI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, LX/opd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_38
    new-instance v0, Lcom/instagram/projects/ui/coach/igsuggestedbloomcardimpl/IGSuggestedBloomCardImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_39
    new-instance v0, LX/opv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/oqJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3b
    new-instance v0, LX/opl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3c
    sget-object v0, Lcom/instagram/projects/ui/coach/igbloomheaderimpl/IGBloomHeaderImpl;->A00:Lcom/instagram/projects/ui/coach/igbloomheaderimpl/IGBloomHeaderImpl;

    return-object v0

    :pswitch_3d
    new-instance v0, LX/opn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3e
    new-instance v0, LX/oqH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3f
    new-instance v0, LX/opX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_40
    new-instance v0, LX/opm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_41
    new-instance v0, LX/opV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_42
    new-instance v0, LX/opZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_43
    sget-object v0, Lcom/instagram/projects/ui/coach/igbloomactionbuttonimpl/IGBloomActionButtonImpl;->A00:Lcom/instagram/projects/ui/coach/igbloomactionbuttonimpl/IGBloomActionButtonImpl;

    return-object v0

    :pswitch_44
    new-instance v0, LX/oqF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v0, LX/oqG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_46
    new-instance v0, LX/orL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_47
    new-instance v0, LX/orK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_48
    new-instance v0, LX/oqK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_49
    new-instance v0, LX/opT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4a
    new-instance v0, LX/opS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4b
    new-instance v0, LX/iJS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4c
    sget-object v0, Lcom/instagram/projects/ui/coach/igbloomreelspreviewimpl/IGBloomReelsPreviewImpl;->A00:Lcom/instagram/projects/ui/coach/igbloomreelspreviewimpl/IGBloomReelsPreviewImpl;

    return-object v0

    :pswitch_4d
    new-instance v0, LX/opa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4e
    new-instance v0, LX/opW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/oqD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_50
    new-instance v0, LX/opo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_51
    new-instance v0, LX/ixp;

    invoke-direct {v0}, LX/ixp;-><init>()V

    return-object v0

    :pswitch_52
    invoke-static {p2}, LX/iBd;->A00(Ljava/lang/Object;)LX/jwA;

    move-result-object v0

    return-object v0

    :pswitch_53
    sget-object v0, LX/75g;->A00:LX/75g;

    return-object v0

    :pswitch_54
    new-instance v0, LX/nkD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_55
    invoke-static {p2}, LX/hfh;->A00(Ljava/lang/Object;)Lcom/instagram/direct/messagethread/newfriendbump/NewFriendBumpStickerRepository;

    move-result-object v0

    return-object v0

    nop

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
    .end packed-switch
.end method
