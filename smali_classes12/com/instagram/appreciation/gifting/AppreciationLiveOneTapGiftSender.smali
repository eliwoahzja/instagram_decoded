.class public final Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Xzy;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:LX/snk;

.field public A06:LX/rlm;


# direct methods
.method public static final A00(Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p3, LX/YaL;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/YaL;

    iget v0, v5, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaL;->A00:I

    :goto_0
    iget-object v4, v5, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaL;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v5, LX/YaL;->A00:I

    invoke-virtual {p1, p2, v5}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/Ge9;

    iput v1, v5, LX/YaL;->A00:I

    invoke-static {v5, v4}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/pgw;

    instance-of v0, v4, LX/Fif;

    if-eqz v0, :cond_6

    check-cast v4, LX/Fif;

    iget-object v0, v4, LX/Fif;->A00:Ljava/lang/Object;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xe

    instance-of v0, p3, LX/YaL;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/YaL;

    iget v0, v5, LX/YaL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/YaL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/YaL;->A00:I

    :goto_0
    iget-object v4, v5, LX/YaL;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/YaL;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/YaL;->A00(Ljava/lang/Object;LX/HAU;I)LX/YaL;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A00:I

    iput-object p2, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A04:Ljava/lang/String;

    :cond_2
    iget-object v4, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A03:Ljava/lang/Integer;

    if-nez v4, :cond_6

    iput v1, v5, LX/YaL;->A00:I

    invoke-static {p0, p1, p2, v5}, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A00(Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A03:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    instance-of v0, p3, LX/qaS;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/qaS;

    iget v1, v0, LX/qaS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/qaS;

    iget v2, v6, LX/qaS;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/qaS;->A02:I

    :goto_0
    iget-object v1, v6, LX/qaS;->A07:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/qaS;->A02:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    if-eq v4, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/qaS;

    invoke-direct {v6, p0, p3, v7}, LX/qaS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget p4, v6, LX/qaS;->A00:I

    iget-object v4, v6, LX/qaS;->A06:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    goto :goto_2

    :cond_4
    iget v2, v6, LX/qaS;->A01:I

    iget p4, v6, LX/qaS;->A00:I

    iget-object v4, v6, LX/qaS;->A06:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object p1, v6, LX/qaS;->A05:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget-object p2, v6, LX/qaS;->A04:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A06:LX/rlm;

    iput-object p2, v6, LX/qaS;->A04:Ljava/lang/Object;

    iput-object p1, v6, LX/qaS;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/qaS;->A06:Ljava/lang/Object;

    iput p4, v6, LX/qaS;->A00:I

    iput v2, v6, LX/qaS;->A01:I

    iput v0, v6, LX/qaS;->A02:I

    invoke-interface {v4, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    :try_start_0
    iput-object v3, v6, LX/qaS;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/qaS;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/qaS;->A06:Ljava/lang/Object;

    iput p4, v6, LX/qaS;->A00:I

    iput v2, v6, LX/qaS;->A01:I

    iput v7, v6, LX/qaS;->A02:I

    invoke-static {p0, p1, p2, v6}, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A01(Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lt v2, p4, :cond_8

    iget v0, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A00:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A00:I

    new-instance v1, LX/UhN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/UhN;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_8
    :try_start_2
    iput-object v3, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A03:Ljava/lang/Integer;

    new-instance v1, LX/UhO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/UhO;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :cond_9
    :try_start_3
    sget-object v0, LX/UhP;->A00:LX/UhP;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    instance-of v0, p3, LX/P2n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/P2n;

    iget v1, v0, LX/P2n;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/P2n;

    iget v2, v6, LX/P2n;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/P2n;->A01:I

    :goto_0
    iget-object v5, v6, LX/P2n;->A06:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/P2n;->A01:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/P2n;

    invoke-direct {v6, p0, p3, v4}, LX/P2n;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget p4, v6, LX/P2n;->A00:I

    iget-object v1, v6, LX/P2n;->A05:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object p1, v6, LX/P2n;->A04:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iget-object p2, v6, LX/P2n;->A03:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A06:LX/rlm;

    iput-object p2, v6, LX/P2n;->A03:Ljava/lang/Object;

    iput-object p1, v6, LX/P2n;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/P2n;->A05:Ljava/lang/Object;

    iput p4, v6, LX/P2n;->A00:I

    iput v0, v6, LX/P2n;->A01:I

    invoke-interface {v1, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A00:I

    sub-int/2addr v0, p4

    if-ge v0, v4, :cond_6

    const/4 v0, 0x0

    :cond_6
    iput v0, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A00:I

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A03:Ljava/lang/Integer;

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1, v2}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/Zul;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;LX/a0J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p7

    move-object/from16 v2, p6

    move-object/from16 v1, p3

    const/4 v9, 0x1

    move-object/from16 v5, p8

    instance-of v0, v5, LX/YaH;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/YaH;

    iget v3, v0, LX/YaH;->$t:I

    const/4 v0, 0x1

    if-eq v3, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_7

    move-object v8, v5

    check-cast v8, LX/YaH;

    iget v4, v8, LX/YaH;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_7

    sub-int/2addr v4, v3

    iput v4, v8, LX/YaH;->A00:I

    :goto_0
    iget-object v12, v8, LX/YaH;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/YaH;->A00:I

    const/16 v16, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v5

    :cond_2
    throw v5

    :cond_3
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    move-object/from16 v0, p5

    invoke-interface {v3, v0}, LX/a0J;->CE4(Ljava/lang/String;)LX/JJ3;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, v1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v10, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A05:LX/snk;

    invoke-interface {v0, v5, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget v0, v3, LX/JJ3;->A00:I

    iput-object v15, v8, LX/YaH;->A01:Ljava/lang/Object;

    iput-object v1, v8, LX/YaH;->A08:Ljava/lang/Object;

    iput-object v2, v8, LX/YaH;->A0A:Ljava/lang/Object;

    iput-object v13, v8, LX/YaH;->A0B:Ljava/lang/Object;

    iput-object v14, v8, LX/YaH;->A0C:Ljava/lang/Object;

    iput-object v3, v8, LX/YaH;->A03:Ljava/lang/Object;

    iput-object v4, v8, LX/YaH;->A04:Ljava/lang/Object;

    iput-object v5, v8, LX/YaH;->A09:Ljava/lang/Object;

    iput-object v6, v8, LX/YaH;->A05:Ljava/lang/Object;

    iput v9, v8, LX/YaH;->A00:I

    invoke-static {v10, v11, v4, v8, v0}, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A02(Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_5

    return-object v7

    :cond_4
    iget-object v6, v8, LX/YaH;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v8, LX/YaH;->A09:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v8, LX/YaH;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v8, LX/YaH;->A03:Ljava/lang/Object;

    check-cast v3, LX/JJ3;

    iget-object v14, v8, LX/YaH;->A0C:Ljava/lang/Object;

    check-cast v14, LX/Zul;

    iget-object v13, v8, LX/YaH;->A0B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v2, v8, LX/YaH;->A0A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v8, LX/YaH;->A08:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    iget-object v15, v8, LX/YaH;->A01:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/Zbt;

    sget-object v0, LX/UhP;->A00:LX/UhP;

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v12, LX/UhO;

    if-eqz v0, :cond_6

    check-cast v12, LX/UhO;

    iget v4, v12, LX/UhO;->A00:I

    iget-object v2, v3, LX/JJ3;->A01:Ljava/lang/String;

    iget v0, v3, LX/JJ3;->A00:I

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/UhK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/UhK;->A00:I

    iput-object v2, v1, LX/UhK;->A02:Ljava/lang/String;

    iput v0, v1, LX/UhK;->A01:I

    iput-object v5, v1, LX/UhK;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    instance-of v0, v12, LX/UhN;

    if-eqz v0, :cond_9

    check-cast v12, LX/UhN;

    const/4 v0, 0x0

    :try_start_0
    iget-object v11, v10, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v11

    iget v11, v12, LX/UhN;->A00:I

    move/from16 v28, v11

    iget-object v11, v3, LX/JJ3;->A03:Ljava/lang/String;

    move-object/from16 v22, v11

    iget v11, v3, LX/JJ3;->A00:I

    move/from16 v24, v11

    iget-object v11, v3, LX/JJ3;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    iget-object v11, v3, LX/JJ3;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    iget-object v11, v3, LX/JJ3;->A01:Ljava/lang/String;

    move-object/from16 v17, v11

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12}, [Ljava/lang/Object;

    move-result-object v12

    const v11, 0x7f130972

    invoke-static {v12, v11}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v19

    new-instance v18, LX/K0u;

    move-object/from16 v23, v17

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-direct/range {v18 .. v26}, LX/K0u;-><init>(LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v11, v3, LX/JJ3;->A03:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v27, LX/Ybo;

    move-object/from16 v19, v27

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move/from16 v24, v9

    invoke-direct/range {v19 .. v24}, LX/Ybo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v12, v29

    move/from16 v11, v16

    invoke-static {v9, v11, v12, v1, v2}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v28}, LX/SmO;->A00(Landroid/content/Context;LX/K0u;LX/Zul;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/snk;I)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    :goto_1
    invoke-static {v8}, LX/218;->A1V(LX/5Ar;)V

    iget v2, v3, LX/JJ3;->A00:I

    iput-object v0, v8, LX/YaH;->A01:Ljava/lang/Object;

    iput-object v0, v8, LX/YaH;->A08:Ljava/lang/Object;

    iput-object v0, v8, LX/YaH;->A0A:Ljava/lang/Object;

    iput-object v0, v8, LX/YaH;->A0B:Ljava/lang/Object;

    iput-object v0, v8, LX/YaH;->A0C:Ljava/lang/Object;

    iput-object v0, v8, LX/YaH;->A03:Ljava/lang/Object;

    iput-object v0, v8, LX/YaH;->A04:Ljava/lang/Object;

    iput-object v0, v8, LX/YaH;->A09:Ljava/lang/Object;

    iput-object v0, v8, LX/YaH;->A05:Ljava/lang/Object;

    iput-object v5, v8, LX/YaH;->A07:Ljava/lang/Object;

    move/from16 v1, v16

    iput v1, v8, LX/YaH;->A00:I

    invoke-static {v10, v0, v4, v8, v2}, Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;->A03(Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_7
    new-instance v8, LX/YaH;

    invoke-direct {v8, v10, v5}, LX/YaH;-><init>(Lcom/instagram/appreciation/gifting/AppreciationLiveOneTapGiftSender;LX/HAU;)V

    goto/16 :goto_0

    :cond_8
    iget-object v5, v8, LX/YaH;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    throw v5

    :goto_2
    sget-object v7, LX/UhL;->A00:LX/UhL;

    return-object v7

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v5

    throw v5

    :cond_a
    sget-object v7, LX/UhM;->A00:LX/UhM;

    return-object v7
.end method
