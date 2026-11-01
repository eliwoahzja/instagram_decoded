.class public final LX/9Fa;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9Ek;

.field public A02:LX/9El;

.field public A03:LX/9Ej;

.field public A04:LX/9EH;

.field public A05:LX/9Ea;

.field public A06:LX/9FH;

.field public A07:LX/9Ei;

.field public A08:LX/9Eb;


# direct methods
.method private final A00(LX/1lB;LX/1MC;Lcom/instagram/music/common/model/MusicAssetModel;LX/lhr;Ljava/lang/Integer;Ljava/util/List;IZZZZZZ)LX/Msg;
    .locals 29

    const-string v0, "android_purge_26_q3_AttributionUseCase_getValidUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p1

    iget-object v6, v5, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    const-string v1, "Required value was null."

    if-eqz v6, :cond_14

    const v4, -0x70539b12    # -1.6999386E-29f

    const-string v10, "ig4a-instagram-schema"

    invoke-virtual {v6, v10, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v4, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/AJP;

    invoke-direct {v8, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    xor-int/lit8 v4, p8, 0x1

    move-object/from16 v11, p0

    iget-object v0, v11, LX/9Fa;->A06:LX/9FH;

    move-object/from16 v7, p2

    iget-object v3, v7, LX/1MC;->A0D:LX/6oE;

    if-eqz v3, :cond_13

    const/4 v1, 0x0

    const/4 v15, 0x1

    move-object/from16 v28, p6

    move/from16 v23, p13

    move-object/from16 v20, v28

    move/from16 v21, v9

    move/from16 v22, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v23}, LX/9FH;->A0U(LX/1lB;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v12

    iget-object v2, v11, LX/9Fa;->A04:LX/9EH;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const/4 v0, 0x0

    if-nez v13, :cond_0

    sget-object v13, LX/eae;->A00:LX/eae;

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v13, "android_purge_26_q3_MusicAttributionUseCase_getUiState"

    invoke-static {v13}, LX/3th;->A00(Ljava/lang/String;)V

    const v13, 0x501a8

    invoke-static {v13}, LX/1jd;->A01(I)Ljava/lang/Object;

    move/from16 v18, p10

    move/from16 v26, p12

    if-eqz p9, :cond_12

    if-eqz p10, :cond_12

    new-instance v13, LX/0R7;

    invoke-direct {v13, v6}, LX/0R7;-><init>(LX/a0P;)V

    iget-object v2, v2, LX/9EH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v2}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v2, LX/QZ1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/QZ1;->A00:LX/1lB;

    iput-object v7, v2, LX/QZ1;->A01:LX/1MC;

    iput-boolean v4, v2, LX/QZ1;->A02:Z

    :goto_0
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v2, LX/lho;

    iget-object v14, v8, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x25

    new-instance v13, LX/Dbv;

    invoke-direct {v13, v8, v1}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4c89fed0    # 7.234931E7f

    invoke-interface {v14, v1, v13}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v23, p7

    move/from16 v27, p11

    if-eqz p8, :cond_b

    if-nez v13, :cond_1

    const v4, 0x37a21086

    invoke-interface {v14, v4}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-object v4, v11, LX/9Fa;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/ArF;

    invoke-direct {v12, v8, v9}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v8, 0x712d1c64

    invoke-interface {v14, v8, v12}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v1, v0}, LX/5PG;->A07(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v1

    sget-object v0, LX/2KO;->A00:LX/2KO;

    invoke-virtual {v0, v5, v4}, LX/2KO;->A07(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v1, :cond_a

    if-nez v0, :cond_a

    const/4 v12, 0x0

    :goto_2
    invoke-static {v5, v4}, LX/2KH;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    const v0, -0x39927ea2

    invoke-interface {v14, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2ac84175

    invoke-static {v10, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/F0F;

    invoke-direct {v0, v1, v8}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v0}, LX/7dO;->A04(Lcom/instagram/common/session/UserSession;LX/F0F;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v11, LX/9Fa;->A05:LX/9Ea;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v28

    move/from16 v24, v18

    move/from16 v25, v26

    move/from16 v26, v9

    invoke-virtual/range {v19 .. v26}, LX/9Ea;->A0U(LX/1lB;LX/1MC;Ljava/util/List;IZZZ)LX/lhp;

    move-result-object v13

    iget-object v1, v11, LX/9Fa;->A08:LX/9Eb;

    const-string v0, "android_purge_26_q3_SponsoredLabelAttributionUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v14, v5, LX/1lB;->A15:Z

    if-eqz v14, :cond_9

    iget-object v1, v1, LX/9Eb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/31k;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v7, LX/1MC;->A1K:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/8z2;->A00:LX/8z2;

    invoke-virtual {v0, v1}, LX/8z2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    new-instance v10, LX/QZ7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/QZ7;->A00:LX/1lB;

    iput-object v7, v10, LX/QZ7;->A01:LX/1MC;

    iput-boolean v0, v10, LX/QZ7;->A02:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v1, v11, LX/9Fa;->A07:LX/9Ei;

    const-string v0, "android_purge_26_q3_AdTransparencyDisclaimerLabelUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Z4a;->A00:LX/oLj;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Z4a;

    if-eqz v15, :cond_8

    iget-object v1, v1, LX/9Ei;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/F0F;->A00:LX/ViY;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0F;

    invoke-static {v1, v0}, LX/7dO;->A04(Lcom/instagram/common/session/UserSession;LX/F0F;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v5, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    new-instance v1, LX/70N;

    invoke-direct {v1, v0}, LX/70N;-><init>(Z)V

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v8

    new-instance v0, LX/70Y;

    invoke-direct {v0, v6, v8}, LX/70Y;-><init>(Lcom/instagram/feed/media/Media;LX/8lm;)V

    new-instance v8, LX/QZ6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/QZ6;->A01:LX/70N;

    iput-object v0, v8, LX/QZ6;->A02:LX/70Y;

    iput-object v15, v8, LX/QZ6;->A00:LX/Z4a;

    iput-object v4, v8, LX/QZ6;->A03:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    const-string v0, "android_purge_26_q3_MoreInfoAttributionUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v14, :cond_7

    sget-object v0, LX/ApR;->A00:LX/Dnx;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x997cd2e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x1ea043f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, LX/BCs;->A00:LX/DrY;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCs;

    invoke-static {v0}, LX/6YS;->A04(LX/BCs;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v4, LX/VDn;->A00:LX/VDn;

    :goto_5
    check-cast v4, LX/lhn;

    iget-object v0, v11, LX/9Fa;->A02:LX/9El;

    sget-object v11, LX/9gL;->A00:LX/9gL;

    iget-object v0, v0, LX/9El;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a6500003a9aL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v11, v5, v14}, LX/9gL;->A01(LX/1lB;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/1lB;->A0C()LX/8lm;

    move-result-object v11

    invoke-virtual {v7}, LX/1MC;->A0G()I

    move-result v0

    int-to-long v0, v0

    new-instance v9, LX/26x;

    invoke-direct {v9, v11, v14, v0, v1}, LX/26x;-><init>(LX/8lm;Ljava/lang/Integer;J)V

    :goto_6
    invoke-static {v2}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/2KS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/2KS;->A02:Lcom/instagram/feed/media/Media;

    iput-object v3, v1, LX/2KS;->A03:LX/6oE;

    iput-object v5, v1, LX/2KS;->A00:LX/1lB;

    iput-object v7, v1, LX/2KS;->A01:LX/1MC;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/2KS;->A0H:Z

    iput-object v2, v1, LX/2KS;->A06:LX/lho;

    move/from16 v0, v27

    iput-boolean v0, v1, LX/2KS;->A0F:Z

    iput-object v13, v1, LX/2KS;->A07:LX/lhp;

    iput-object v10, v1, LX/2KS;->A0A:LX/lht;

    iput-object v8, v1, LX/2KS;->A09:LX/lhs;

    iput-object v4, v1, LX/2KS;->A05:LX/lhn;

    iput-object v9, v1, LX/2KS;->A04:LX/Jna;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/2KS;->A0B:Ljava/lang/Integer;

    iput-object v11, v1, LX/2KS;->A08:LX/lhr;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/2KS;->A0E:Ljava/util/List;

    iput-object v12, v1, LX/2KS;->A0D:Ljava/lang/String;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/2KS;->A0G:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/2KS;->A0C:Ljava/lang/String;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    check-cast v1, LX/Msg;

    return-object v1

    :cond_5
    sget-object v9, LX/1WX;->A00:LX/1WX;

    goto :goto_6

    :cond_6
    sget-object v0, LX/Ap9;->A00:LX/Dnh;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x997cd2e

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x50180695

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const v0, -0x7d13c93c

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/BCs;

    invoke-direct {v0, v1}, LX/BCs;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6YS;->A04(LX/BCs;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v4, LX/VDk;->A00:LX/VDk;

    goto/16 :goto_5

    :cond_7
    sget-object v4, LX/eaa;->A00:LX/eaa;

    goto/16 :goto_5

    :cond_8
    sget-object v8, LX/eaf;->A00:LX/eaf;

    goto/16 :goto_4

    :cond_9
    sget-object v10, LX/eag;->A00:LX/eag;

    goto/16 :goto_3

    :cond_a
    const-string/jumbo v12, "trans_key_attribution_hub_fade"

    goto/16 :goto_2

    :cond_b
    if-nez v13, :cond_c

    const v6, 0x37a21086

    invoke-interface {v14, v6}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    iget-object v10, v11, LX/9Fa;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/ArF;

    invoke-direct {v13, v8, v9}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const v6, 0x712d1c64

    invoke-interface {v14, v6, v13}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v10, v6, v0}, LX/5PG;->A07(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v6

    iget-object v0, v11, LX/9Fa;->A05:LX/9Ea;

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v28

    move/from16 v24, v18

    move/from16 v25, v26

    move/from16 v26, v4

    invoke-virtual/range {v19 .. v26}, LX/9Ea;->A0U(LX/1lB;LX/1MC;Ljava/util/List;IZZZ)LX/lhp;

    move-result-object v7

    iget-object v8, v11, LX/9Fa;->A01:LX/9Ek;

    const-string v0, "android_purge_26_q3_BaselAttributionUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Ap7;->A00:LX/Dng;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_f

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    const v10, -0x387070d5

    invoke-interface {v9, v10}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, v8, LX/9Ek;->A00:LX/say;

    const-wide v0, 0x81082400052b45L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    new-instance v8, LX/Hzx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/Hzx;->A00:LX/1lB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/6YY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6YY;->A00:LX/6oE;

    iput-object v2, v1, LX/6YY;->A02:LX/lho;

    iput-object v12, v1, LX/6YY;->A04:Ljava/util/List;

    iput-object v7, v1, LX/6YY;->A03:LX/lhp;

    iput-object v8, v1, LX/6YY;->A01:LX/Msi;

    move/from16 v0, v27

    iput-boolean v0, v1, LX/6YY;->A05:Z

    iput-boolean v4, v1, LX/6YY;->A06:Z

    iput-boolean v6, v1, LX/6YY;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_e
    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    invoke-interface {v9, v10}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    :cond_f
    sget-object v8, LX/LzA;->A00:LX/LzA;

    goto :goto_8

    :cond_10
    iget-boolean v13, v5, LX/1lB;->A15:Z

    if-eqz v13, :cond_11

    new-instance v2, LX/QZ2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/QZ2;->A00:LX/1lB;

    iput-object v7, v2, LX/QZ2;->A01:LX/1MC;

    move/from16 v13, v26

    iput-boolean v13, v2, LX/QZ2;->A03:Z

    iput-boolean v1, v2, LX/QZ2;->A02:Z

    goto/16 :goto_0

    :cond_11
    sget-object v19, LX/9Tu;->A00:LX/9Tu;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v21

    move-object/from16 v24, p3

    move-object/from16 v20, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v25, v9

    invoke-virtual/range {v19 .. v25}, LX/9Tu;->A03(LX/1lB;LX/Koi;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/0RC;

    move-result-object v13

    new-instance v2, LX/QZ3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/QZ3;->A00:LX/1lB;

    iput-object v7, v2, LX/QZ3;->A01:LX/1MC;

    iput-object v13, v2, LX/QZ3;->A02:LX/0RC;

    iput-boolean v1, v2, LX/QZ3;->A03:Z

    iput-boolean v4, v2, LX/QZ3;->A04:Z

    goto/16 :goto_0

    :cond_12
    sget-object v2, LX/eab;->A00:LX/eab;

    goto/16 :goto_1

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0U(LX/1lB;LX/1MC;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/util/List;IZZZZZZZZ)LX/Msg;
    .locals 30

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v0, "android_purge_26_q3_AttributionUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/9Fa;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/2KH;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2KO;->A00:LX/2KO;

    invoke-virtual {v0, v9, v2}, LX/2KO;->A04(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v2}, LX/2KH;->A06(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810aba00023c58L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v13, 0x0

    move-object/from16 v10, p2

    if-eqz p7, :cond_1

    iget-object v0, v10, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_10

    iget-object v5, v0, LX/6oE;->A1D:LX/3JU;

    :goto_1
    sget-object v0, LX/3JU;->A03:LX/3JU;

    const/4 v1, 0x1

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    move/from16 v21, p13

    if-nez v6, :cond_f

    if-nez p10, :cond_3

    iget-object v0, v10, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/6oE;->A2t:Z

    if-ne v0, v4, :cond_e

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :cond_4
    iget-boolean v0, v9, LX/1lB;->A10:Z

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/1MC;->A0D:LX/6oE;

    const/4 v6, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v6, 0x0

    :cond_6
    move-object/from16 v14, p4

    move/from16 v16, p6

    if-eqz p6, :cond_c

    sget-object v0, LX/2KO;->A00:LX/2KO;

    invoke-virtual {v0, v9, v2}, LX/2KO;->A02(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "android_purge_26_q3_OverflowAttributionRecipeSheetAttributionsExtractor_determineMoreInfoType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v9, LX/1lB;->A15:Z

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/37W;->A01(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    :cond_7
    :goto_3
    if-eqz v6, :cond_d

    sget-object v0, LX/D2t;->A00:LX/C5W;

    invoke-virtual {v9, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/D2t;

    sget-object v0, LX/35X;->A00:LX/24W;

    invoke-virtual {v9, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v26, :cond_d

    if-eqz v5, :cond_d

    new-instance v22, LX/9EI;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v23

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v27, v14

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-virtual/range {v22 .. v29}, LX/9EI;->A02(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;LX/D2t;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v1

    const-string v0, "android_purge_26_q3_AttributionUseCase_getWearablesUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/9FI;->A0H:LX/9FI;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x635eb96c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v1, LX/7EA;->A0H:LX/7EA;

    const v0, 0x6db2efa

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7EA;

    :goto_4
    if-eqz v4, :cond_9

    if-nez v0, :cond_8

    sget-object v0, LX/7EA;->A0H:LX/7EA;

    :cond_8
    new-instance v12, LX/DLl;

    invoke-direct {v12, v0, v3}, LX/DLl;-><init>(LX/7EA;Ljava/lang/String;)V

    :goto_5
    check-cast v12, LX/lhr;

    :goto_6
    if-eqz v7, :cond_12

    if-eqz v6, :cond_12

    move-object/from16 v11, p3

    move/from16 v15, p5

    move/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p11

    move/from16 v20, p12

    invoke-direct/range {v8 .. v21}, LX/9Fa;->A00(LX/1lB;LX/1MC;Lcom/instagram/music/common/model/MusicAssetModel;LX/lhr;Ljava/lang/Integer;Ljava/util/List;IZZZZZZ)LX/Msg;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v12, LX/2KP;->A00:LX/2KP;

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    invoke-static {v9}, LX/37W;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    if-eqz p6, :cond_d

    goto/16 :goto_3

    :cond_d
    sget-object v12, LX/2KP;->A00:LX/2KP;

    goto :goto_6

    :cond_e
    if-nez p13, :cond_3

    :cond_f
    const/4 v7, 0x0

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_10
    move-object v5, v13

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/2KR;->A00:LX/2KR;

    return-object v0
.end method
