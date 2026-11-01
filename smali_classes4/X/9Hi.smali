.class public final LX/9Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9FH;

.field public A02:LX/9Gk;

.field public A03:LX/9Fm;

.field public A04:LX/9GE;

.field public A05:LX/9Gb;

.field public A06:LX/9HE;

.field public A07:LX/9HF;

.field public A08:LX/9Gy;

.field public A09:LX/9HH;

.field public A0A:LX/9Hb;

.field public A0B:LX/9HG;

.field public A0C:LX/9HD;

.field public A0D:LX/9Gl;

.field public A0E:LX/9Ga;

.field public A0F:LX/9GI;

.field public A0G:LX/9GH;

.field public A0H:LX/9Gj;

.field public A0I:LX/9Gm;

.field public A0J:LX/9Gi;

.field public A0K:LX/9Fy;

.field public A0L:LX/9Gx;

.field public A0M:LX/9Gh;


# direct methods
.method private final A00()LX/71j;
    .locals 3

    const-string v0, "android_purge_26_q3_SubtitleUseCase_createIGCreatorAffiliateUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_IGCreatorAffiliateSubtitleUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f1340f7

    new-instance v2, LX/Hkz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Hkz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/71j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/71j;->A00:LX/Hkz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/2HB;LX/1lB;LX/1MC;LX/2QX;LX/9Hi;LX/2HW;Z)LX/Msn;
    .locals 19

    const/4 v0, 0x0

    const-string v1, "android_purge_26_q3_SubtitleUseCase_createSubtitleUiStateWithType"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-object v4, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_29

    move-object/from16 v6, p5

    if-eqz p5, :cond_29

    move-object/from16 v8, p3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-wide/16 v1, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    move-object/from16 v9, p4

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Iel;->BQU()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0V()LX/Iel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Iel;->DWX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v6, LX/3gI;->A01:LX/a0P;

    const v1, 0x72874b66

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v4, "ig4a-instagram-schema"

    const v3, 0x5ef03526

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v2, LX/1zr;

    invoke-direct {v2, v1, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/GJk;

    invoke-direct {v1, v2, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    new-instance v8, LX/3GT;

    invoke-direct {v8, v1, v0}, LX/3GT;-><init>(LX/GJk;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_4
    :pswitch_1
    sget-object v8, LX/2Rh;->A00:LX/2Rh;

    goto/16 :goto_f

    :pswitch_2
    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v4

    iget-object v3, v4, LX/8lm;->A0P:LX/HB8;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v1, -0x777ff007

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x777ff007

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :cond_6
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/8lm;->A0i:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/9Hb;->A00(LX/8lm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JSE;

    move-result-object v0

    new-instance v8, LX/72x;

    invoke-direct {v8, v0}, LX/72x;-><init>(LX/JSE;)V

    goto/16 :goto_f

    :pswitch_3
    invoke-static {v4}, LX/9HG;->A00(Lcom/instagram/feed/media/Media;)LX/M8V;

    move-result-object v0

    new-instance v8, LX/6Yu;

    invoke-direct {v8, v0}, LX/6Yu;-><init>(LX/M8V;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v5, v9, LX/9Hi;->A07:LX/9HF;

    iget-object v7, v6, LX/3gI;->A01:LX/a0P;

    const v1, 0x65ed4f28

    invoke-interface {v7, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    const v2, 0x18f50c22

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v6, v1, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x69ee09e5

    invoke-interface {v7, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v7, LX/8gL;

    invoke-direct {v7, v1}, LX/8gL;-><init>(LX/a0P;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A9C()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v11

    const-string v1, "android_purge_26_q3_BaselAttributionSubtitleUseCase_getUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v5, LX/9HF;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8gN;

    invoke-direct {v1, v7, v2}, LX/8gN;-><init>(LX/8gL;Lcom/instagram/common/session/UserSession;)V

    sget-object v7, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v1, v7}, LX/8gN;->A03(LX/0wR;)LX/I59;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/9no;->A00(LX/I59;)Lcom/instagram/api/schemas/AttributionUIImpl;

    move-result-object v2

    iget-object v0, v4, LX/I59;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/AWM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AWM;->A02:LX/1lB;

    iput-object v2, v1, LX/AWM;->A00:Lcom/instagram/api/schemas/AttributionUI;

    iput-object v0, v1, LX/AWM;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/AWM;->A01:LX/I59;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    new-instance v8, LX/72k;

    invoke-direct {v8, v1}, LX/72k;-><init>(LX/Mso;)V

    goto/16 :goto_f

    :cond_7
    const/4 v10, 0x0

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/mrf;

    invoke-interface {v1}, LX/mrf;->BQh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->DjV()LX/0wR;

    move-result-object v1

    if-ne v1, v7, :cond_9

    if-eqz v2, :cond_8

    :goto_2
    check-cast v8, LX/mrf;

    if-eqz v8, :cond_d

    invoke-interface {v8}, LX/mrf;->BQh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v1}, Lcom/instagram/api/schemas/AttributionUI;->DjV()LX/0wR;

    move-result-object v1

    if-ne v1, v7, :cond_a

    :goto_3
    check-cast v4, Lcom/instagram/api/schemas/AttributionUI;

    if-eqz v4, :cond_d

    invoke-interface {v8}, LX/mrf;->BQg()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/AWM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AWM;->A02:LX/1lB;

    iput-object v4, v1, LX/AWM;->A00:Lcom/instagram/api/schemas/AttributionUI;

    iput-object v2, v1, LX/AWM;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/AWM;->A01:LX/I59;

    goto :goto_0

    :cond_b
    move-object v4, v10

    goto :goto_3

    :cond_c
    move-object v8, v10

    goto :goto_2

    :cond_d
    const v0, -0x387070d5

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, LX/Lzd;->A00:LX/Lzd;

    goto/16 :goto_1

    :cond_e
    if-eqz v11, :cond_10

    invoke-interface {v11}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CDZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Dej()LX/4zh;

    move-result-object v1

    sget-object v0, LX/4zh;->A1D:LX/4zh;

    if-ne v1, v0, :cond_f

    if-eqz v2, :cond_10

    iget-object v2, v5, LX/9HF;->A00:LX/say;

    const-wide v0, 0x810b8200064073L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/Hzy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hzy;->A00:LX/1lB;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Mso;

    goto/16 :goto_1

    :cond_10
    new-instance v1, LX/O7r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/O7r;->A00:LX/1lB;

    goto :goto_4

    :pswitch_5
    new-instance v0, LX/HtO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/72i;

    invoke-direct {v8, v0}, LX/72i;-><init>(LX/HtO;)V

    goto/16 :goto_f

    :pswitch_6
    invoke-virtual {v6}, LX/2HW;->A06()LX/ACE;

    move-result-object v0

    invoke-static {v0}, LX/9Gm;->A00(LX/ACE;)LX/TWK;

    move-result-object v0

    new-instance v8, LX/72e;

    invoke-direct {v8, v0}, LX/72e;-><init>(LX/TWK;)V

    goto/16 :goto_f

    :pswitch_7
    invoke-virtual {v6}, LX/2HW;->A05()LX/ABy;

    move-result-object v0

    invoke-static {v3, v0}, LX/9Gl;->A00(LX/1lB;LX/ABy;)LX/TW0;

    move-result-object v0

    new-instance v8, LX/72d;

    invoke-direct {v8, v0}, LX/72d;-><init>(LX/TW0;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, v9, LX/9Hi;->A02:LX/9Gk;

    invoke-virtual {v0, v3, v5}, LX/9Gk;->A0U(LX/1lB;LX/1MC;)LX/Msj;

    move-result-object v0

    new-instance v8, LX/72b;

    invoke-direct {v8, v0}, LX/72b;-><init>(LX/Msj;)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v0, v9, LX/9Hi;->A0K:LX/9Fy;

    invoke-virtual {v0, v3, v5}, LX/9Fy;->A00(LX/1lB;LX/1MC;)LX/Msv;

    move-result-object v0

    new-instance v8, LX/71d;

    invoke-direct {v8, v0}, LX/71d;-><init>(LX/Msv;)V

    goto/16 :goto_f

    :pswitch_a
    move-object/from16 v0, p0

    invoke-static {v0, v3, v5}, LX/9Gj;->A00(LX/2HB;LX/1lB;LX/1MC;)LX/Mst;

    move-result-object v0

    new-instance v8, LX/71c;

    invoke-direct {v8, v0}, LX/71c;-><init>(LX/Mst;)V

    goto/16 :goto_f

    :pswitch_b
    invoke-virtual {v6}, LX/2HW;->A04()LX/Gkr;

    move-result-object v0

    invoke-direct {v9, v3, v0}, LX/9Hi;->A02(LX/1lB;LX/Gkr;)LX/Msn;

    move-result-object v8

    return-object v8

    :pswitch_c
    invoke-direct {v9, v8, v6}, LX/9Hi;->A03(LX/2QX;LX/2HW;)LX/Msn;

    move-result-object v8

    return-object v8

    :pswitch_d
    invoke-direct {v9, v6}, LX/9Hi;->A05(LX/2HW;)LX/Msn;

    move-result-object v8

    return-object v8

    :pswitch_e
    sget-object v8, LX/71k;->A00:LX/71k;

    goto/16 :goto_f

    :pswitch_f
    invoke-virtual {v6}, LX/2HW;->A03()LX/ABI;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/9GI;->A00(LX/1lB;LX/1MC;LX/ABI;)LX/UG8;

    move-result-object v0

    new-instance v8, LX/71g;

    invoke-direct {v8, v0}, LX/71g;-><init>(LX/Msq;)V

    goto/16 :goto_f

    :pswitch_10
    invoke-virtual {v6}, LX/2HW;->A02()LX/J8c;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/9GH;->A00(LX/1lB;LX/1MC;LX/J8c;)LX/QZ9;

    move-result-object v0

    new-instance v8, LX/71e;

    invoke-direct {v8, v0}, LX/71e;-><init>(LX/Mss;)V

    goto/16 :goto_f

    :pswitch_11
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v1

    const-string v0, "android_purge_26_q3_MusicSubtitleUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/6XO;

    move/from16 v2, p6

    invoke-direct {v0, v3, v1, v5, v2}, LX/6XO;-><init>(LX/1lB;LX/Koi;LX/1MC;Z)V

    new-instance v8, LX/6XP;

    invoke-direct {v8, v0}, LX/6XP;-><init>(LX/6XO;)V

    goto/16 :goto_f

    :pswitch_12
    invoke-direct {v9}, LX/9Hi;->A00()LX/71j;

    move-result-object v8

    return-object v8

    :pswitch_13
    invoke-direct {v9, v6}, LX/9Hi;->A04(LX/2HW;)LX/Msn;

    move-result-object v8

    return-object v8

    :pswitch_14
    invoke-static {v3}, LX/9Ga;->A00(LX/1lB;)LX/Msp;

    move-result-object v0

    new-instance v8, LX/71h;

    invoke-direct {v8, v0}, LX/71h;-><init>(LX/Msp;)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v7, v6, LX/3gI;->A01:LX/a0P;

    const v6, -0x55faaadb

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_11

    const/4 v7, 0x1

    move-object v0, v8

    const v6, -0x1016b0c2

    invoke-interface {v8, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_12

    :cond_11
    iget-object v6, v9, LX/9Hi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v6}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v13

    :cond_12
    :goto_5
    iget-object v6, v9, LX/9Hi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v6}, LX/1lB;->A0F(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    :goto_6
    if-eqz v7, :cond_16

    const v6, -0x5272b56d

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v6, 0x30311098

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v6, 0x61cab7f2

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const v6, -0x65968c70

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v6, -0x2c410189

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v6, 0x4d1907f9    # 1.6046478E8f

    invoke-interface {v0, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    :goto_7
    iget-object v10, v5, LX/1MC;->A0D:LX/6oE;

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    :goto_8
    if-eqz v7, :cond_13

    const v3, 0x2879728e

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_13
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->AAf()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/VideoVersionIntf;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/instagram/api/schemas/VideoVersionIntf;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_9
    if-eqz v7, :cond_1a

    const v3, 0x3fe034bd

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p2

    const v3, 0x339bd228

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_1b

    const v4, 0x36452d

    invoke-interface {v3, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const v4, -0x7d4bb83f

    invoke-interface {v3, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a0P;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v4, LX/ABt;

    invoke-direct {v4, v12, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    move-object/from16 p1, v12

    goto :goto_9

    :cond_15
    const-wide/16 p3, 0x0

    goto :goto_8

    :cond_16
    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 p0, v12

    goto/16 :goto_7

    :cond_17
    move-object v9, v12

    goto/16 :goto_6

    :cond_18
    move-object v13, v12

    goto/16 :goto_5

    :cond_19
    const/4 v6, 0x0

    goto :goto_b

    :cond_1a
    move-object/from16 p2, v12

    :cond_1b
    move-object v11, v12

    if-eqz v7, :cond_1f

    goto :goto_c

    :cond_1c
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_b
    const/16 v3, 0x31

    new-instance v5, LX/C3D;

    invoke-direct {v5, v3}, LX/C3D;-><init>(I)V

    const/16 v3, 0x14

    new-instance v4, LX/DSM;

    invoke-direct {v4, v3}, LX/DSM;-><init>(I)V

    const/16 v7, 0x32

    new-instance v3, LX/C3D;

    invoke-direct {v3, v7}, LX/C3D;-><init>(I)V

    invoke-static {v8, v6, v5, v4, v3}, LX/TBr;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/JSI;

    move-result-object v11

    :goto_c
    const v3, -0x5b6b102a

    invoke-interface {v0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1f

    const v3, 0x36452d

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    const v3, -0x7d4bb83f

    invoke-interface {v0, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0P;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/ABs;

    invoke-direct {v3, v12, v0}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    const/4 v5, 0x0

    goto :goto_e

    :cond_1e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_e
    const/16 v0, 0x33

    new-instance v4, LX/C3D;

    invoke-direct {v4, v0}, LX/C3D;-><init>(I)V

    const/16 v0, 0x15

    new-instance v3, LX/DSM;

    invoke-direct {v3, v0}, LX/DSM;-><init>(I)V

    const/16 v6, 0x34

    new-instance v0, LX/C3D;

    invoke-direct {v0, v6}, LX/C3D;-><init>(I)V

    invoke-static {v7, v5, v4, v3, v0}, LX/TBr;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/JSI;

    move-result-object v12

    :cond_1f
    new-instance v8, LX/72y;

    move-wide/from16 p5, v1

    invoke-direct/range {v8 .. v25}, LX/72y;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6oE;LX/JSI;LX/JSI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_f

    :pswitch_16
    iget-object v3, v6, LX/3gI;->A01:LX/a0P;

    const v0, -0x25f812fc

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/A6g;

    invoke-direct {v0, v3}, LX/A6g;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/A6f;->A01(LX/A6g;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_20
    new-instance v8, LX/73a;

    invoke-direct {v8, v1, v2, v3}, LX/73a;-><init>(JLjava/util/List;)V

    goto :goto_f

    :pswitch_17
    iget-object v2, v3, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_21

    const v1, 0x6776372d

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x27c306ed

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    :cond_21
    const-string v0, ""

    :cond_22
    new-instance v1, LX/Hky;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hky;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/72j;

    invoke-direct {v8, v1}, LX/72j;-><init>(LX/Hky;)V

    goto :goto_f

    :pswitch_18
    iget-object v1, v6, LX/3gI;->A01:LX/a0P;

    const v0, 0x247ede5f

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9Gy;->A00(Ljava/lang/Integer;)LX/Hni;

    move-result-object v0

    new-instance v8, LX/72h;

    invoke-direct {v8, v0}, LX/72h;-><init>(LX/Hni;)V

    goto :goto_f

    :pswitch_19
    iget-object v4, v6, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x2a

    new-instance v3, LX/Dbv;

    invoke-direct {v3, v6, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-interface {v4, v0, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_23
    long-to-double v3, v1

    invoke-static {v3, v4}, LX/9Gx;->A00(D)LX/Hnj;

    move-result-object v0

    new-instance v8, LX/72g;

    invoke-direct {v8, v0}, LX/72g;-><init>(LX/Hnj;)V

    :goto_f
    check-cast v8, LX/Msn;

    return-object v8

    :pswitch_1a
    iget-object v2, v6, LX/3gI;->A01:LX/a0P;

    const v1, -0x433d3c6d

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const v2, 0x22e9efef

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v3, v1, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v1, "android_purge_26_q3_SubtitleUseCase_createVisualReplyUiState"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const v7, 0x74dc5c24

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v9, 0x2f67528e

    invoke-interface {v1, v9}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x229caf97

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_24

    const v1, 0x72a9fbf6

    invoke-interface {v2, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0xdfb

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_24
    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1, v9}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x3597f2fb

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_25
    invoke-interface {v8, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_26

    const/4 v1, 0x1

    move-object v6, v2

    :cond_26
    const/4 v2, 0x0

    if-eqz v1, :cond_27

    const v1, -0x7a12741a

    invoke-interface {v6, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-ne v1, v5, :cond_27

    const/4 v2, 0x1

    :cond_27
    new-instance v8, LX/71l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/71l;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/71l;->A01:Ljava/lang/String;

    iput-object v4, v8, LX/71l;->A00:Ljava/lang/String;

    iput-boolean v2, v8, LX/71l;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    check-cast v8, LX/Msn;

    return-object v8

    :cond_28
    sget-object v8, LX/2Rh;->A00:LX/2Rh;

    goto :goto_10

    :cond_29
    sget-object v8, LX/2Rh;->A00:LX/2Rh;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_17
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_14
        :pswitch_11
        :pswitch_8
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_e
        :pswitch_19
        :pswitch_1a
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_18
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final A02(LX/1lB;LX/Gkr;)LX/Msn;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q3_SubtitleUseCase_createTransparencyLabelUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1a

    new-instance v1, LX/DbB;

    invoke-direct {v1, p2, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v4, p1, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const v1, -0xb34cbe4

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const v0, 0x5eb4b4d

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x2997e708

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const v0, -0x281f414e

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_TransparencyUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/TP9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/TP9;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/TP9;->A00:Landroid/text/TextUtils$TruncateAt;

    iput-object v3, v2, LX/TP9;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/TP9;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/TP9;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/72a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/72a;->A00:LX/TP9;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v1, LX/Msn;

    return-object v1

    :cond_0
    sget-object v1, LX/2Rh;->A00:LX/2Rh;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object v4, v2

    goto :goto_0
.end method

.method private final A03(LX/2QX;LX/2HW;)LX/Msn;
    .locals 7

    const-string v0, "android_purge_26_q3_SubtitleUseCase_createMetaverseAttributionUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p2, LX/3gI;->A01:LX/a0P;

    const v0, -0xd2e03d1

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x6c79b591

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v1, v4, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/56z;->A00:LX/56z;

    sget-object v5, LX/2QX;->A0Z:LX/2QX;

    const v0, -0x6503996e

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-ne p1, v5, :cond_2

    if-eqz v1, :cond_0

    const v0, -0x2422afc4

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, -0x635eb96c

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6e345758

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    :cond_1
    const v0, 0x322bd66e    # 1.0002266E-8f

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x3fc95c7b

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/Swv;

    invoke-direct {v1, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q3_MetaverseAttributionSubtitleUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/VVK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/VVK;->A00:LX/2QX;

    iput-object v1, v2, LX/VVK;->A01:LX/Swv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/71x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/71x;->A00:LX/VVK;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v1, LX/Msn;

    return-object v1

    :cond_2
    if-eqz v1, :cond_3

    const v0, -0x2b7c8568

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    const v0, -0x635eb96c

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x2b7c8568

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v1, LX/2Rh;->A00:LX/2Rh;

    goto :goto_1
.end method

.method private final A04(LX/2HW;)LX/Msn;
    .locals 3

    const-string v0, "android_purge_26_q3_SubtitleUseCase_createAffiliateDisclosureUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0x5ab51fa0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xfeb9a48

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android_purge_26_q3_AffiliateSubtitleUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/Hkx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Hkx;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/71i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/71i;->A00:LX/Hkx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Msn;

    return-object v1

    :cond_0
    sget-object v1, LX/2Rh;->A00:LX/2Rh;

    goto :goto_0
.end method

.method private final A05(LX/2HW;)LX/Msn;
    .locals 6

    const-string v0, "android_purge_26_q3_SubtitleUseCase_createWearablesAttributionUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, 0x3be6a498

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    const v0, -0x635eb96c

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2b7c8568

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, -0x50b03e9c

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v1, -0x336c9897    # -7.728212E7f

    new-instance v0, LX/1zr;

    invoke-direct {v0, v5, v1, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v2, LX/Sx2;

    invoke-direct {v2, v0, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const-string v0, "android_purge_26_q3_WearablesAttributionSubtitleUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v1, LX/VF0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VF0;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/VF0;->A00:LX/Sx2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/71m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/71m;->A00:LX/VF0;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v2, LX/2Rh;->A00:LX/2Rh;

    return-object v2
.end method
