.class public final LX/mXA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/mXA;->$t:I

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v5, p5

    iget v0, v0, LX/mXA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v13}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_1

    :cond_0
    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v4, v0

    :goto_0
    neg-int v0, v2

    div-int/lit8 v3, v0, 0x2

    :goto_1
    int-to-long v0, v4

    shl-long/2addr v0, v6

    int-to-long v4, v3

    and-long/2addr v4, v7

    or-long/2addr v4, v0

    :goto_2
    new-instance v3, LX/2kO;

    invoke-direct {v3, v4, v5}, LX/2kO;-><init>(J)V

    return-object v3

    :pswitch_1
    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v13}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_0

    :cond_1
    neg-int v0, v1

    div-int/lit8 v4, v0, 0x2

    goto :goto_0

    :pswitch_2
    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, 0xffffffffL

    const/16 v6, 0x20

    sub-int/2addr v4, v2

    if-eqz v0, :cond_2

    neg-int v4, v2

    :cond_2
    sub-int/2addr v3, v1

    goto :goto_1

    :pswitch_3
    invoke-static {v12}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v13}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v11}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_3

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    const-wide/16 v4, 0x0

    shl-long/2addr v4, v6

    int-to-long v0, v0

    and-long/2addr v7, v0

    or-long/2addr v4, v7

    goto :goto_2

    :cond_3
    sub-int/2addr v4, v2

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0xa

    goto :goto_1

    :pswitch_4
    check-cast v12, LX/LMP;

    check-cast v13, LX/I0i;

    check-cast v11, Landroidx/core/app/ComponentActivity;

    check-cast v10, LX/I1z;

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v12, v13, v11, v10}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v12, LX/LMP;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v7

    iget-object v4, v12, LX/LMP;->A0C:LX/miz;

    invoke-virtual {v12}, LX/LMP;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/ja0;

    invoke-direct {v2, v4, v0}, LX/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v3, LX/CHG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/CHG;->A00:Landroid/content/Context;

    iput-object v13, v3, LX/CHG;->A01:LX/I0i;

    iput-object v7, v3, LX/CHG;->A0H:LX/mkc;

    iput-object v4, v3, LX/CHG;->A06:LX/miz;

    iput-object v10, v3, LX/CHG;->A02:LX/I1z;

    iput-object v1, v3, LX/CHG;->A07:Ljava/lang/String;

    iput-boolean v9, v3, LX/CHG;->A0I:Z

    iput-object v2, v3, LX/CHG;->A0G:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v6, :cond_4

    new-instance v5, LX/KLX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/KLX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iput-object v5, v3, LX/CHG;->A04:LX/KLX;

    if-eqz v6, :cond_5

    new-instance v1, LX/IJR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IJR;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/IJR;->A01:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/IJR;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v1, v3, LX/CHG;->A05:LX/IJR;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/CHG;->A0B:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/CHG;->A0C:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/CHG;->A0A:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/CHG;->A09:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/CHG;->A08:Ljava/util/Map;

    invoke-static {v2}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/CHG;->A0D:LX/Esp;

    const/4 v5, 0x0

    new-instance v0, LX/C7G;

    invoke-direct {v0, v3, v5}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/CHG;->A0F:LX/Esp;

    iget-object v0, v13, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73003944c7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/CHG;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/CHG;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_6
    iget-object v0, v13, LX/I0i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c73001344b2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/372;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/372;->A00:LX/miz;

    iput-boolean v0, v1, LX/372;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/CHG;->A03:LX/372;

    const/16 v0, 0x4c

    invoke-static {v0}, LX/BR7;->A1F(I)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/CHG;->A0E:LX/Esp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_5
    invoke-static {v13}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/String;

    check-cast v10, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_7

    invoke-static {v10, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v1, v2, 0x481

    const/16 v0, 0x480

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiProfileContentFirstCreationIntroScreenKt.lambda$-1228339346.<anonymous> (AiProfileContentFirstCreationIntroScreen.kt:174)"

    const v0, 0x30919d5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v10, v1, v11, v0}, LX/WjF;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x2f1bb720

    goto/16 :goto_6

    :pswitch_6
    invoke-static {v11}, LX/0E2;->A1M(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    check-cast v13, LX/3Yb;

    check-cast v11, LX/2Ot;

    iget v4, v11, LX/2Ot;->A00:F

    check-cast v10, LX/iAM;

    invoke-static {v5, v13}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_e

    invoke-static {v10, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, v1

    :goto_3
    and-int/lit16 v0, v1, 0x180

    const/16 v6, 0x100

    if-nez v0, :cond_9

    invoke-interface {v10, v4}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v1, v7, 0x491

    const/16 v0, 0x490

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.compose.igds.components.peoplecell.ComposableSingletons$IgdsProfilePictureKt.lambda$258469895.<anonymous> (IgdsProfilePicture.kt:180)"

    const v0, -0x425b9eab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v10}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v2, v0, LX/2Im;->A01:J

    invoke-interface {v10, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v1

    and-int/lit16 v0, v7, 0x380

    if-eq v0, v6, :cond_b

    const/4 v5, 0x0

    :cond_b
    or-int/2addr v1, v5

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/4 v1, 0x3

    new-instance v0, LX/jdk;

    invoke-direct {v0, v2, v3, v1, v4}, LX/jdk;-><init>(JIF)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0}, LX/Hy1;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0}, LX/2Kq;->A02(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x4aafd70d

    goto/16 :goto_6

    :cond_e
    move v7, v1

    goto :goto_3

    :pswitch_8
    check-cast v13, LX/3Yb;

    check-cast v10, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_f

    invoke-static {v10, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_f
    and-int/lit16 v1, v2, 0x411

    const/16 v0, 0x410

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsProfilePictureComposeFragmentKt.lambda$516544317.<anonymous> (IgdsProfilePictureComposeFragment.kt:148)"

    const v0, 0x6c0517f7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    const/16 v0, 0x9d

    new-instance v1, LX/353;

    invoke-direct {v1, v0}, LX/353;-><init>(I)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1}, LX/Hy1;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0}, LX/2Kq;->A02(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0xe0ceaaa

    goto/16 :goto_6

    :pswitch_9
    check-cast v13, LX/4Nb;

    invoke-static {v12, v13, v10}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v7, "direct_media_upload_cancel"

    const/16 v8, 0xc

    new-instance v3, LX/RW7;

    move-object v4, v10

    move-object v6, v12

    invoke-direct/range {v3 .. v8}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v13}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81083100082b93L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, LX/RW7;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_a
    check-cast v12, Landroid/content/Context;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    check-cast v10, LX/MSQ;

    check-cast v5, LX/LRc;

    invoke-static {v12, v13, v10}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v0, LX/dQo;->A00:LX/dQo;

    invoke-virtual {v0, v12, v13, v10, v5}, LX/dQo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MSQ;LX/LRc;)V

    goto/16 :goto_7

    :pswitch_b
    check-cast v12, LX/3Yb;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v10, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v12, v11}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.loot.inventory.ui.ComposableSingletons$LootInventoryPagedGridKt.lambda$-1784690081.<anonymous> (LootInventoryPagedGrid.kt:72)"

    const v0, 0x58f70473

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v10, v12, v11, v1, v2}, LX/WzM;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x3383ffd5

    goto/16 :goto_6

    :pswitch_c
    invoke-static {v13}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v11, LX/Fpd;

    check-cast v10, LX/iAM;

    invoke-static {v5, v12}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.save.fragment.ComposableSingletons$SavedCollectionCollaboratorListComposeFragmentKt.lambda$-1861767394.<anonymous> (SavedCollectionCollaboratorListComposeFragment.kt:158)"

    const v0, -0x2e63dfd9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    const/16 v0, 0xf

    new-instance v1, LX/fln;

    invoke-direct {v1, v11, v0}, LX/fln;-><init>(Ljava/lang/Object;I)V

    const v0, 0x248bf6ab

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v15

    iget-object v12, v11, LX/Fpd;->A02:Ljava/lang/String;

    iget-boolean v0, v11, LX/Fpd;->A04:Z

    if-eqz v0, :cond_14

    const v0, 0x6dd8b450

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v1, 0x7f131d41

    iget-object v0, v11, LX/Fpd;->A01:Ljava/lang/String;

    invoke-static {v10, v0, v1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v2}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_4
    const v19, 0x1fff4

    const/4 v11, 0x0

    const/16 v17, 0x6

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v18, v2

    invoke-static/range {v10 .. v19}, LX/BT6;->A0A(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x77762fc8

    goto/16 :goto_6

    :cond_14
    const v0, 0x6dd8d4e6

    invoke-static {v10, v0, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    iget-object v13, v11, LX/Fpd;->A01:Ljava/lang/String;

    goto :goto_4

    :pswitch_d
    invoke-static {v13}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v11, LX/Y1H;

    check-cast v10, LX/iAM;

    invoke-static {v5, v11}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.shoplab.productdetail.ComposableSingletons$ShopLabProductDetailScreenKt.lambda$-1103552402.<anonymous> (ShopLabProductDetailScreen.kt:1120)"

    const v0, 0x4d941a3e    # 3.1059347E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v11, v0}, LX/XdD;->A0E(LX/iAM;LX/Y1H;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x5ce5305b

    goto/16 :goto_6

    :pswitch_e
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const/16 v0, 0x144

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dispatchCodecAvatarModeCallback not initialized"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_f
    check-cast v12, LX/3Yb;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    check-cast v10, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v12, v11}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "instagram.features.clips.audio.trending.ui.ComposableSingletons$TrendingAudioListScreenKt.lambda$-55053064.<anonymous> (TrendingAudioListScreen.kt:320)"

    const v0, 0x7a70d5f4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-interface {v12, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v6

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v10, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v15, v0, 0xe

    const/16 v16, 0x6

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object v12, v10

    move-object v14, v11

    invoke-static/range {v12 .. v18}, LX/VHj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x281bc001

    goto :goto_6

    :pswitch_10
    check-cast v12, Lkotlin/jvm/functions/Function0;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    check-cast v11, LX/3Yb;

    check-cast v10, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v12, v13, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1d

    invoke-static {v10, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v1

    :goto_5
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_18

    invoke-static {v10, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_18
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    invoke-static {v10, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_19
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "instagram.features.direct.saves.crossapp.ComposableSingletons$CrossAppSavesFragmentFactoryKt.lambda$-1330717064.<anonymous> (CrossAppSavesFragmentFactory.kt:65)"

    const v0, -0x797f232d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    and-int/lit8 v15, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v15, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v15, v0

    const/16 v16, 0x8

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, LX/Th0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x72c99ab0

    :goto_6
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1c
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_1d
    move v2, v1

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
