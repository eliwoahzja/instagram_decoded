.class public final LX/Fhz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fhz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fhz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fhz;->A00:LX/Fhz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;)LX/KiR;
    .locals 4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne p3, v0, :cond_4

    if-ne p2, v0, :cond_4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v0, 0x6d35e1aa

    invoke-static {v2, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/GIo;

    invoke-direct {v0, v1, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p0, v0}, LX/3GZ;->A00(Lcom/instagram/common/session/UserSession;LX/GIo;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x6bb2c109

    invoke-virtual {p1, v2, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xbd851ca

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const v0, -0x5303bc59

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    new-instance v1, LX/PNY;

    invoke-direct {v1, p1, v2, v2}, LX/KiR;-><init>(Lcom/instagram/feed/media/Media;ZZ)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A4B()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v1, LX/PNY;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, LX/0mV;

    invoke-direct {v0, p1}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/PNL;

    invoke-direct {v1, p1, v2, v2}, LX/KiR;-><init>(Lcom/instagram/feed/media/Media;ZZ)V

    return-object v1

    :cond_4
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/Iix;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8101f900000763L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81032f00000c2eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p0}, LX/2qn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    invoke-virtual {v0}, LX/7rh;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v5, v4}, LX/AmV;->A0G(Lcom/instagram/common/session/UserSession;LX/aRC;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/7rh;->A00(Lcom/instagram/common/session/UserSession;)LX/7rh;

    move-result-object v0

    iget-object v1, v0, LX/7rh;->A01:LX/Kmf;

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_SHOULD_SHOW_CONSUMPTION_UPSELL"

    invoke-interface {v1, v0, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/KiR;
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object/from16 v11, p2

    if-eqz p2, :cond_4

    const v0, -0x19cb1def

    const-string v3, "itas-android"

    invoke-virtual {v11, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/FiK;

    invoke-direct {v0, v1}, LX/FiK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/FiR;->A02(LX/FiK;)Z

    move-result v0

    move-object/from16 v2, p3

    if-eqz v0, :cond_a

    new-instance v4, LX/0mV;

    invoke-direct {v4, v11}, LX/0mV;-><init>(LX/a0P;)V

    invoke-static {v10, v4}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v8

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A68()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A6c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    invoke-static {v11}, LX/FiR;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_0

    const v0, 0x1e0d7c4b

    invoke-virtual {v11, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3f8f6852

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x4ce7806c

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    if-lez v5, :cond_2

    invoke-static {v10, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810d8e00004b25L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Kpd;->EIV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v8, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    :cond_4
    return-object v9

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    :cond_6
    if-lez v7, :cond_4

    new-instance v9, LX/FXO;

    move v13, v12

    move v14, v12

    invoke-direct/range {v9 .. v14}, LX/FXO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)V

    return-object v9

    :cond_7
    if-eqz v5, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_4

    if-eqz v8, :cond_4

    new-instance v13, LX/FXO;

    move-object v14, v10

    move-object v15, v11

    move/from16 v17, v12

    move/from16 v18, v16

    invoke-direct/range {v13 .. v18}, LX/FXO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)V

    return-object v13

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    const v5, -0x668b57c0

    invoke-virtual {v11, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/GLN;

    invoke-direct {v5, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xc

    new-instance v1, LX/K83;

    invoke-direct {v1, v5, v0}, LX/K83;-><init>(Ljava/lang/Object;I)V

    const v0, -0x54422bc8

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/0mV;

    invoke-direct {v5, v11}, LX/0mV;-><init>(LX/a0P;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A68()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A6c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_3
    invoke-static {v10, v5}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    const/16 v16, 0x1

    invoke-static {v10, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    if-eqz v0, :cond_13

    const-wide v0, 0x810d8800004b14L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Kpd;->EIQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-lez v7, :cond_b

    if-nez v6, :cond_b

    const/16 v17, 0x1

    const/16 v18, 0x0

    :goto_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_e

    new-instance v13, LX/FXO;

    move-object v14, v10

    move-object v15, v11

    invoke-direct/range {v13 .. v18}, LX/FXO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)V

    return-object v13

    :cond_b
    const/16 v17, 0x0

    if-lez v6, :cond_e

    invoke-static {v10, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d8e00004b25L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v18, 0x1

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    const/4 v7, 0x0

    goto :goto_2

    :cond_e
    invoke-static {v11}, LX/FiR;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1e0d7c4b

    invoke-virtual {v11, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3f8f6852

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x4ce7806c

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A68()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-static {v10, v5}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A68()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_4

    if-eqz v8, :cond_4

    :goto_5
    new-instance v13, LX/FXO;

    move-object v14, v10

    move-object v15, v11

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/FXO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)V

    return-object v13

    :cond_10
    const v0, 0x2cd5a203

    invoke-virtual {v11, v3, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x55447265

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_11

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v10, v11, v1, v0}, LX/Fhz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;)LX/KiR;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    invoke-static {v10, v4}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/Fhz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/PNK;

    invoke-direct {v0, v11, v12, v12}, LX/KiR;-><init>(Lcom/instagram/feed/media/Media;ZZ)V

    return-object v0

    :cond_13
    const-wide v0, 0x810d8800014b15L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kpd;->EIQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v7, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    new-instance v13, LX/FXO;

    move-object v14, v10

    move-object v15, v11

    move/from16 v17, v16

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, LX/FXO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)V

    return-object v13
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/KiR;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const v0, -0x19cb1def

    const-string v4, "itas-android"

    invoke-virtual {p2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/FiK;

    invoke-direct {v0, v1}, LX/FiK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/FiR;->A02(LX/FiK;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/0mV;

    invoke-direct {v3, p2}, LX/0mV;-><init>(LX/a0P;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Kpd;->EIV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v3}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p3, v0, :cond_a

    :cond_0
    return-object v8

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ALk()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0mV;

    invoke-direct {v3, p2}, LX/0mV;-><init>(LX/a0P;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A69()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_0
    invoke-static {p1, v3}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_3

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810d8800024b16L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kpd;->EIQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez v7, :cond_3

    :goto_1
    new-instance v0, LX/PNZ;

    invoke-direct {v0, p1, p2, v2, v5}, LX/PNZ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZ)V

    return-object v0

    :cond_3
    invoke-static {p1, v3}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_5

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810d8800034b17L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A15()LX/Kpd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Kpd;->EIQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez v7, :cond_5

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p2}, LX/FiR;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1e0d7c4b

    invoke-virtual {p2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3f8f6852

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x4ce7806c

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A1e()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->C6S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ddb00004ca8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p2}, LX/FiR;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1e0d7c4b

    invoke-virtual {p2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3f8f6852

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x4ce7806c

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A69()Ljava/lang/Integer;

    :goto_2
    const v0, -0x6bb2c109

    invoke-virtual {p2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xbd851ca

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    const v0, -0x5303bc59

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    :cond_9
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    invoke-static {p1, v3}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    :goto_3
    new-instance v0, LX/PNZ;

    invoke-direct {v0, p1, p2, v2, v2}, LX/PNZ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZ)V

    return-object v0

    :cond_b
    const v0, 0x2cd5a203

    invoke-virtual {p2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x55447265

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_c

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p1, p2, v1, v0}, LX/Fhz;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;)LX/KiR;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    invoke-static {p1, v3}, LX/FiR;->A00(Lcom/instagram/common/session/UserSession;LX/0mV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Fhz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/PNK;

    invoke-direct {v0, p2, v2, v2}, LX/KiR;-><init>(Lcom/instagram/feed/media/Media;ZZ)V

    return-object v0
.end method
