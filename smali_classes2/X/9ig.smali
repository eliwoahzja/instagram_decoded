.class public final LX/9ig;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9ig;->$t:I

    iput-object p1, p0, LX/9ig;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/a0P;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v3, 0x5917830b

    invoke-interface {p0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v2, v1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v0, -0xabddcd0

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string/jumbo v0, "native_dpa_showcase"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, -0xabddcd0

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "native_dpa_showcase_spillover_peek"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public static A01()V
    .locals 1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/9ig;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_0
    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    :cond_0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    return-object v4

    :pswitch_1
    iget-object v2, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v2, LX/5zr;

    iget-object v4, v2, LX/5zr;->A00:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_1

    iget-object v1, v2, LX/5zr;->A02:[B

    if-eqz v1, :cond_15

    iget-object v0, v2, LX/5zr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5zr;->A01(Lcom/instagram/common/session/UserSession;[B)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iput-object v1, v2, LX/5zr;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5zr;->A01:Z

    return-object v1

    :pswitch_2
    iget-object v2, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x6eb99b2a

    const-string v0, "MainFeedViewLayerDependencyProvider:viewpointManager"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v8

    sput-object v8, LX/3uC;->A00:LX/msu;

    iget-object v1, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8113040039641eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const-wide v0, 0x821304003b20ecL

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_3

    :goto_2
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide v0, 0x821304003a20ebL

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    sget-object v2, LX/91Z;->A00:LX/91Z;

    const/4 v1, 0x1

    new-instance v0, LX/Mnh;

    invoke-direct {v0, v2, v1}, LX/Mnh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v3, v4}, LX/8qP;->A00(LX/snk;IJ)LX/6OM;

    move-result-object v0

    :goto_3
    const/4 v3, 0x1

    invoke-static {v7, v8, v0}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v2

    const-wide v0, 0x811304001f6413L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide v0, 0x8113040031641bL

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, v2, LX/7zz;->A03:Z

    new-instance v4, LX/3uD;

    invoke-direct {v4, v2}, LX/3uD;-><init>(LX/7zz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x353ccd60

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x7a302125

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8aN;

    invoke-direct {v0, v1}, LX/8aN;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8am;->A00(LX/8aN;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x731ff0fb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wY;

    invoke-direct {v0, v1}, LX/6wY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6wZ;->A00(LX/6wY;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5696210b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oI;

    invoke-direct {v0, v1}, LX/6oI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oJ;->A00(LX/6oI;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7f4ee25f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9bY;

    invoke-direct {v0, v1}, LX/9bY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9bZ;->A00(LX/9bY;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x77f51b79

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v5, "itas-android"

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v3, 0x0

    const v2, -0x4379af07

    invoke-interface {v1, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v2, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v3, v1

    :cond_6
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const v0, -0x769f6bfa

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x74377374

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string/jumbo v0, "WHATSAPP"

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7daf478c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jE;

    invoke-direct {v0, v1}, LX/6jE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jG;->A00(LX/6jE;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x66c90ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Vz;

    invoke-direct {v0, v1}, LX/1Vz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1WA;->A00(LX/1Vz;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x3ee7bf3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iX;

    invoke-direct {v0, v1}, LX/1iX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iY;->A00(LX/1iX;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nI;

    iget-object v1, v0, LX/0nI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81101b00445605L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Kz;

    invoke-direct {v0, v1}, LX/1Kz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A17(LX/1Kz;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2cb87560

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Qz;

    invoke-direct {v0, v1}, LX/1Qz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1RA;->A00(LX/1Qz;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x73c6db57

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7iY;

    invoke-direct {v0, v1}, LX/7iY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7iZ;->A00(LX/7iY;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x118abe36

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x14ecfc5f

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x5556da87

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, LX/1b8;->A09:LX/1b8;

    const v0, -0x4f9a16c1

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_4
    sget-object v0, LX/1b8;->A07:LX/1b8;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/1b8;->A08:LX/1b8;

    if-ne v1, v0, :cond_10

    goto/16 :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_13
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x68c37186

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v4, "itas-android"

    sget-object v3, LX/56z;->A00:LX/56z;

    const v2, 0x57176b6c

    invoke-interface {v1, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, LX/9ig;->A01()V

    const/4 v0, 0x0

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x56b65365

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v0, 0x37a78cb8

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const v0, -0x6503996e

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    move-object v2, v0

    :cond_b
    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const v1, 0x11529d42

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_d

    const v1, 0x228d4e8

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_f

    sget-object v2, LX/7EA;->A0J:LX/7EA;

    sget-object v1, LX/7EA;->A09:LX/7EA;

    filled-new-array {v2, v1}, [LX/7EA;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const v1, -0x635eb96c

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v1, LX/7EA;->A0H:LX/7EA;

    const v0, 0x6db2efa

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :cond_c
    invoke-static {v3, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_d
    move-object v1, v0

    goto :goto_5

    :cond_e
    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x5690bcef

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_7
    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x1c0d1b61

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AY;

    invoke-direct {v0, v1}, LX/6AY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1C(LX/6AY;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v5, -0x37820996

    invoke-interface {v0, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v1, -0x1817c176

    invoke-interface {v4, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const v1, 0x5917830b

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/9ig;->A00(LX/a0P;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hA;

    iget-object v2, v0, LX/4hA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/4ks;->A00:LX/4ks;

    const-class v0, LX/4ky;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4hA;

    invoke-direct {v4, v0}, LX/4hA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4km;

    invoke-direct {v4, v0}, LX/4km;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4lc;

    invoke-direct {v4, v0}, LX/4lc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/MostRecentReelsCache;

    iget-object v0, v0, Lcom/instagram/flashcache/MostRecentReelsCache;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oi;->A00(Lcom/instagram/common/session/UserSession;)LX/4oi;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v1, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    new-instance v4, Lcom/instagram/flashcache/MostRecentReelsCache;

    invoke-direct {v4, v1, v0}, Lcom/instagram/flashcache/MostRecentReelsCache;-><init>(Lcom/instagram/common/session/UserSession;LX/2Az;)V

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v3, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106b1008c20b1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v4, Lcom/instagram/flashcache/ClipsOneCacheDataSource;

    invoke-direct {v4, v3}, Lcom/instagram/flashcache/ClipsOneCacheDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :cond_12
    new-instance v4, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    invoke-direct {v4, v3}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v0, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oi;->A00(Lcom/instagram/common/session/UserSession;)LX/4oi;

    move-result-object v4

    return-object v4

    :pswitch_21
    sget-object v3, Lcom/instagram/flashcache/persistence/MediaDatabase;->A00:LX/4oq;

    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    iget-object v2, v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v1, LX/9ic;

    invoke-direct {v1, v0, v2, v3}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/flashcache/persistence/MediaDatabase;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/flashcache/persistence/MediaDatabase;

    invoke-virtual {v0}, Lcom/instagram/flashcache/persistence/MediaDatabase;->A0N()LX/4rv;

    move-result-object v4

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    iget-object v0, v0, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oi;->A00(Lcom/instagram/common/session/UserSession;)LX/4oi;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/4id;

    invoke-direct {v4, v0}, Lcom/instagram/flashcache/FlashMediaRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6mp;

    invoke-direct {v4, v0}, LX/6mp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fileregistry/CreationFileManager;

    iget-object v0, v0, Lcom/instagram/fileregistry/CreationFileManager;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0TK;->A00(Lcom/instagram/common/session/UserSession;)LX/0TK;

    move-result-object v4

    return-object v4

    :pswitch_26
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_13

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_13
    invoke-static {v0}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    const-string/jumbo v4, "ig_creation"

    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fileregistry/CreationFileManager;

    iget-object v0, v0, Lcom/instagram/fileregistry/CreationFileManager;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/fileregistry/CreationFileManager;

    invoke-direct {v4, v0}, Lcom/instagram/fileregistry/CreationFileManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_28
    iget-object v2, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v4, v0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1379fc

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    new-instance v0, LX/9ir;

    invoke-direct {v0, v2, v1}, LX/9ir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v4, LX/FrQ;

    invoke-direct {v4, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Zg;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :cond_14
    const/4 v1, 0x0

    const v0, 0x1010078

    new-instance v4, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081db9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x64

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-object v4

    :pswitch_2a
    iget-object v2, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-direct {v4, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082cea

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    const/4 v1, 0x0

    new-instance v0, LX/DQN;

    invoke-direct {v0, v2, v1}, LX/DQN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x318c0399

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fK;

    invoke-direct {v0, v1}, LX/7fK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7fL;->A00(LX/7fK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_2c
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4zP;->A00(Lcom/instagram/common/session/UserSession;)LX/4zP;

    move-result-object v4

    return-object v4

    :pswitch_2e
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3wc;

    invoke-direct {v4, v0}, LX/3wc;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_2f
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v3, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A26:LX/2iw;

    const-class v0, LX/0nI;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    new-instance v4, LX/0nI;

    invoke-direct {v4, v3, v0}, LX/0nI;-><init>(Lcom/instagram/common/session/UserSession;LX/Kmf;)V

    return-object v4

    :pswitch_31
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x4f557659    # 3.581303E9f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7kR;

    invoke-direct {v0, v1}, LX/7kR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7kS;->A00(LX/7kR;)Ljava/lang/Double;

    move-result-object v4

    return-object v4

    :pswitch_32
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6lS;

    invoke-direct {v4, v0}, LX/6lS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_33
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x3d76571c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1OA;

    invoke-direct {v0, v1}, LX/1OA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Oz;->A00(LX/1OA;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_34
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/feed/media/MediaCache;

    invoke-direct {v4, v0}, Lcom/instagram/feed/media/MediaCache;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_35
    sget-object v1, LX/2AN;->A02:LX/2AY;

    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2AY;->A00(Lcom/instagram/common/session/UserSession;)LX/2AN;

    move-result-object v0

    invoke-virtual {v0}, LX/2AN;->A00()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    move-result-object v0

    iget-object v4, v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    return-object v4

    :pswitch_36
    iget-object v0, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/5ri;

    invoke-direct {v4, v0}, LX/5ri;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_37
    iget-object v2, p0, LX/9ig;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    new-instance v4, LX/2AM;

    invoke-direct {v4, v2, v0, v1}, LX/2AM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/MediaCache;Lcom/instagram/user/model/UserCache;)V

    return-object v4

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x408fdbed

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_16
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_c
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_f
        :pswitch_14
        :pswitch_33
        :pswitch_10
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_33
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_e
        :pswitch_a
        :pswitch_2f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2e
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_2d
        :pswitch_2c
        :pswitch_6
        :pswitch_2f
        :pswitch_5
        :pswitch_4
        :pswitch_2b
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method
