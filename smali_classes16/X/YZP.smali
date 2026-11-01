.class public final LX/YZP;
.super LX/Pw8;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:LX/0dj;

.field public A04:Lcom/instagram/api/schemas/MusicInfo;

.field public A05:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A06:LX/9PW;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/AWV;

.field public A09:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

.field public A0A:Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;

.field public A0B:LX/dlr;

.field public A0C:LX/IkT;

.field public A0D:Lcom/instagram/feed/media/Media;

.field public A0E:Lcom/instagram/model/reels/ReelItem;

.field public A0F:LX/PIY;

.field public A0G:LX/IkW;

.field public A0H:LX/PDA;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:Z


# direct methods
.method public static final A00(LX/IkT;LX/Gsu;LX/YZP;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x26

    move-object/from16 v5, p3

    instance-of v0, v5, LX/ldU;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/ldU;

    iget v1, v0, LX/ldU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p2

    if-eqz v0, :cond_2

    move-object v13, v5

    check-cast v13, LX/ldU;

    iget v2, v13, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/ldU;->A00:I

    :goto_0
    iget-object v1, v13, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v13, LX/ldU;->A00:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3, v5, v4}, LX/ldU;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v13

    goto :goto_0

    :cond_3
    iget-object p0, v13, LX/ldU;->A03:Ljava/lang/Object;

    check-cast p0, LX/IkT;

    goto :goto_4

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A01:Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;

    iget-object v8, v3, LX/YZP;->A01:Landroid/content/Context;

    iget-object v6, v3, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2, v8, v6, p0}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v6}, LX/IkQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v9, 0x0

    :cond_5
    invoke-static {v6}, LX/C1F;->A1a(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/YSO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YSO;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    instance-of v0, v1, LX/YSO;

    if-eqz v0, :cond_6

    check-cast v1, LX/YSO;

    iget-object v0, v1, LX/YSO;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-direct {v3, p0, v0, v4}, LX/YZP;->A0E(LX/IkT;Ljava/lang/Integer;Z)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    :try_start_0
    iput-object p0, v13, LX/ldU;->A03:Ljava/lang/Object;

    iput v2, v13, LX/ldU;->A00:I

    move-object v8, p1

    iget-object v0, p1, LX/Gsu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x82100500001e00L

    invoke-static {v6, v7, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v9, p1, LX/Gsu;->A00:Landroid/content/Context;

    iget-object v10, p1, LX/Gsu;->A02:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_5

    :goto_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/AiZ;

    iget-boolean v0, v1, LX/AiZ;->A02:Z

    if-ne v0, v2, :cond_8

    iget-object v1, v1, LX/AiZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-nez v0, :cond_10

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    if-nez v1, :cond_b

    if-nez v9, :cond_b

    invoke-static {v6, p0, v2}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A03(Lcom/instagram/common/session/UserSession;LX/IkT;Z)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    invoke-static {v8, v6}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v7, v6, p0, v4}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A05(Lcom/instagram/common/session/UserSession;LX/IkT;Z)LX/aJC;

    move-result-object v1

    instance-of v0, v1, LX/YSP;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    sget-object v0, LX/RI6;->A02:LX/RI6;

    invoke-virtual {v0, v8, v6, p0}, LX/RI6;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v7, v6, p0, v4}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A05(Lcom/instagram/common/session/UserSession;LX/IkT;Z)LX/aJC;

    move-result-object v1

    instance-of v0, v1, LX/YSP;

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    sget-object v1, LX/YSP;->A00:LX/YSP;

    goto :goto_2

    :goto_5
    return-object v5

    :cond_10
    sget-object v1, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A01:Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;

    iget-object v0, v3, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p0, v2}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppUnlinkedPostsReelsCrosspostingGating;->A05(Lcom/instagram/common/session/UserSession;LX/IkT;Z)LX/aJC;

    move-result-object v2

    instance-of v0, v2, LX/YSO;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    move-object v0, v2

    check-cast v0, LX/YSO;

    :goto_6
    if-eqz v0, :cond_11

    iget-object v1, v0, LX/YSO;->A00:Ljava/lang/Integer;

    :cond_11
    instance-of v0, v2, LX/YSP;

    invoke-direct {v3, p0, v1, v0}, LX/YZP;->A0E(LX/IkT;Ljava/lang/Integer;Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    move-object v0, v1

    goto :goto_6
.end method

.method public static final A02(LX/YZP;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x11

    instance-of v0, p1, LX/ldP;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/ldP;

    iget v0, v5, LX/ldP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldP;->A00:I

    :goto_0
    iget-object v2, v5, LX/ldP;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/ldP;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldP;

    invoke-direct {v5, p0, p1, v3}, LX/ldP;-><init>(LX/YZP;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106f5001022aaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/YZP;->A04:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v1, :cond_9

    const v0, 0x77823124

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v1

    const v0, 0x204016f7

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v0, 0x3d247d89

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/fHN;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/YZP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    iput v4, v5, LX/ldP;->A00:I

    invoke-static {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x21cb1246

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x79e45a0c

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, LX/221;->A0a(Z)LX/0ci;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_7

    return-object v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v6

    return-object v6

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/YZP;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x12

    instance-of v0, p1, LX/ldP;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/ldP;

    iget v0, v4, LX/ldP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldP;->A00:I

    :goto_0
    iget-object v2, v4, LX/ldP;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/ldP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ldP;

    invoke-direct {v4, p0, p1, v3}, LX/ldP;-><init>(LX/YZP;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v3, v4, LX/ldP;->A00:I

    invoke-static {p0, v4}, LX/YZP;->A04(LX/YZP;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    iget-object v1, p0, LX/YZP;->A05:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    if-eqz v1, :cond_9

    const v0, 0x6c0d4e3c

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v5

    const/4 v4, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v4, :cond_8

    sget-object v2, LX/0iX;->A06:LX/0iX;

    const v0, -0x2dcb6bdd

    invoke-interface {v5, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    :goto_2
    sget-object v0, LX/0iX;->A03:LX/0iX;

    if-eq v2, v0, :cond_5

    if-eqz v4, :cond_4

    sget-object v1, LX/0iX;->A06:LX/0iX;

    const v0, -0x2dcb6bdd

    invoke-interface {v5, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_4
    sget-object v0, LX/0iX;->A05:LX/0iX;

    if-ne v1, v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106f5000822a7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static final A04(LX/YZP;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x13

    instance-of v0, p1, LX/ldP;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/ldP;

    iget v0, v5, LX/ldP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ldP;->A00:I

    :goto_0
    iget-object v2, v5, LX/ldP;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/ldP;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ldP;

    invoke-direct {v5, p0, p1, v3}, LX/ldP;-><init>(LX/YZP;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YZP;->A04:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8306f5000d02d2L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3WB;->A00:LX/3WB;

    iget-object v0, p0, LX/YZP;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/3WB;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106f5000722a6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iput v4, v5, LX/ldP;->A00:I

    invoke-static {p0, v5}, LX/YZP;->A02(LX/YZP;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    invoke-static {v3}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/YZP;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x14

    instance-of v0, p1, LX/ldP;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/ldP;

    iget v0, v4, LX/ldP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ldP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldP;->A00:I

    :goto_0
    iget-object v3, v4, LX/ldP;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/ldP;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ldP;

    invoke-direct {v4, p0, p1, v3}, LX/ldP;-><init>(LX/YZP;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YZP;->A04:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v0, :cond_4

    iput v5, v4, LX/ldP;->A00:I

    invoke-static {p0, v4}, LX/YZP;->A04(LX/YZP;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106f5000722a6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106f5000f22a9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method

.method public static final A06(Landroid/view/View;LX/Tq3;LX/IkT;LX/YZP;Z)V
    .locals 15

    const/16 v10, 0x2b

    new-instance v4, LX/R3V;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v8, p4

    move-object v9, v4

    move-object v11, v2

    move-object v13, v3

    move v14, v8

    move-object v12, p0

    invoke-direct/range {v9 .. v14}, LX/R3V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v6, 0x0

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v1, LX/lgY;

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v8}, LX/lgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A07(Landroid/view/View;LX/IkT;LX/YZP;)V
    .locals 7

    const/4 v5, 0x0

    const v0, 0x54bc6aae

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v0

    const/16 v6, 0xf

    new-instance v1, LX/Q5D;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/Q5D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A08(Landroid/view/View;LX/IkT;LX/YZP;)V
    .locals 6

    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/7Mp;->A5j:LX/7Mp;

    goto :goto_0

    :cond_1
    sget-object v3, LX/7Mp;->A5i:LX/7Mp;

    goto :goto_0

    :cond_2
    sget-object v3, LX/7Mp;->A5n:LX/7Mp;

    goto :goto_0

    :cond_3
    sget-object v3, LX/7Mp;->A5o:LX/7Mp;

    :goto_0
    sget-object v1, LX/70W;->A00:LX/70W;

    move-object v5, p2

    iget-object v0, p2, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v0}, LX/70W;->A02(LX/7Mp;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, p1, p2}, LX/YZP;->A07(Landroid/view/View;LX/IkT;LX/YZP;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p2, LX/YZP;->A00:Landroid/app/Activity;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_4

    iget-object v0, p2, LX/YZP;->A03:LX/0dj;

    invoke-static {v2, v0}, LX/PUa;->A01(Landroidx/fragment/app/FragmentActivity;LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, LX/YZP;->A0P:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/YZP;->A0P:Z

    invoke-static {v2}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v1, LX/lgT;

    invoke-direct/range {v1 .. v6}, LX/lgT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7Mp;LX/IkT;LX/YZP;LX/HAU;)V

    invoke-static {v1, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/E87;

    invoke-direct {v0, p2, v1}, LX/E87;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    return-void
.end method

.method public static final A09(Landroid/view/View;LX/IkT;LX/YZP;Z)V
    .locals 6

    move-object v3, p1

    if-eqz p1, :cond_0

    sget-object v0, LX/IkQ;->A01:LX/IkQ;

    iget-object v1, p2, LX/YZP;->A01:Landroid/content/Context;

    iget-object v2, p2, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/IkQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IkT;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/YZP;->A0D:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x219be723

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Tq3;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {p0, v0, p1, p2, p3}, LX/YZP;->A06(Landroid/view/View;LX/Tq3;LX/IkT;LX/YZP;Z)V

    return-void

    :cond_0
    invoke-static {p0, p2, p3}, LX/YZP;->A0C(Landroid/view/View;LX/YZP;Z)V

    return-void
.end method

.method public static final A0A(Landroid/view/View;LX/YZP;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/kec;

    invoke-direct {v0, p1}, LX/kec;-><init>(LX/YZP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/YZP;->A0C(Landroid/view/View;LX/YZP;Z)V

    return-void
.end method

.method public static final A0B(Landroid/view/View;LX/YZP;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, p1, v1, v0}, LX/O77;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final A0C(Landroid/view/View;LX/YZP;Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    new-instance v0, LX/lgI;

    invoke-direct {v0, p0, p1, v2, p2}, LX/lgI;-><init>(Landroid/view/View;LX/YZP;LX/HAU;Z)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A0D(LX/IkT;LX/YZP;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iget-object v1, p1, LX/YZP;->A0F:LX/PIY;

    sget-object v0, LX/aG7;->A02:LX/aG7;

    invoke-virtual {v1, v0}, LX/PIY;->A00(LX/aG7;)V

    iget-object v1, p1, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/YZP;->A06:LX/9PW;

    invoke-virtual {p1}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, LX/YZP;->A0J:Ljava/lang/String;

    const-string v5, ""

    invoke-static/range {v0 .. v5}, LX/Ss8;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/keY;

    invoke-direct {v0, p1}, LX/keY;-><init>(LX/YZP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    const-string v0, "share_to_whatsapp_status_error"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v3, LX/APa;->A0D:LX/APb;

    iget-object v2, p1, LX/YZP;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1387c6

    invoke-static {v1, v3, v0}, LX/BVB;->A17(Landroid/content/res/Resources;LX/APa;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1387c5

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/hfw;

    invoke-direct {v0, v1, p0, p2, p1}, LX/hfw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/785;->A1H(LX/ryo;LX/APa;)V

    invoke-static {v3}, LX/21X;->A1S(LX/APa;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0E(LX/IkT;Ljava/lang/Integer;Z)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/YZP;->A0B:LX/dlr;

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const-string v4, "CONFIG_DISABLED"

    :goto_0
    const-string v15, "share_later_pill"

    const-string v3, "surface"

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/dlr;->A00:LX/AWU;

    iget-object v0, v5, LX/IkT;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7Mp;->valueOf(Ljava/lang/String;)LX/7Mp;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v13, ""

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "is_eligible"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/225;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v4, :cond_0

    const-string v0, "ineligibility_reason"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object v5, LX/705;->A2G:LX/705;

    :goto_1
    sget-object v7, LX/4He;->A08:LX/4He;

    iget-object v10, v2, LX/AWU;->A04:Ljava/lang/Long;

    iget-object v12, v2, LX/AWU;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/AWU;->A01:LX/AWV;

    invoke-virtual {v3}, LX/AWV;->A09()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3}, LX/AWV;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v0, 0xb

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, LX/AWU;->A03:LX/B5o;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    invoke-virtual/range {v4 .. v17}, LX/B5o;->A04(LX/705;LX/7Mp;LX/4He;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void

    :cond_2
    sget-object v5, LX/705;->A2H:LX/705;

    goto :goto_1

    :cond_3
    const-string v4, "UPSELL_NOT_ELIGIBLE"

    goto :goto_0

    :cond_4
    const-string v4, "SURFACE_DISABLED"

    goto :goto_0

    :cond_5
    const-string v4, "OPERATION_DISABLED"

    goto :goto_0

    :cond_6
    const-string v4, "OLD_WA_VERSION"

    goto :goto_0

    :cond_7
    const-string v4, "KILLSWITCHED"

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A0F(Lcom/instagram/model/reels/ReelItem;LX/YZP;Z)V
    .locals 3

    new-instance v0, LX/keT;

    invoke-direct {v0, p1}, LX/keT;-><init>(LX/YZP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    new-instance v0, LX/lgY;

    invoke-direct {v0, p0, p1, v2, p2}, LX/lgY;-><init>(Lcom/instagram/model/reels/ReelItem;LX/YZP;LX/HAU;Z)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A0G(LX/UJ4;LX/YZP;)Z
    .locals 6

    iget-object v1, p1, LX/YZP;->A0G:LX/IkW;

    sget-object v0, LX/IkW;->A05:LX/IkW;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x52

    new-instance v1, LX/S51;

    invoke-direct {v1, p0, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    new-instance v1, LX/R29;

    invoke-direct {v1, p0, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3fe8046a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v0

    iget-object v0, p1, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/b0x;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    long-to-double v1, v3

    cmpl-double v0, v5, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0S(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/YZP;->A0F:LX/PIY;

    sget-object v1, LX/aG7;->A0C:LX/aG7;

    invoke-virtual {v2, v1}, LX/PIY;->A00(LX/aG7;)V

    iget-object v2, v0, LX/YZP;->A0G:LX/IkW;

    sget-object v1, LX/IkW;->A06:LX/IkW;

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/YZP;->A0B:LX/dlr;

    iget-object v1, v1, LX/dlr;->A00:LX/AWU;

    sget-object v2, LX/705;->A24:LX/705;

    sget-object v3, LX/7Mp;->A5u:LX/7Mp;

    const/4 v6, 0x0

    const-string v4, "story_share_sheet_status_pog"

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v4, v0, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810b1200003e0eL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v3, v0, LX/YZP;->A06:LX/9PW;

    invoke-virtual {v0}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/Pw8;->A0L()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_2

    :cond_1
    move-object v9, v13

    :cond_2
    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, LX/YZP;->A0J:Ljava/lang/String;

    iget-object v12, v0, LX/YZP;->A0K:Ljava/lang/String;

    iget-object v5, v0, LX/YZP;->A0I:Ljava/lang/Long;

    invoke-virtual {v0}, LX/Pw8;->A0J()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    if-nez v2, :cond_4

    :cond_3
    move-object v15, v13

    :cond_4
    iget-object v7, v0, LX/Pw8;->A03:Ljava/lang/Long;

    if-eqz v7, :cond_5

    if-nez v2, :cond_6

    :cond_5
    move-object v7, v13

    :cond_6
    iget-object v6, v0, LX/Pw8;->A02:Ljava/lang/Long;

    if-eqz v6, :cond_7

    if-nez v2, :cond_8

    :cond_7
    move-object v6, v13

    :cond_8
    iget-object v1, v0, LX/Pw8;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9

    if-nez v2, :cond_a

    :cond_9
    move-object v1, v13

    :cond_a
    move-object v14, v13

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v16}, LX/Ss8;->A0A(LX/9PW;LX/4Nb;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/YZP;->A0C:LX/IkT;

    if-eqz v10, :cond_b

    iget-object v9, v0, LX/YZP;->A0B:LX/dlr;

    sget-object v8, LX/705;->A24:LX/705;

    const-string v11, "share_later_pill"

    const-string v12, ""

    invoke-static/range {v8 .. v13}, LX/dlr;->A02(LX/705;LX/dlr;LX/IkT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v1

    const/16 v7, 0x10

    new-instance v2, LX/Q5D;

    move-object/from16 v5, p1

    move-object v3, v10

    move-object v4, v0

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, LX/Q5D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
