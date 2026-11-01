.class public abstract LX/C2H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v2, p2

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
    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6zy;

    invoke-direct {v0, v2}, LX/6zy;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1
    invoke-static {p2}, LX/bXk;->A00(Ljava/lang/Object;)LX/aTr;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2}, LX/Kyu;->A01(Ljava/lang/Object;)LX/Jou;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2}, LX/Kyu;->A00(Ljava/lang/Object;)LX/Cfs;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/9DX;

    invoke-direct {v0, v2}, LX/9DX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 p2, 0x0

    invoke-static {v2, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/3aq;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result p1

    const-string p0, "merlin_stories_impression_store"

    new-instance v0, LX/ATW;

    invoke-direct/range {v0 .. v5}, LX/3as;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    return-object v0

    :pswitch_6
    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1DT;

    invoke-direct {v0, v2}, LX/1DT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_7
    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;

    invoke-direct {v0, v2}, Lcom/instagram/search/typeahead/data/RecentSearchDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;

    invoke-direct {v0, v2}, Lcom/instagram/quicksnap/data/persistence/QuickSnapRoomDbAccessor;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    invoke-static {p2}, LX/Kyu;->A02(Ljava/lang/Object;)LX/kxW;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p2}, LX/bbX;->A00(Ljava/lang/Object;)LX/ce5;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AKB;

    invoke-direct {v0, v2}, LX/AKB;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_c
    invoke-static {p2}, LX/bPn;->A00(Ljava/lang/Object;)LX/dPn;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p2}, LX/bB7;->A00(Ljava/lang/Object;)Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p2}, LX/bPj;->A00(Ljava/lang/Object;)LX/aZW;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p2}, LX/H8C;->A00(Ljava/lang/Object;)LX/fbj;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p2}, LX/bc2;->A00(Ljava/lang/Object;)LX/aU0;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p2}, LX/bFj;->A00(Ljava/lang/Object;)LX/NdN;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p2}, LX/bOi;->A00(Ljava/lang/Object;)LX/cg1;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p2}, LX/dBM;->A00(Ljava/lang/Object;)LX/aTz;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p2}, LX/dBM;->A01(Ljava/lang/Object;)LX/Qsu;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p2}, LX/bEj;->A00(Ljava/lang/Object;)LX/dmZ;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, LX/awi;->A00()LX/mno;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p2}, LX/bBa;->A00(Ljava/lang/Object;)LX/aid;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p2}, LX/bYk;->A00(Ljava/lang/Object;)LX/aTu;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, LX/1ar;->A00:LX/1ar;

    return-object v0

    :pswitch_1a
    sget-object v0, LX/6rd;->A00:LX/6rd;

    return-object v0

    :pswitch_1b
    sget-object v0, LX/6rg;->A00:LX/6rg;

    return-object v0

    :pswitch_1c
    sget-object v0, LX/1xQ;->A00:LX/1xQ;

    return-object v0

    :pswitch_1d
    new-instance v0, LX/7Qz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1e
    sget-object v0, LX/7Bz;->A00:LX/7Bz;

    return-object v0

    :pswitch_1f
    sget-object v0, LX/6hc;->A00:LX/6hc;

    return-object v0

    :pswitch_20
    sget-object v0, LX/lXk;->A00:LX/lXk;

    return-object v0

    :pswitch_21
    sget-object v0, LX/5RG;->A00:LX/5RG;

    return-object v0

    :pswitch_22
    new-instance v0, LX/7Dv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_23
    sget-object v0, LX/1WL;->A00:LX/1WL;

    return-object v0

    :pswitch_24
    sget-object v0, LX/25a;->A02:LX/25a;

    return-object v0

    :pswitch_25
    new-instance v0, LX/avw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_26
    const v0, 0x3c013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, LX/9Mx;

    invoke-direct {v0}, LX/9Mx;-><init>()V

    return-object v0

    :pswitch_28
    sget-object v0, LX/2tT;->A03:LX/2tT;

    return-object v0

    :pswitch_29
    const-string v1, "Application did not provide its own FbAppType"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    const v0, 0x3c017

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_2b
    const v0, 0x3c017

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2c
    const v0, 0x3c01b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, LX/fDL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2e
    sget-object v0, LX/dYN;->A00:LX/dYN;

    return-object v0

    :pswitch_2f
    sget-object v0, LX/hjx;->A00:LX/hjx;

    return-object v0

    :pswitch_30
    sget-object v0, LX/hjv;->A00:LX/hjv;

    return-object v0

    :pswitch_31
    sget-object v0, LX/gQM;->A00:LX/gQM;

    return-object v0

    :pswitch_32
    sget-object v0, LX/dSN;->A00:LX/dSN;

    return-object v0

    :pswitch_33
    sget-object v0, LX/hjz;->A00:LX/hjz;

    return-object v0

    :pswitch_34
    sget-object v0, LX/hkj;->A00:LX/hkj;

    return-object v0

    :pswitch_35
    new-instance v0, LX/dQL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_36
    new-instance v0, LX/HXB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, LX/eBy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_38
    sget-object v0, LX/Kxq;->A00:LX/Kxq;

    return-object v0

    :pswitch_39
    sget-object v0, LX/Kzc;->A00:LX/Kzc;

    return-object v0

    :pswitch_3a
    sget-object v0, LX/dzz;->A00:LX/dzz;

    return-object v0

    :pswitch_3b
    sget-object v0, LX/gci;->A00:LX/gci;

    return-object v0

    :pswitch_3c
    sget-object v0, LX/gcX;->A00:LX/gcX;

    return-object v0

    :pswitch_3d
    sget-object v0, LX/dDm;->A00:LX/dDm;

    return-object v0

    :pswitch_3e
    sget-object v0, LX/gQo;->A00:LX/gQo;

    return-object v0

    :pswitch_3f
    sget-object v0, LX/gQk;->A00:LX/gQk;

    return-object v0

    :pswitch_40
    sget-object v0, LX/gQn;->A00:LX/gQn;

    return-object v0

    :pswitch_41
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_42
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    return-object v0

    :pswitch_43
    sget-object v0, LX/gPo;->A00:LX/gPo;

    return-object v0

    :pswitch_44
    sget-object v0, LX/gPN;->A00:LX/gPN;

    return-object v0

    :pswitch_45
    sget-object v0, LX/gPn;->A00:LX/gPn;

    return-object v0

    :pswitch_46
    sget-object v0, LX/E3F;->A00:LX/E3F;

    return-object v0

    :pswitch_47
    sget-object v0, LX/hju;->A00:LX/hju;

    return-object v0

    :pswitch_48
    sget-object v0, LX/gPk;->A00:LX/gPk;

    return-object v0

    :pswitch_49
    sget-object v0, LX/hiv;->A00:LX/hiv;

    return-object v0

    :pswitch_4a
    new-instance v0, LX/dh3;

    invoke-direct {v0}, LX/dh3;-><init>()V

    return-object v0

    :pswitch_4b
    sget-object v0, LX/dGk;->A00:LX/dGk;

    return-object v0

    :pswitch_4c
    sget-object v0, LX/hjs;->A00:LX/hjs;

    return-object v0

    :pswitch_4d
    sget-object v0, LX/hjq;->A00:LX/hjq;

    return-object v0

    :pswitch_4e
    sget-object v0, LX/hiu;->A00:LX/hiu;

    return-object v0

    :pswitch_4f
    sget-object v0, LX/dFl;->A00:LX/dFl;

    return-object v0

    :pswitch_50
    new-instance v0, LX/dQM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_51
    sget-object v0, LX/diz;->A01:LX/diz;

    return-object v0

    :pswitch_52
    sget-object v0, LX/dFm;->A00:LX/dFm;

    return-object v0

    :pswitch_53
    sget-object v0, LX/dgK;->A00:LX/dgK;

    return-object v0

    :pswitch_54
    sget-object v0, LX/Pv4;->A00:LX/Pv4;

    return-object v0

    :pswitch_55
    new-instance v0, LX/cdZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_56
    new-instance v0, LX/cB3;

    invoke-direct {v0}, LX/cB3;-><init>()V

    return-object v0

    :pswitch_57
    sget-object v0, LX/lCq;->A00:LX/lCq;

    return-object v0

    :pswitch_58
    sget-object v0, LX/dTN;->A00:LX/dTN;

    return-object v0

    :pswitch_59
    sget-object v0, LX/9kD;->A00:LX/9kD;

    return-object v0

    :pswitch_5a
    sget-object v0, LX/PsR;->A00:LX/PsR;

    return-object v0

    :pswitch_5b
    sget-object v0, LX/dDl;->A00:LX/dDl;

    return-object v0

    :pswitch_5c
    new-instance v0, LX/blc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_1
        :pswitch_21
        :pswitch_2
        :pswitch_3
        :pswitch_22
        :pswitch_23
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_7
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_8
        :pswitch_32
        :pswitch_33
        :pswitch_9
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_a
        :pswitch_39
        :pswitch_3a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_10
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_11
        :pswitch_48
        :pswitch_49
        :pswitch_12
        :pswitch_4a
        :pswitch_4b
        :pswitch_13
        :pswitch_14
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
        :pswitch_15
        :pswitch_16
        :pswitch_56
        :pswitch_17
        :pswitch_57
        :pswitch_58
        :pswitch_18
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
    .end packed-switch
.end method
