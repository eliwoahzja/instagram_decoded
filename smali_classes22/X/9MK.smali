.class public final LX/9MK;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2in;

.field public A03:LX/9MF;

.field public A04:LX/9JD;

.field public A05:LX/9Ks;

.field public A06:LX/9MC;

.field public A07:LX/9CG;

.field public A08:LX/9Lr;

.field public A09:LX/9Lu;

.field public A0A:LX/9MJ;

.field public A0B:LX/9Ls;

.field public A0C:LX/9MB;

.field public A0D:LX/9MD;

.field public A0E:LX/8h0;

.field public A0F:LX/7fM;

.field public A0G:LX/Esp;

.field public A0H:Z


# direct methods
.method public static final A00(LX/2HB;LX/1lB;LX/9MK;LX/32l;)LX/CWM;
    .locals 7

    const-string v0, "android_purge_26_q3_UfiUseCase_getAlbumArt"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v1, LX/8Um;->A0W:LX/8Um;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p1, LX/1lB;->A15:Z

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    iget-object v1, p0, LX/2HB;->A01:Ljava/util/List;

    if-eqz v1, :cond_a

    sget-object v0, LX/5aV;->A0i:LX/5aV;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :cond_2
    if-eqz p3, :cond_c

    if-eqz v2, :cond_5

    iget-object v1, p3, LX/3gI;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_9

    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v2, :cond_3

    iget-object v0, p2, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810f92000253b6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v0, p2, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d4c000a4a44L    # 3.035346238297E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v6, :cond_c

    iget-boolean v0, p0, LX/2HB;->A0C:Z

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    invoke-static {p1}, LX/8UM;->A0F(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0R7;->A00:LX/0R8;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R7;

    iget-object v0, p2, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v4, :cond_c

    if-nez v3, :cond_c

    sget-object v0, LX/32y;->A00:LX/32y;

    return-object v0

    :cond_5
    iget-object v5, p3, LX/3gI;->A01:LX/a0P;

    const v4, -0x1478c335

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const v4, 0x16e4d809

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x2e82c178

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/A5O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Q8n;->A0O:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    sget-object v0, LX/Eex;->A00:LX/Eex;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/9MK;LX/32l;)Z
    .locals 4

    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideShareButton()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "android_purge_26_q3_UfiUseCase_shouldShowShareButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    iget-object v1, p3, LX/3gI;->A01:LX/a0P;

    const v0, -0x57a57909

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2R:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1lB;->A0b:LX/AEO;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1dbbf838

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :cond_3
    return v3

    :cond_4
    if-eqz p3, :cond_6

    iget-object v2, p3, LX/3gI;->A01:LX/a0P;

    const/4 v0, 0x4

    new-instance v1, LX/9uT;

    invoke-direct {v1, p3, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1773ef7c

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x392f2645

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    const v0, -0x392f2645

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    const-string v0, "android_purge_26_q3_UfiUseCase_disableForNonPoliticalAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/1lB;->A0h:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/33f;->A03(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_8

    iget-object v1, p3, LX/3gI;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0xe297225

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x21b82fdc

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_8
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2d:Z

    if-nez v0, :cond_2

    sget-object v0, LX/2TS;->A00:LX/2TT;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x55faaadb

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110ee002f5a9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0U(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/32l;LX/32x;IZ)LX/Nev;
    .locals 116

    const/4 v14, 0x1

    const-string v0, "android_purge_26_q3_UfiUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v34, p1

    move-object/from16 v11, p3

    move-object/from16 v1, p5

    move-object/from16 v0, v34

    invoke-static {v0, v11, v3, v1}, LX/9MK;->A00(LX/2HB;LX/1lB;LX/9MK;LX/32l;)LX/CWM;

    move-result-object v9

    const-string v0, "android_purge_26_q3_UfiUseCase_getINIButtonAndText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p5, :cond_33

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x57a57909

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_33

    :cond_0
    sget-object v16, LX/33a;->A00:LX/33a;

    :goto_0
    iget-boolean v10, v11, LX/1lB;->A15:Z

    if-nez v10, :cond_1

    iget-object v2, v3, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8109d2000137a0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsNotInterestedButtonUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v32, p4

    if-eqz v2, :cond_3

    sget-object v0, LX/AsU;->A00:LX/DrR;

    invoke-virtual {v11, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    const/16 v0, 0x25b

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ClipsNotInterestedUseCase"

    invoke-static {v0, v2}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v17, LX/33b;->A00:LX/33b;

    :goto_1
    const-string v0, "android_purge_26_q3_UfiUseCase_getCommentButtonAndCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v33, p2

    move-object/from16 v0, v33

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2y:Z

    move/from16 v19, v0

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-nez v19, :cond_5

    move-object/from16 v2, v33

    iget-boolean v2, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2M:Z

    move/from16 v20, v2

    if-nez v2, :cond_5

    if-eqz p5, :cond_4

    iget-object v6, v1, LX/3gI;->A01:LX/a0P;

    const/4 v2, 0x3

    new-instance v5, LX/9uT;

    invoke-direct {v5, v1, v2}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    const v2, 0x581eca02

    invoke-interface {v6, v2, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_4
    iget-object v2, v11, LX/1lB;->A0b:LX/AEO;

    if-eqz v2, :cond_24

    iget-object v6, v2, LX/3h2;->A01:LX/a0P;

    const v5, 0x1f965008

    invoke-interface {v6, v5}, LX/a0P;->DAq(I)Z

    move-result v5

    if-ne v5, v14, :cond_24

    :cond_5
    if-nez p5, :cond_26

    move-object v8, v4

    :goto_2
    move-object/from16 v0, v33

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2M:Z

    move/from16 v20, v0

    if-eqz p5, :cond_23

    iget-object v5, v1, LX/3gI;->A01:LX/a0P;

    const/4 v0, 0x3

    new-instance v2, LX/9uT;

    invoke-direct {v2, v1, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    const v0, 0x581eca02

    invoke-interface {v5, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    iget-object v2, v11, LX/1lB;->A0b:LX/AEO;

    if-eqz v2, :cond_22

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x1f965008

    invoke-interface {v5, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_4
    invoke-static {v11}, LX/33f;->A03(LX/1lB;)Z

    move-result v15

    if-eqz p5, :cond_6

    iget-object v5, v1, LX/3gI;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_6

    const v0, -0xe297225

    invoke-interface {v5, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    const v4, 0x21b82fdc

    invoke-interface {v0, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCommentButtonAndCount: HIDDEN mediaId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recentlyDeleted="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x23e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasCommentsDisabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableComment="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dpaGridDisabled="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareCommentLimited="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ReelsCommentButton"

    invoke-static {v0, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v24, LX/33a;->A00:LX/33a;

    :goto_5
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideCommentButtons()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v24, LX/33a;->A00:LX/33a;

    :cond_7
    nop

    const/4 v4, 0x0

    if-eqz p5, :cond_21

    iget-object v5, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x573999dd

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const v5, -0x729437ba

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v6, v0, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v11}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v8

    const v0, 0x3cb5dc8

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_6
    const v0, 0x67e6d261

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_8
    const v0, 0x301d3e4b

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_9

    iget-object v0, v3, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33i;

    move-result-object v0

    iget-object v0, v0, LX/33i;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    move-object v5, v8

    if-nez v0, :cond_9

    move-object v5, v4

    :cond_9
    new-instance v18, LX/33y;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v5, v6}, LX/33y;-><init>(ILjava/lang/String;Z)V

    :goto_7
    iget-object v5, v3, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/9MK;->A0D:LX/9MD;

    if-eqz p5, :cond_1f

    iget-object v6, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x60a390df

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const v13, -0x7856185b

    const-string v8, "ig4a-instagram-schema"

    invoke-interface {v0, v8, v13}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v6, v13, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/34b;

    invoke-direct {v8, v0, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_8
    const-string v0, "android_purge_26_q3_ClipsVisualSearchButtonUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v12, LX/9MD;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v6}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v8, :cond_1e

    if-nez v10, :cond_1e

    sget-object v0, LX/8kE;->A00:LX/8kH;

    invoke-virtual {v11, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kE;

    if-eqz v0, :cond_a

    invoke-static {v6, v0}, LX/8kI;->A00(Lcom/instagram/common/session/UserSession;LX/8kE;)Z

    move-result v0

    if-ne v0, v14, :cond_a

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v6, 0x810ec50002509eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_b
    invoke-virtual/range {v32 .. v32}, LX/1MC;->A0G()I

    move-result v6

    new-instance v23, LX/78k;

    move-object/from16 v0, v23

    invoke-direct {v0, v8, v6}, LX/78k;-><init>(LX/34b;I)V

    :goto_9
    check-cast v23, LX/Mui;

    const-string v0, "android_purge_26_q3_UfiUseCase_getNotInterestedButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v17

    instance-of v0, v0, LX/33b;

    if-eqz v0, :cond_1d

    sget-object v22, LX/33a;->A00:LX/33a;

    :goto_a
    check-cast v22, LX/Mty;

    iget-boolean v0, v9, LX/CWM;->A00:Z

    move/from16 v21, v0

    const v51, 0x7f07000a

    if-eqz v0, :cond_c

    const v51, 0x7f070016

    :cond_c
    if-eqz p5, :cond_d

    iget-object v6, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x57a57909

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/16 v53, 0x0

    if-nez v0, :cond_e

    :cond_d
    const/16 v53, 0x1

    :cond_e
    if-eqz v10, :cond_10

    move-object/from16 v0, v32

    iget-object v7, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v7, :cond_1c

    iget-object v6, v7, LX/6oE;->A1Z:Ljava/lang/Integer;

    :goto_b
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_10

    if-eqz v7, :cond_f

    iget-object v4, v7, LX/6oE;->A1Z:Ljava/lang/Integer;

    :cond_f
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v54, 0x1

    if-ne v4, v0, :cond_11

    :cond_10
    const/16 v54, 0x0

    :cond_11
    if-eqz p5, :cond_1b

    iget-object v4, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x57a57909

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1b

    :cond_12
    :goto_c
    const/16 v55, 0x0

    :cond_13
    const-string v0, "android_purge_26_q3_UfiUseCase_shouldShowMoreOptions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p5, :cond_1a

    iget-object v4, v1, LX/3gI;->A01:LX/a0P;

    const v0, -0x57a57909

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_14

    const/4 v0, 0x1

    :cond_14
    :goto_d
    const/16 v56, 0x1

    if-nez v0, :cond_19

    if-eqz v2, :cond_19

    iget-object v4, v2, LX/3h2;->A01:LX/a0P;

    const v0, -0xae17c55

    invoke-interface {v4, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v14, :cond_19

    :cond_15
    const/16 v56, 0x0

    :goto_e
    const-string v0, "android_purge_26_q3_UfiUseCase_shouldShowUfi"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p5, :cond_16

    iget-object v6, v1, LX/3gI;->A01:LX/a0P;

    const/4 v0, 0x5

    new-instance v4, LX/9uT;

    invoke-direct {v4, v1, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v6, v0, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v14, :cond_16

    iget-object v0, v11, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    move-object/from16 v0, v33

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2O:Z

    const/16 v57, 0x1

    if-eqz v0, :cond_18

    :cond_17
    const/16 v57, 0x0

    :cond_18
    iget-object v6, v3, LX/9MK;->A03:LX/9MF;

    invoke-virtual {v11}, LX/1lB;->A0O()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/9MF;->A04:Ljava/lang/Object;

    monitor-enter v9

    goto/16 :goto_15

    :cond_19
    move-object/from16 v0, v33

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2d:Z

    if-nez v0, :cond_15

    move-object/from16 v0, v33

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_15

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    goto :goto_d

    :cond_1b
    move-object/from16 v0, v33

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2Q:Z

    if-nez v0, :cond_12

    const/16 v55, 0x1

    if-eqz v15, :cond_13

    goto/16 :goto_c

    :cond_1c
    move-object v6, v4

    goto/16 :goto_b

    :cond_1d
    sget-object v22, LX/33g;->A00:LX/33g;

    goto/16 :goto_a

    :cond_1e
    sget-object v23, LX/34c;->A00:LX/34c;

    goto/16 :goto_9

    :cond_1f
    move-object v8, v4

    goto/16 :goto_8

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_21
    move-object/from16 v18, v4

    goto/16 :goto_7

    :cond_22
    move-object v6, v4

    goto/16 :goto_4

    :cond_23
    move-object v7, v4

    goto/16 :goto_3

    :cond_24
    invoke-static {v11}, LX/33f;->A03(LX/1lB;)Z

    move-result v15

    if-nez v15, :cond_5

    if-eqz p5, :cond_27

    iget-object v7, v1, LX/3gI;->A01:LX/a0P;

    const v5, 0x36ebcb

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_25

    const v5, -0xe297225

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_25

    const v5, 0x21b82fdc

    invoke-interface {v6, v5}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    :cond_25
    const v5, -0x57a57909

    invoke-interface {v7, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_27

    :cond_26
    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_27
    sget-object v4, LX/8jB;->A00:LX/8jC;

    invoke-virtual {v11, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8jB;

    if-eqz v6, :cond_30

    sget-object v5, LX/8is;->A00:LX/8is;

    iget-object v4, v3, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v6, v4}, LX/8is;->A02(LX/8jB;Lcom/instagram/common/session/UserSession;)I

    move-result v21

    :goto_f
    const-string v4, "android_purge_26_q3_UfiUseCase_getAdditionalCommentCountForAd"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v10, :cond_2f

    if-eqz p5, :cond_2f

    iget-object v8, v1, LX/3gI;->A01:LX/a0P;

    const v4, 0x33559bad

    invoke-interface {v8, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const v5, -0x6832ff95    # -1.324792E-24f

    const-string v4, "itas-android"

    invoke-interface {v6, v4, v5}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x810d7200004aceL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/16 v18, 0x1

    if-eqz v4, :cond_2e

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x810d7200094ad1L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, 0x10e895f0

    invoke-interface {v12, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_2e

    const v4, 0x5b256da3

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_2e

    const v4, 0x51d8673d

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    :goto_10
    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x810e0200004d2fL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x810e02000b4d36L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_2d

    const v4, 0x6c11af58

    invoke-interface {v8, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_2d

    const v4, -0x30bacee7

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_2d

    const v4, 0x2f0cde02

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_2d

    :goto_11
    const v4, 0x6c11af58

    invoke-interface {v8, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_28

    const v4, -0x30bacee7

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_28

    const v4, 0x2f0cde02

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_28

    const v4, 0x418ff41b

    invoke-interface {v5, v4}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :cond_28
    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x820e0200171ba7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v4

    long-to-int v8, v4

    if-eqz v18, :cond_29

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v13, v4

    :cond_29
    sget-object v4, LX/2MB;->A00:LX/2MH;

    invoke-virtual {v11, v4}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2MB;

    if-eqz v4, :cond_2a

    invoke-static {v4}, LX/2MI;->A01(LX/2MB;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2a

    sget-object v4, LX/6sx;->A09:LX/6sx;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810e4600504e52L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_2a

    add-int/lit8 v13, v13, 0x1

    :cond_2a
    :goto_12
    iget-object v5, v1, LX/3gI;->A01:LX/a0P;

    const v4, -0x42d0e0d1

    invoke-interface {v5, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2b
    add-int v0, v0, v21

    add-int/2addr v0, v13

    if-lez v0, :cond_2c

    if-nez v10, :cond_31

    if-eqz v2, :cond_31

    iget-object v5, v2, LX/3h2;->A01:LX/a0P;

    const v4, -0x277021e8

    invoke-interface {v5, v4}, LX/a0P;->DAq(I)Z

    move-result v4

    if-ne v4, v14, :cond_31

    :cond_2c
    sget-object v24, LX/33g;->A00:LX/33g;

    goto/16 :goto_5

    :cond_2d
    const/16 v18, 0x0

    goto/16 :goto_11

    :cond_2e
    const/4 v13, 0x0

    goto/16 :goto_10

    :cond_2f
    const/4 v13, 0x0

    if-eqz p5, :cond_2b

    goto :goto_12

    :cond_30
    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_31
    new-instance v24, LX/3GU;

    move-object/from16 v4, v24

    invoke-direct {v4, v0}, LX/3GU;-><init>(I)V

    goto/16 :goto_5

    :cond_32
    new-instance v17, LX/78l;

    move-object/from16 v2, v17

    move-object/from16 v0, v32

    invoke-direct {v2, v11, v0}, LX/78l;-><init>(LX/1lB;LX/1MC;)V

    goto/16 :goto_1

    :cond_33
    iget-boolean v0, v11, LX/1lB;->A15:Z

    if-eqz v0, :cond_35

    invoke-virtual {v11}, LX/1lB;->A0C()LX/8lm;

    move-result-object v2

    sget-object v0, LX/32l;->A00:LX/32m;

    invoke-static {v2, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gI;

    iget-object v4, v5, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x35

    new-instance v2, LX/Dbv;

    invoke-direct {v2, v5, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-interface {v4, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v14, :cond_0

    iget-object v0, v3, LX/9MK;->A02:LX/2in;

    iget-object v2, v3, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/3wM;->A08(Lcom/instagram/common/session/UserSession;LX/2in;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v11}, LX/33f;->A03(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8104cf00011480L

    :goto_13
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8304cf000201d4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35j;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_34

    new-array v2, v6, [Ljava/lang/Object;

    const v0, 0x7f13444a

    new-instance v5, LX/4pT;

    invoke-direct {v5, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v4, v6, [Ljava/lang/Object;

    const v0, 0x7f13444b

    new-instance v2, LX/4pT;

    invoke-direct {v2, v0, v4}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-instance v16, LX/78i;

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v2}, LX/78i;-><init>(LX/Bfu;LX/Bfu;)V

    :goto_14
    check-cast v16, LX/Mty;

    goto/16 :goto_0

    :cond_34
    sget-object v16, LX/33g;->A00:LX/33g;

    goto :goto_14

    :cond_35
    iget-object v0, v3, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8104cf00051482L

    goto :goto_13

    :goto_15
    :try_start_0
    iget-object v8, v6, LX/9MF;->A03:LX/FRS;

    if-nez v8, :cond_37

    iget-object v7, v6, LX/9MF;->A00:LX/say;

    sget-object v8, LX/2gc;->A06:LX/2gc;

    const-wide v12, 0x81087a00072d37L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v8, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-boolean v7, v6, LX/9MF;->A0A:Z

    if-nez v7, :cond_36

    iget-object v6, v6, LX/9MF;->A05:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v12, LX/34d;->A00:LX/34d;

    goto :goto_16

    :cond_36
    invoke-static {v6, v0}, LX/9MF;->A01(LX/9MF;Ljava/lang/String;)V

    sget-object v12, LX/34d;->A00:LX/34d;

    goto :goto_16

    :cond_37
    iget-object v0, v8, LX/FRS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v12, LX/34d;->A00:LX/34d;

    goto :goto_16

    :cond_38
    iget-object v0, v8, LX/FRS;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v14}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v12, 0x2

    invoke-static {v0, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v8, LX/FRS;->A00:Ljava/lang/String;

    new-instance v12, LX/77m;

    invoke-direct {v12, v7, v6, v0, v8}, LX/77m;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_16
    monitor-exit v9

    invoke-static {v11}, LX/8UM;->A0F(LX/1lB;)Z

    move-result v58

    const-string v0, "android_purge_26_q3_UfiUseCase_getBottomPaddingDp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v10, :cond_39

    invoke-virtual {v11}, LX/1lB;->A0C()LX/8lm;

    move-result-object v6

    sget-object v0, LX/35v;->A00:LX/24r;

    invoke-static {v6, v0}, LX/1CA;->A01(LX/Wdj;LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0x14

    new-instance v0, LX/872;

    invoke-direct {v0, v7, v8}, LX/872;-><init>(Ljava/lang/Object;I)V

    const v8, -0x52b83f01

    invoke-interface {v6, v8, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v14, :cond_39

    const/16 v8, 0x34

    new-instance v0, LX/Dbv;

    invoke-direct {v0, v7, v8}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v7, -0x4c0998d2

    invoke-interface {v6, v7, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :cond_39
    invoke-virtual/range {v32 .. v32}, LX/1MC;->A0G()I

    move-result v52

    iget-boolean v13, v3, LX/9MK;->A0H:Z

    invoke-static {v11}, LX/8UM;->A0C(LX/1lB;)Z

    move-result v59

    iget-object v9, v3, LX/9MK;->A04:LX/9JD;

    move-object/from16 v0, v34

    iget-boolean v8, v0, LX/2HB;->A05:Z

    invoke-static {v11, v5}, LX/2MR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v29

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x810d4c000d4a47L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v11, v5}, LX/2MR;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v31, 0x1

    if-nez v0, :cond_3b

    :cond_3a
    const/16 v31, 0x0

    :cond_3b
    move-object/from16 v26, v11

    move-object/from16 v27, v32

    move/from16 v28, v8

    move/from16 v30, v21

    move-object/from16 v25, v9

    invoke-virtual/range {v25 .. v31}, LX/9JD;->A00(LX/1lB;LX/1MC;ZZZZ)LX/2PS;

    move-result-object v30

    if-eqz v10, :cond_50

    invoke-static {v5}, LX/9eX;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v61

    :goto_17
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x810ef300095193L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v62

    invoke-static {v11}, LX/8UM;->A0C(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x810f3000025239L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v63, 0x1

    if-nez v0, :cond_3d

    :cond_3c
    const/16 v63, 0x0

    :cond_3d
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x81042f00121239L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v64

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x2081087a00062d36L    # 4.065239994535429E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v65

    if-nez v10, :cond_3e

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x810f53000a52d7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v66, 0x1

    if-nez v0, :cond_3f

    :cond_3e
    const/16 v66, 0x0

    if-nez v10, :cond_40

    :cond_3f
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x810f53000b52d8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v67, 0x1

    if-nez v0, :cond_41

    :cond_40
    const/16 v67, 0x0

    if-nez v10, :cond_42

    :cond_41
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v6, 0x810f53000c52d9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v68, 0x1

    if-nez v0, :cond_43

    :cond_42
    const/16 v68, 0x0

    :cond_43
    move-object/from16 v0, v24

    instance-of v0, v0, LX/33a;

    const-string v6, "android_purge_26_q3_UfiUseCase_getCommentsDisabledReason"

    invoke-static {v6}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v0, :cond_48

    const/16 v36, 0x0

    :goto_18
    if-eqz v18, :cond_44

    move-object/from16 v0, v18

    iget-boolean v0, v0, LX/33y;->A01:Z

    if-eqz v0, :cond_44

    move-object/from16 v0, v18

    iget-object v0, v0, LX/33y;->A00:Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v3, LX/9MK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A5e;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v69, 0x1

    if-nez v0, :cond_45

    :cond_44
    const/16 v69, 0x0

    :cond_45
    new-instance v37, LX/DSN;

    move/from16 v44, p7

    move-object/from16 v43, v37

    move/from16 v45, v4

    move-object/from16 v46, v11

    move-object/from16 v47, v32

    move-object/from16 v48, v3

    move-object/from16 v49, v1

    invoke-direct/range {v43 .. v49}, LX/DSN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v38, LX/34l;

    move/from16 v43, p8

    move-object/from16 v39, v11

    move-object/from16 v40, v32

    move-object/from16 v41, v3

    move/from16 v42, v44

    invoke-direct/range {v38 .. v43}, LX/34l;-><init>(LX/1lB;LX/1MC;LX/9MK;IZ)V

    new-instance v39, LX/DIn;

    move-object/from16 v43, v39

    invoke-direct/range {v43 .. v48}, LX/DIn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v40, LX/DSN;

    move-object/from16 v43, v40

    move/from16 v45, v14

    invoke-direct/range {v43 .. v49}, LX/DSN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v41, LX/DIn;

    move-object/from16 v43, v41

    invoke-direct/range {v43 .. v48}, LX/DIn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-instance v42, LX/DIn;

    move-object/from16 v43, v42

    move/from16 v45, v2

    invoke-direct/range {v43 .. v48}, LX/DIn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v43, LX/DSN;

    move-object/from16 v49, p6

    invoke-direct/range {v43 .. v49}, LX/DSN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v45, 0x15

    new-instance v44, LX/9uJ;

    move-object/from16 v47, v34

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    invoke-direct/range {v44 .. v49}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/9uT;

    move-object/from16 v0, v24

    invoke-direct {v9, v0, v2}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x13

    new-instance v46, LX/9uJ;

    move-object/from16 v24, v46

    move-object/from16 v27, v33

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    invoke-direct/range {v24 .. v29}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v8, LX/9tY;

    invoke-direct {v8, v0, v11, v3, v1}, LX/9tY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x14

    new-instance v48, LX/9uJ;

    move-object/from16 v24, v48

    move/from16 v25, v2

    invoke-direct/range {v24 .. v29}, LX/9uJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v7, LX/Cmu;

    invoke-direct {v7, v0, v1, v3}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    new-instance v6, LX/Cmu;

    invoke-direct {v6, v0, v1, v3}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_UfiUiState_from"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810ee700005130L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v5}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v1, 0x810ee700015131L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_46
    new-instance v24, LX/Wqq;

    move-object/from16 v25, v34

    move-object/from16 v26, v33

    move-object/from16 v27, v11

    move-object/from16 v28, v32

    move-object/from16 v29, v12

    move-object/from16 v31, v18

    move-object/from16 v32, v16

    move-object/from16 v33, v22

    move-object/from16 v34, v17

    move-object/from16 v35, v23

    move-object/from16 v45, v9

    move-object/from16 v47, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    move/from16 v60, v13

    invoke-direct/range {v24 .. v69}, LX/Wqq;-><init>(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/Mrt;LX/2PS;LX/33y;LX/Mty;LX/Mty;LX/Mue;LX/Mui;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZZZZZZZZZZZZZZ)V

    :goto_19
    check-cast v24, LX/Nev;

    return-object v24

    :cond_47
    invoke-virtual/range {v43 .. v43}, LX/DSN;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Muf;

    invoke-virtual/range {v37 .. v37}, LX/DSN;->invoke()Ljava/lang/Object;

    move-result-object v88

    check-cast v88, LX/Mub;

    invoke-virtual/range {v38 .. v38}, LX/34l;->invoke()Ljava/lang/Object;

    move-result-object v92

    check-cast v92, LX/Mug;

    invoke-virtual/range {v39 .. v39}, LX/DIn;->invoke()Ljava/lang/Object;

    move-result-object v86

    check-cast v86, LX/Mua;

    invoke-virtual/range {v40 .. v40}, LX/DSN;->invoke()Ljava/lang/Object;

    move-result-object v89

    check-cast v89, LX/Muc;

    invoke-virtual/range {v41 .. v41}, LX/DIn;->invoke()Ljava/lang/Object;

    move-result-object v93

    check-cast v93, LX/Muh;

    invoke-virtual/range {v42 .. v42}, LX/DIn;->invoke()Ljava/lang/Object;

    move-result-object v87

    check-cast v87, LX/35k;

    invoke-virtual/range {v44 .. v44}, LX/9uJ;->invoke()Ljava/lang/Object;

    move-result-object v78

    check-cast v78, LX/CWM;

    invoke-virtual {v9}, LX/9uT;->invoke()Ljava/lang/Object;

    move-result-object v79

    check-cast v79, LX/Mty;

    invoke-virtual/range {v46 .. v46}, LX/9uJ;->invoke()Ljava/lang/Object;

    move-result-object v85

    check-cast v85, LX/MuA;

    invoke-virtual {v8}, LX/9tY;->invoke()Ljava/lang/Object;

    move-result-object v81

    check-cast v81, LX/Mty;

    invoke-virtual/range {v48 .. v48}, LX/9uJ;->invoke()Ljava/lang/Object;

    move-result-object v82

    check-cast v82, LX/Mty;

    invoke-virtual {v7, v0}, LX/Cmu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v84

    check-cast v84, LX/Mty;

    invoke-virtual {v6, v0}, LX/Cmu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v98

    new-instance v24, LX/35x;

    move-object/from16 v70, v24

    move-object/from16 v71, v34

    move-object/from16 v72, v33

    move-object/from16 v73, v11

    move-object/from16 v74, v32

    move-object/from16 v75, v12

    move-object/from16 v76, v30

    move-object/from16 v77, v18

    move-object/from16 v80, v16

    move-object/from16 v83, v22

    move-object/from16 v90, v17

    move-object/from16 v91, v0

    move-object/from16 v94, v23

    move-object/from16 v95, v36

    move/from16 v96, v51

    move/from16 v97, v52

    move/from16 v99, v53

    move/from16 v100, v54

    move/from16 v101, v55

    move/from16 v102, v56

    move/from16 v103, v57

    move/from16 v104, v58

    move/from16 v105, v59

    move/from16 v106, v13

    move/from16 v107, v61

    move/from16 v108, v62

    move/from16 v109, v63

    move/from16 v110, v64

    move/from16 v111, v65

    move/from16 v112, v66

    move/from16 v113, v67

    move/from16 v114, v68

    move/from16 v115, v69

    invoke-direct/range {v70 .. v115}, LX/35x;-><init>(LX/2HB;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1lB;LX/1MC;LX/Mrt;LX/2PS;LX/33y;LX/CWM;LX/Mty;LX/Mty;LX/Mty;LX/Mty;LX/Mty;LX/Mty;LX/MuA;LX/Mua;LX/35k;LX/Mub;LX/Muc;LX/Mue;LX/Muf;LX/Mug;LX/Muh;LX/Mui;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_19

    :cond_48
    if-eqz v19, :cond_49

    const-string/jumbo v36, "recently_deleted_mode"

    goto/16 :goto_18

    :cond_49
    if-eqz v20, :cond_4a

    const-string/jumbo v36, "viewer_config_hide"

    goto/16 :goto_18

    :cond_4a
    if-eqz p5, :cond_4c

    iget-object v7, v1, LX/3gI;->A01:LX/a0P;

    const v0, 0x1ffe0acf

    invoke-interface {v7, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v36, "commenting_disabled_for_viewer"

    goto/16 :goto_18

    :cond_4b
    const/4 v8, 0x3

    new-instance v0, LX/9uT;

    invoke-direct {v0, v1, v8}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    const v8, 0x581eca02

    invoke-interface {v7, v8, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v36, "comments_disabled_by_author"

    goto/16 :goto_18

    :cond_4c
    if-eqz v2, :cond_4d

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x1f965008

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v14, :cond_4d

    const-string/jumbo v36, "server_interaction_config"

    goto/16 :goto_18

    :cond_4d
    if-eqz v15, :cond_4e

    const-string v36, "dpa_grid_disabled"

    goto/16 :goto_18

    :cond_4e
    if-eqz p5, :cond_4f

    iget-object v2, v1, LX/3gI;->A01:LX/a0P;

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4f

    const v2, -0xe297225

    invoke-interface {v0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_4f

    const v2, 0x21b82fdc

    invoke-interface {v0, v2}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string/jumbo v36, "share_comment_feature_limited"

    goto/16 :goto_18

    :cond_4f
    const-string/jumbo v36, "unknown"

    goto/16 :goto_18

    :cond_50
    invoke-static {v5}, LX/9eX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v61

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
