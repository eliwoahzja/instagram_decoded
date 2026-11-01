.class public final LX/DrL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DrL;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/1lB;LX/1MC;Lcom/instagram/feed/media/Media;LX/6oE;ZZ)LX/C6u;
    .locals 23

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x2

    const-string v0, "android_purge_26_q3_AdsCtaTextUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_AdsCtaTextUseCase_getReminderAdCtaText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object/from16 v10, p2

    if-eqz p2, :cond_0

    iget-object v0, v10, LX/1MC;->A07:LX/Jhw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_6

    if-eq v1, v9, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-nez v12, :cond_1

    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v12, LX/7Kk;

    invoke-direct {v12, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, LX/DrL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v6, v4}, LX/2LI;->A00(Landroid/content/Context;LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v15, LX/7Kk;

    invoke-direct {v15, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    const-string v8, "itas-android"

    sget-object v2, LX/56z;->A00:LX/56z;

    move-object/from16 v7, p3

    if-nez p3, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v15, v3

    goto :goto_2

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1340bd

    new-instance v12, LX/4pT;

    invoke-direct {v12, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v12, LX/7Kk;

    invoke-direct {v12, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f1386a7

    goto :goto_3

    :cond_6
    const v1, 0x7f1369bd

    goto :goto_3

    :cond_7
    const v1, 0x7f1340bd

    :goto_3
    new-array v0, v5, [Ljava/lang/Object;

    new-instance v12, LX/4pT;

    invoke-direct {v12, v1, v0}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    const v0, 0x6747fca7

    invoke-interface {v7, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_23

    const v0, -0x3f4b27b1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v12, LX/7Kk;

    invoke-direct {v12, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    iget-boolean v0, v10, LX/1MC;->A0q:Z

    if-ne v0, v9, :cond_a

    invoke-static {v6, v4}, LX/E8I;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810ce60001478dL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1310c7

    if-eqz v9, :cond_22

    const v0, 0x7f1310c8

    new-instance v12, LX/4pT;

    invoke-direct {v12, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-static {v7}, LX/3PT;->A00(Lcom/instagram/feed/media/Media;)LX/3PU;

    move-result-object v0

    invoke-static {v0}, LX/3PV;->A05(LX/3PU;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/Khz;->A00(Lcom/instagram/feed/media/Media;)LX/Gap;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/3PV;->A02(LX/Gap;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v12

    :cond_b
    const v1, -0x5ea1b007

    invoke-static {v7, v8, v1, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    const v9, 0x1d4fd23

    invoke-interface {v10, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const v0, -0x79a3ef3b

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    new-instance v0, LX/7MP;

    invoke-direct {v0, v10}, LX/7MP;-><init>(LX/a0P;)V

    invoke-static {v0, v4}, LX/3PV;->A03(LX/7MP;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v7, v0, v3}, LX/0nP;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-array v10, v5, [Ljava/lang/Object;

    const v0, 0x7f131406

    new-instance v12, LX/4pT;

    invoke-direct {v12, v0, v10}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    invoke-static {v7}, LX/2mK;->A0E(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-array v10, v5, [Ljava/lang/Object;

    const v0, 0x7f133a79

    new-instance v12, LX/4pT;

    invoke-direct {v12, v0, v10}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    :cond_e
    const v0, 0x1c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v11, LX/83b;

    invoke-direct {v11, v4}, LX/83b;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x576905a6

    invoke-virtual {v7, v8, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    new-instance v0, LX/84a;

    invoke-direct {v0, v10}, LX/84a;-><init>(LX/a0P;)V

    invoke-virtual {v11, v0}, LX/83b;->A03(LX/84a;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5406c606

    invoke-virtual {v7, v8, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    new-instance v0, LX/84b;

    invoke-direct {v0, v10}, LX/84b;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/84c;->A00(LX/84b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v12, LX/7Kk;

    invoke-direct {v12, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :cond_f
    const v0, 0x5bb19549

    invoke-virtual {v7, v8, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    new-instance v0, LX/83f;

    invoke-direct {v0, v10}, LX/83f;-><init>(LX/a0P;)V

    invoke-virtual {v11, v0}, LX/83b;->A02(LX/83f;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x7555d2e6

    invoke-static {v7, v8, v0, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_10

    const v0, -0x4c4782b2

    invoke-interface {v10, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v10

    if-eqz v10, :cond_10

    const v0, 0xe356867

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v15, LX/7Kk;

    invoke-direct {v15, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :cond_10
    const-string v0, "android_purge_26_q3_AdsCtaTextUseCase_shouldHideMetadataText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, v8, v1, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-interface {v1, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const v0, -0x79a3ef3b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7MP;

    invoke-direct {v0, v1}, LX/7MP;-><init>(LX/a0P;)V

    invoke-static {v0, v4}, LX/3PV;->A03(LX/7MP;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v7}, LX/2mK;->A0F(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_11

    const v9, -0x6f5140ba

    invoke-static {v7, v8, v9, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/Gkx;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x42

    new-instance v1, LX/S51;

    invoke-direct {v1, v8, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, -0x36d1824d

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v0

    invoke-static {v4, v0}, LX/2mK;->A0D(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bd00003418eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_11
    move-object v2, v3

    :cond_12
    :goto_7
    const v1, 0x7a430909

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v7, v0, v1, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/7MT;->A00(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, LX/7Kk;

    invoke-direct {v3, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :cond_13
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810a1d000c38fcL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez p6, :cond_1d

    const/high16 v0, 0x41400000    # 12.0f

    :goto_8
    new-instance v11, LX/C6w;

    invoke-direct {v11, v0}, LX/C6w;-><init>(F)V

    if-nez v2, :cond_14

    const v18, 0x7fffffff

    if-eqz v15, :cond_15

    :cond_14
    const/16 v18, 0x1

    :cond_15
    sget-object v0, LX/2GR;->A00:LX/2GR;

    invoke-virtual {v0, v6, v4}, LX/2GR;->A05(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "android_purge_26_q2_ClipsCtaRedesignExperimentUtil_shouldEnableCTAHighlightedFallbackColor"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8109310036335bL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_17

    :cond_16
    const/16 v20, 0x0

    :cond_17
    if-nez v15, :cond_18

    if-eqz v2, :cond_19

    :cond_18
    invoke-static {v4}, LX/8dE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/16 v21, 0x0

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-static {v4}, LX/8dE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/16 v22, 0x0

    :cond_1c
    const/4 v10, 0x0

    new-instance v9, LX/C6u;

    move/from16 v19, p5

    move-object v13, v12

    move-object v14, v10

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v22}, LX/C6u;-><init>(Landroid/text/TextUtils$TruncateAt;LX/WXM;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;IZZZZ)V

    return-object v9

    :cond_1d
    invoke-static {v4}, LX/2KH;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_8

    :cond_1e
    const-string v0, "android_purge_26_q3_AdsCtaTextUseCase_maybeGetDestinationTextForMessengerOrWhatsApp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget v1, v0, LX/6oE;->A09:I

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v7, v1, v5}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    :goto_9
    sget-object v0, LX/8b6;->A0D:LX/8b6;

    if-eq v1, v0, :cond_12

    invoke-static {v7}, LX/2mK;->A07(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, LX/7Kk;

    invoke-direct {v2, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1f
    move-object v1, v3

    goto :goto_9

    :cond_20
    const v0, 0xba015ed

    invoke-static {v7, v8, v0, v5}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-interface {v0, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, ""

    :cond_21
    invoke-static {v0}, LX/Bfu;->A02(Ljava/lang/CharSequence;)LX/7Kk;

    move-result-object v12

    goto/16 :goto_6

    :cond_22
    new-instance v12, LX/4pT;

    invoke-direct {v12, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_23
    invoke-static {v4, v7}, LX/8cS;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v12, LX/7Kk;

    invoke-direct {v12, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method
