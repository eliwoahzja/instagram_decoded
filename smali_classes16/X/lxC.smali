.class public final LX/lxC;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lxC;->$t:I

    iput-object p3, p0, LX/lxC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lxC;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/lxC;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, v1, LX/lxC;->A01:Ljava/lang/Object;

    check-cast v2, LX/WzD;

    iget-object v4, v2, LX/WzD;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v5, -0x4a4fb06e

    const-string v3, "itas-android"

    invoke-virtual {v4, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v7, LX/UNW;

    invoke-direct {v7, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v3, 0x2c020

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dTM;

    iget-object v6, v2, LX/WzD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v6}, LX/dTM;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v3

    iget-object v4, v3, LX/4TI;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v14

    invoke-static {v6}, LX/eCk;->A05(Lcom/instagram/common/session/UserSession;)LX/eCk;

    move-result-object v8

    iget-object v5, v7, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xce

    invoke-static {v5, v7, v3}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iget-object v1, v1, LX/lxC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v3}, LX/BVB;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3}, LX/BVB;->A0i(LX/a0P;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v11

    :cond_0
    const v1, 0x5a7510f

    invoke-interface {v3, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v12

    :goto_0
    iget-object v3, v2, LX/WzD;->A04:Ljava/lang/String;

    const v1, -0x5201ca8b

    invoke-interface {v5, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v2, LX/6wh;

    invoke-direct {v2, v1}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v1, LX/Uwv;->A00:LX/ijy;

    invoke-static {v6, v2, v1}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :cond_1
    invoke-static {v5}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v4

    move-object v13, v0

    move-object v15, v3

    invoke-virtual/range {v8 .. v18}, LX/eCk;->A0J(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    move-object v12, v14

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, LX/lxC;->A01:Ljava/lang/Object;

    check-cast v0, LX/RGP;

    iget-object v2, v0, LX/RGP;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/SiN;

    invoke-direct {v4, v2}, LX/SiN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/RGP;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v3, v1, LX/lxC;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x7c19bb18

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/UTj;

    invoke-direct {v0, v1}, LX/UTj;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7AW;->A01(LX/UTj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const/16 v0, 0xe

    invoke-static {v2, v3, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/SiN;->A01(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    goto :goto_1

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/lxC;->A01:Ljava/lang/Object;

    check-cast v7, LX/jBJ;

    iget-object v1, v1, LX/lxC;->A00:Ljava/lang/Object;

    check-cast v1, LX/VyY;

    iget-object v6, v1, LX/VyY;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v10, v1, LX/VyY;->A02:Lcom/instagram/music/common/model/AudioType;

    iget-object v9, v1, LX/VyY;->A00:LX/0iX;

    const-string v1, "android_purge_26_q2_AudioPageFloatingButtonController_logButtonTap"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v11, LX/5RG;->A00:LX/5RG;

    iget-object v1, v7, LX/jBJ;->A06:LX/RQ3;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v14

    iget-object v3, v7, LX/jBJ;->A0E:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    iget-object v15, v7, LX/jBJ;->A04:Lcom/instagram/common/session/UserSession;

    iget-wide v1, v7, LX/jBJ;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v8, v7, LX/jBJ;->A0C:Ljava/lang/String;

    iget-object v5, v7, LX/jBJ;->A0B:Ljava/lang/String;

    iget-object v2, v7, LX/jBJ;->A0D:Ljava/lang/String;

    invoke-static {v10}, Lcom/instagram/music/common/model/AudioType;->A00(Lcom/instagram/music/common/model/AudioType;)LX/a8S;

    move-result-object v12

    invoke-static {v9}, LX/Sj6;->A00(LX/0iX;)Ljava/lang/String;

    move-result-object v24

    iget-object v13, v7, LX/jBJ;->A02:LX/C1Y;

    iget-object v1, v7, LX/jBJ;->A09:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/BJn;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/MyN;->A00(LX/BJn;)Ljava/lang/String;

    move-result-object v26

    :goto_2
    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v16

    move-object/from16 v25, v1

    move-object/from16 v27, v0

    move/from16 v28, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    invoke-virtual/range {v11 .. v28}, LX/5RG;->A0Y(LX/a8S;LX/C1Y;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    const/16 v26, 0x0

    goto :goto_2

    :pswitch_2
    invoke-static {v0}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    iget-object v6, v1, LX/lxC;->A01:Ljava/lang/Object;

    check-cast v6, LX/X0f;

    iget-object v5, v6, LX/X0f;->A05:LX/FhL;

    iget-object v4, v1, LX/lxC;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    const v2, 0x38a54ffd

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/AGz;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v6, LX/X0f;->A02:LX/1MC;

    invoke-virtual {v2}, LX/1MC;->A0G()I

    move-result v1

    iget-object v0, v6, LX/X0f;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-interface {v5, v0, v3, v1}, LX/FhL;->EZq(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AGz;I)V

    iget-object v0, v6, LX/X0f;->A01:LX/1lB;

    invoke-interface {v5, v7, v0, v2, v4}, LX/FhL;->DvG(Landroid/view/View;LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, v1, LX/lxC;->A01:Ljava/lang/Object;

    check-cast v4, LX/X0f;

    iget-object v3, v4, LX/X0f;->A05:LX/FhL;

    iget-object v1, v1, LX/lxC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v2, -0x706b3791

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/AGw;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v4, LX/X0f;->A02:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v1

    iget-object v0, v4, LX/X0f;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-interface {v3, v0, v2, v1}, LX/FhL;->EZp(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AGw;I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v4, v1, LX/lxC;->A01:Ljava/lang/Object;

    check-cast v4, LX/X0f;

    iget-object v3, v4, LX/X0f;->A05:LX/FhL;

    iget-object v2, v1, LX/lxC;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, -0x7f06fd2c

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/AGq;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v4, LX/X0f;->A02:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/FhL;->EZr(LX/AGq;I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v6, v1, LX/lxC;->A01:Ljava/lang/Object;

    check-cast v6, LX/S0L;

    iget-object v4, v6, LX/S0L;->A03:LX/Enk;

    iget-object v5, v6, LX/S0L;->A00:LX/1lB;

    iget-object v0, v6, LX/S0L;->A01:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v3

    sget-object v2, LX/5RH;->A59:LX/5RH;

    sget-object v0, LX/5RI;->A21:LX/5RI;

    invoke-interface {v4, v0, v2, v5, v3}, LX/Enk;->DyU(LX/5RI;LX/5RH;LX/1lB;I)V

    iget-object v0, v1, LX/lxC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2997e708

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/Urh;->A00:LX/gqL;

    invoke-static {v5, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x81

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/S0L;->A02:LX/Ezs;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, LX/Ezs;->E2x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, LX/07T;

    const/4 v8, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v3, v1, LX/lxC;->A01:Ljava/lang/Object;

    check-cast v3, LX/S3j;

    iget-object v4, v3, LX/S3j;->A04:Ljava/util/Map;

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v2

    invoke-static {v2}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v5

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x4b0

    cmp-long v2, v9, v5

    if-lez v2, :cond_2

    iget-object v9, v3, LX/S3j;->A02:LX/FjQ;

    iget-object v1, v1, LX/lxC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v7, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x3c83cbd9

    invoke-static {v7, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v5

    const-string v2, "itas-android"

    const v1, -0x1c716b6f

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v10, LX/AHd;

    invoke-direct {v10, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v3, LX/S3j;->A01:LX/1MC;

    invoke-virtual {v5}, LX/1MC;->A0G()I

    move-result v13

    const v6, 0x74dc5c24

    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, -0x7a12741a

    invoke-interface {v2, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    invoke-static {v1}, LX/21R;->A1V(I)Z

    move-result v14

    :goto_3
    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    move-object v8, v2

    :cond_6
    const/4 v12, 0x0

    if-eqz v1, :cond_8

    const v1, 0x2f67528e

    invoke-static {v8, v1}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const v1, 0x3597f2fb

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-interface {v7, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x72a9fbf6

    invoke-static {v2, v1}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v2

    const/16 v1, 0xdfb

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-interface/range {v9 .. v14}, LX/FjQ;->GJZ(LX/AHd;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1, v4}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    iget-object v4, v3, LX/S3j;->A03:LX/Enk;

    iget-object v3, v3, LX/S3j;->A00:LX/1lB;

    invoke-virtual {v5}, LX/1MC;->A0G()I

    move-result v2

    sget-object v1, LX/5RH;->A63:LX/5RH;

    sget-object v0, LX/5RI;->A21:LX/5RI;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Enk;->DyU(LX/5RI;LX/5RH;LX/1lB;I)V

    goto/16 :goto_1

    :cond_8
    move-object v11, v12

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    goto :goto_3

    :pswitch_7
    check-cast v0, LX/5RH;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/5RG;->A00:LX/5RG;

    iget-object v2, v1, LX/lxC;->A01:Ljava/lang/Object;

    check-cast v2, LX/8u7;

    iget-object v4, v2, LX/8u7;->A03:LX/9PW;

    iget-object v3, v2, LX/8u7;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/lxC;->A00:Ljava/lang/Object;

    check-cast v2, LX/H7e;

    iget-object v1, v2, LX/H7e;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/aza;->A00(Lcom/instagram/feed/media/Media;)LX/TZd;

    move-result-object v8

    sget-object v6, LX/5RI;->A0W:LX/5RI;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v1, v2, LX/H7e;->A01:Z

    invoke-static {v3}, LX/0iI;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v3}, LX/6oX;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    const-string v12, ""

    move v13, v1

    move-object v7, v0

    move-object v9, v4

    move-object v10, v3

    invoke-virtual/range {v5 .. v15}, LX/5RG;->A0N(LX/5RI;LX/5RH;LX/TZd;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v6, v1, LX/lxC;->A01:Ljava/lang/Object;

    check-cast v6, LX/WyW;

    iget-object v5, v6, LX/WyW;->A02:LX/Enk;

    iget-object v4, v6, LX/WyW;->A00:LX/1lB;

    iget-object v0, v6, LX/WyW;->A01:LX/1MC;

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v3

    sget-object v2, LX/5RH;->A51:LX/5RH;

    sget-object v0, LX/5RI;->A21:LX/5RI;

    invoke-interface {v5, v0, v2, v4, v3}, LX/Enk;->DyU(LX/5RI;LX/5RH;LX/1lB;I)V

    iget-object v0, v6, LX/WyW;->A03:LX/FbA;

    invoke-interface {v0}, LX/FbA;->Dzt()V

    iget-object v0, v1, LX/lxC;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v1, LX/lxC;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lxC;->A01:Ljava/lang/Object;

    check-cast v3, LX/cNy;

    const-string v0, "android_purge_26_q3_ClipsMegaCardVideoCardContoller_updateVideoCardStates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/cNy;->A01:Ljava/util/Map;

    iget v0, v3, LX/cNy;->A00:I

    invoke-static {v2, v0}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bvz;

    if-eqz v1, :cond_a

    const-string v0, "android_purge_26_q3_ClipsMegaCardVideoCardComponent_Listener_updateCardState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/bvz;->A00:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bvz;

    if-eqz v1, :cond_b

    const-string v0, "android_purge_26_q3_ClipsMegaCardVideoCardComponent_Listener_updateCardState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/bvz;->A00:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    :cond_b
    iput v5, v3, LX/cNy;->A00:I

    iget-object v0, v3, LX/cNy;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_a
    iget-object v5, v1, LX/lxC;->A00:Ljava/lang/Object;

    check-cast v5, LX/cjw;

    iget-object v0, v1, LX/lxC;->A01:Ljava/lang/Object;

    check-cast v0, LX/RRr;

    iget-object v0, v0, LX/RRr;->A02:LX/3c7;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3c7;->A02:Lcom/instagram/api/schemas/SuggestedUsersSurvey;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/bbO;->A00(Lcom/instagram/api/schemas/SuggestedUsersSurvey;)LX/UN5;

    move-result-object v3

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x72515420

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x309cb577

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/BVB;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/cjw;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/aDD;->A04:LX/aDD;

    invoke-static {v0, v3, v5, v4}, LX/cjw;->A00(LX/aDD;LX/UN5;LX/cjw;Ljava/lang/String;)V

    goto/16 :goto_1

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
    .end packed-switch
.end method
