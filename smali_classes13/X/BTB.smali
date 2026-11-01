.class public final LX/BTB;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BTB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/BTB;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/BTB;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/IUH;LX/cdO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BTB;->$t:I

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/BTB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BTB;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BTB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BTB;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/K0H;LX/OUR;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/BTB;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x8

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/BTB;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/BTB;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/BTB;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/BTB;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v11, p2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v2, LX/BTB;

    check-cast v11, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.upsell.ui.PuppetsUpsellFragment.onCreateView.<anonymous>.<anonymous> (PuppetsUpsellFragment.kt:59)"

    const v0, -0x5ccf6168

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, v2, LX/BTB;->A01:Ljava/lang/Object;

    check-cast v4, LX/OUR;

    iget-object v0, v4, LX/OUR;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/BTB;->A00:Ljava/lang/Object;

    check-cast v2, LX/K0H;

    const/16 v0, 0x8

    new-instance v1, LX/BTB;

    invoke-direct {v1, v2, v4, v0}, LX/BTB;-><init>(LX/K0H;LX/OUR;I)V

    const v0, -0x1111a7d9    # -3.6882E28f

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "PuppetsUpsellFragment"

    invoke-static {v11, v3, v0, v1}, LX/BT8;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x44d0f571

    goto/16 :goto_0

    :pswitch_1
    check-cast v2, LX/BTB;

    check-cast v11, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/16 p2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.music.search.ui.ImportedAudioTrackViewHolder.bindData.<anonymous>.<anonymous> (ImportedAudioTrackViewHolder.kt:90)"

    const v0, 0x4f95a478

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v2, LX/BTB;->A01:Ljava/lang/Object;

    check-cast v4, LX/QJR;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/QJR;->A04:LX/GhC;

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v2, LX/BTB;->A00:Ljava/lang/Object;

    check-cast v5, LX/LvC;

    iget-object v0, v5, LX/LvC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v4, LX/QJR;->A02:LX/GhC;

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    iget-object v0, v4, LX/QJR;->A03:LX/GhC;

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    invoke-interface {v11, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_5

    :cond_4
    const/16 v0, 0xf

    new-instance v13, LX/lqM;

    invoke-direct {v13, v0, v5, v4}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v12, v5, LX/LvC;->A03:Ljava/lang/String;

    iget-wide v0, v5, LX/LvC;->A00:J

    iget-object v3, v5, LX/LvC;->A01:LX/R2d;

    sget-object v2, LX/R2d;->A06:LX/R2d;

    const/16 p0, 0x0

    if-ne v3, v2, :cond_6

    const/16 p0, 0x1

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 p2, 0x1

    :cond_7
    invoke-interface {v6}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v5, LX/LvC;->A04:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v11, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_9

    :cond_8
    const/16 v2, 0xd

    new-instance v14, LX/lqM;

    invoke-direct {v14, v2, v5, v4}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v11, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    :cond_a
    const/16 v2, 0x10

    new-instance v3, LX/C1T;

    invoke-direct {v3, v2, v5, v4}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_d

    :cond_c
    const/16 v2, 0xe

    new-instance v15, LX/lqM;

    invoke-direct {v15, v2, v5, v4}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v18, v0

    invoke-static/range {v11 .. v23}, LX/Sk0;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x6dc3ff96

    goto/16 :goto_0

    :pswitch_2
    check-cast v2, LX/BTB;

    check-cast v11, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v3, v6, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.music.search.ui.ImportedAudioTrackViewHolder.bindData.<anonymous> (ImportedAudioTrackViewHolder.kt:89)"

    const v0, -0x1e52f7a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v3, v2, LX/BTB;->A01:Ljava/lang/Object;

    iget-object v1, v2, LX/BTB;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v2, LX/BTB;

    invoke-direct {v2, v0, v1, v3}, LX/BTB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1fbe8260

    const/16 v1, 0x36

    invoke-static {v11, v2, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v11, v0, v1, v5, v4}, LX/2IY;->A00(LX/iAM;LX/snk;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x7dd115f3

    goto/16 :goto_0

    :pswitch_3
    check-cast v2, LX/BTB;

    check-cast v11, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.quickpromotion.debug.ComposeQuickPromotionTestFragment.onCreateView.<anonymous> (ComposeQuickPromotionTestFragment.kt:80)"

    const v0, -0x3101c8cc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v1, LX/Vod;->A00:LX/Ahi;

    iget-object v0, v2, LX/BTB;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v3

    iget-object v2, v2, LX/BTB;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/D6A;

    invoke-direct {v1, v2, v0}, LX/D6A;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6131bc55

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v11, v3, v0}, LX/2Go;->A00(LX/iAM;LX/2Gn;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x5c783e2f

    goto/16 :goto_0

    :pswitch_4
    check-cast v2, LX/BTB;

    check-cast v11, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v0, v4, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_12

    const/4 v3, 0x1

    :cond_12
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v11, v0, v3}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v3, "com.instagram.schools.tab.ui.SchoolTabFragment.onCreateView.<anonymous>.<anonymous> (SchoolTabFragment.kt:308)"

    const v0, 0xe0546bd

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v10, v2, LX/BTB;->A01:Ljava/lang/Object;

    check-cast v10, LX/N3G;

    iget-object v0, v10, LX/N3G;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SkI;

    iget-object v0, v10, LX/N3G;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v2, v2, LX/BTB;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqj;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v6, v0, LX/Bne;->A05:Ljava/lang/String;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v5, v0, LX/Bne;->A07:LX/0gR;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v4, v0, LX/Bne;->A00:LX/J6A;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v3, v0, LX/Bne;->A02:LX/J6L;

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bne;

    iget-object v2, v0, LX/Bne;->A04:LX/QGv;

    iget-object v0, v10, LX/N3G;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/RLL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/RLL;->A02:LX/SkI;

    iput-boolean v7, v1, LX/RLL;->A06:Z

    iput-object v6, v1, LX/RLL;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/RLL;->A05:LX/0gR;

    iput-object v4, v1, LX/RLL;->A00:LX/J6A;

    iput-object v3, v1, LX/RLL;->A01:LX/J6L;

    iput-object v2, v1, LX/RLL;->A03:LX/QGv;

    iput-boolean v0, v1, LX/RLL;->A07:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11, v1, v8}, LX/XcX;->A0A(LX/iAM;LX/RLL;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x43234821

    goto/16 :goto_0

    :pswitch_5
    check-cast v2, LX/BTB;

    check-cast v11, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.share.facebook.fragment.QuickCaptureAddToStoryDualDestinationFragment.renderUpdatedWhatsAppUi.<anonymous> (QuickCaptureAddToStoryDualDestinationFragment.kt:385)"

    const v0, -0x56d19ca2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v4, v2, LX/BTB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v0, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0O:LX/GhC;

    invoke-static {v11, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    iget-object v2, v2, LX/BTB;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/akt;

    invoke-direct {v1, v0, v4, v2, v3}, LX/akt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x50e37822

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v11, v0}, LX/GMN;->A07(LX/iAM;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x4b6dca9c

    goto/16 :goto_0

    :pswitch_6
    check-cast v2, LX/BTB;

    check-cast v11, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "instagram.features.clips.blend.ui.BlendViewerNuxFragment.onCreateView.<anonymous> (BlendViewerNuxFragment.kt:103)"

    const v0, 0x4b08311b    # 8925467.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {v11}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v3, v0, LX/2Im;->A0t:J

    iget-object v5, v2, LX/BTB;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/BTB;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/ecp;

    invoke-direct {v1, v0, v2, v5}, LX/ecp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x281eeb7e

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v11, v0, v3, v4}, LX/GMN;->A08(LX/iAM;LX/snk;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x511d4f7e

    goto/16 :goto_0

    :pswitch_7
    check-cast v2, LX/BTB;

    check-cast v11, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "instagram.features.clips.offline.settings.ClipsOfflineSettingsFragment.onCreateView.<anonymous>.<anonymous> (ClipsOfflineSettingsFragment.kt:40)"

    const v0, -0x594c7802

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v3, v2, LX/BTB;->A00:Ljava/lang/Object;

    check-cast v3, LX/8ho;

    iget-object v2, v2, LX/BTB;->A01:Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x1c

    new-instance v0, LX/E2w;

    invoke-direct {v0, v2, v1}, LX/E2w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v3, v0, v4}, LX/XbT;->A06(LX/iAM;LX/8ho;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x18cbe418

    goto/16 :goto_0

    :pswitch_8
    check-cast v2, LX/BTB;

    check-cast v11, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "instagram.features.clips.offline.settings.ClipsOfflineSettingsFragment.onCreateView.<anonymous> (ClipsOfflineSettingsFragment.kt:39)"

    const v0, 0x2e847ac6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v3, v2, LX/BTB;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/BTB;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/BTB;

    invoke-direct {v1, v0, v3, v2}, LX/BTB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x59d18d37

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v11, v0}, LX/GMN;->A07(LX/iAM;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x7712c930

    goto/16 :goto_0

    :pswitch_9
    check-cast v2, LX/BTB;

    check-cast v11, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.ClipsSpeedCurveEditorViewController.initialize.<anonymous>.<anonymous> (ClipsSpeedCurveEditorViewController.kt:236)"

    const v0, -0x370e13f4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v13, v2, LX/BTB;->A00:Ljava/lang/Object;

    check-cast v13, LX/IUH;

    iget-object v1, v2, LX/BTB;->A01:Ljava/lang/Object;

    check-cast v1, LX/cdO;

    invoke-interface {v11, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_20

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_21

    :cond_20
    const/16 v0, 0x13

    new-instance v15, LX/FW5;

    invoke-direct {v15, v1, v0}, LX/FW5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v15, LX/Lmt;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_22

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_23

    :cond_22
    const/16 v0, 0x29

    new-instance v14, LX/EZH;

    invoke-direct {v14, v1, v0}, LX/EZH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v14, LX/Lmt;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/cdO;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v12, 0x0

    invoke-static/range {v11 .. v19}, LX/WyQ;->A03(LX/iAM;LX/3Yb;LX/IUH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x6fd0a771

    goto :goto_0

    :pswitch_a
    check-cast v2, LX/BTB;

    check-cast v11, LX/iAM;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_24

    const/4 v1, 0x1

    :cond_24
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v11, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.edit.bottomsheet.ClipsSpeedCurveEditorViewController.initialize.<anonymous> (ClipsSpeedCurveEditorViewController.kt:231)"

    const v0, -0x42260af7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v4, v2, LX/BTB;->A01:Ljava/lang/Object;

    check-cast v4, LX/cdO;

    iget-object v3, v4, LX/cdO;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/BTB;->A00:Ljava/lang/Object;

    check-cast v2, LX/IUH;

    const/16 v0, 0x12

    new-instance v1, LX/BTB;

    invoke-direct {v1, v2, v4, v0}, LX/BTB;-><init>(LX/IUH;LX/cdO;I)V

    const v0, -0x7aa0cdd0

    invoke-static {v11, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ClipsSpeedCurveEditorViewController"

    invoke-static {v11, v3, v0, v1}, LX/BT8;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x730ac296

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_26
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_27
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x9
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

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    check-cast v5, LX/BTB;

    check-cast v8, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.upsell.ui.PuppetsUpsellFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (PuppetsUpsellFragment.kt:60)"

    const v0, 0x70846b26

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/TvO;->A00:LX/snm;

    const/4 v6, 0x0

    invoke-static {v8, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    const v0, 0x7f136532

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v5, LX/BTB;->A00:Ljava/lang/Object;

    check-cast v10, LX/K0H;

    iget-object v12, v10, LX/K0H;->A01:Ljava/lang/String;

    const v0, 0x7f136531

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A03:J

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v9, LX/K7c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, LX/K7c;->A00:F

    iput v3, v9, LX/K7c;->A01:F

    iput-wide v0, v9, LX/K7c;->A02:J

    iput-object v4, v9, LX/K7c;->A03:LX/2Ot;

    iput-object v6, v9, LX/K7c;->A04:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v3, v5, LX/BTB;->A01:Ljava/lang/Object;

    invoke-interface {v8, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_2

    :cond_1
    new-instance v14, LX/ggq;

    invoke-direct {v14, v3, v2}, LX/ggq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4

    :cond_3
    const/4 v0, 0x4

    new-instance v15, LX/E4D;

    invoke-direct {v15, v3, v0}, LX/E4D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    new-instance v0, LX/ggq;

    invoke-direct {v0, v3, v1}, LX/ggq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move/from16 p2, v2

    move/from16 p1, v2

    move-object/from16 p0, v0

    invoke-static/range {v7 .. v18}, LX/Rn7;->A00(Landroid/net/Uri;LX/iAM;LX/K7c;LX/K0H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4857feda

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast p0, LX/BTB;

    check-cast v4, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.fragment.IgStackedTimelineFragment.onCreateView.<anonymous>.<anonymous> (IgStackedTimelineFragment.kt:137)"

    const v0, 0x16e315b2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/BTB;->A01:Ljava/lang/Object;

    check-cast v2, LX/T3m;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_1

    iget-object v0, v2, LX/T3m;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/XJc;->A00()LX/N6Q;

    move-result-object v6

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, LX/N6Q;

    iget-object v1, v2, LX/T3m;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISF;

    iget-object p1, v0, LX/ISF;->A0C:LX/GhC;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISF;

    iget-object v11, v0, LX/ISF;->A0B:LX/Ge9;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISF;

    iget-object v3, v0, LX/ISF;->A01:LX/lmo;

    iget-object v0, v2, LX/T3m;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aNR;

    iget-object v0, v2, LX/T3m;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WME;

    iget-object v0, v2, LX/T3m;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WIo;

    iget-object v0, v2, LX/T3m;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object p0, p0, LX/BTB;->A00:Ljava/lang/Object;

    check-cast p0, LX/Ge9;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISF;

    iget-object v10, v0, LX/ISF;->A09:LX/snk;

    const/high16 p2, 0x6000000

    invoke-static/range {v3 .. v14}, LX/ZPy;->A00(LX/lmo;LX/iAM;LX/aNR;LX/N6Q;LX/WIo;LX/WME;Lcom/instagram/common/session/UserSession;LX/snk;LX/Ge9;LX/Ge9;LX/GhC;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x11d644d2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BTB;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetComposeFragment.onCreateView.<anonymous> (CommentListBottomsheetComposeFragment.kt:186)"

    const v0, 0x21faf2e1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/BTB;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xyh;

    iget-object v0, v4, LX/Xyh;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, LX/BTB;->A00:Ljava/lang/Object;

    if-nez v1, :cond_2

    const v0, 0x741e076

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    const v0, 0x4a935d38    # 4828828.0f

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Fmv;

    invoke-direct {v2, v0, v1, v1, v3}, LX/Fmv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    const/4 v0, 0x4

    new-instance v1, LX/BTB;

    invoke-direct {v1, v0, p0, v4}, LX/BTB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x226e9c2b

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v2, v1, v0, v3}, LX/Fn1;->A01(LX/iAM;LX/Fmv;LX/snk;II)V

    invoke-static {p1, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_0
    invoke-static {p1, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1d8f5e57

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, 0x7424bdf

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2IL;->A01:LX/Ahi;

    invoke-virtual {v0, v1}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/BTB;

    invoke-direct {v1, v0, p0, v4}, LX/BTB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6da0f823

    invoke-static {p1, v2, v1, v0}, LX/AtD;->A1H(LX/iAM;LX/2Gn;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BTB;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.out.timeline.ig.fragment.IgStackedTimelineFragment.onCreateView.<anonymous> (IgStackedTimelineFragment.kt:131)"

    const v0, 0x1a90b592

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/ZiR;->A00:LX/Ahi;

    iget-object v4, p0, LX/BTB;->A01:Ljava/lang/Object;

    check-cast v4, LX/T3m;

    iget-object v0, v4, LX/T3m;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v6

    sget-object v1, LX/Y0A;->A00:LX/Ahi;

    iget-object v0, v4, LX/T3m;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v3

    sget-object v1, LX/Xzi;->A00:LX/Ahi;

    iget-object v0, v4, LX/T3m;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    sget-object v1, LX/Zi0;->A00:LX/Ahi;

    iget-object v0, v4, LX/T3m;->A00:LX/Yc7;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v0

    filled-new-array {v6, v3, v2, v0}, [LX/2Gn;

    move-result-object v2

    iget-object v0, p0, LX/BTB;->A00:Ljava/lang/Object;

    new-instance v1, LX/BTB;

    invoke-direct {v1, v5, v0, v4}, LX/BTB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x54e99c85

    invoke-static {p1, v1, v2, v0}, LX/BPF;->A1S(LX/iAM;Ljava/lang/Object;[LX/2Gn;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x682ae101

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BTB;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ClipsTimelineBeatMarkersBottomSheetContentViewController.initialize.<anonymous>.<anonymous> (ClipsTimelineBeatMarkersBottomSheetContentViewController.kt:269)"

    const v0, -0x44ebbae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BTB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object v0, LX/Tuy;->A00:LX/RFd;

    iget-object v1, v0, LX/RFd;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const v0, -0x2d15bb50

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    const-string v4, "ClipsTimelineBeatMarkersBottomSheetContentViewController"

    iget-object v3, p0, LX/BTB;->A01:Ljava/lang/Object;

    check-cast v3, LX/TwJ;

    iget-object v2, v3, LX/TwJ;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x29

    new-instance v1, LX/mOA;

    invoke-direct {v1, v3, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x25baebc3

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p1, v2, v4, v0}, LX/BT8;->A00(LX/iAM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V

    :goto_0
    invoke-static {p1}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5ce1c1c4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const v0, -0x2d1319e9

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    const-string v4, "ClipsTimelineBeatMarkersBottomSheetContentViewController"

    iget-object v3, p0, LX/BTB;->A01:Ljava/lang/Object;

    check-cast v3, LX/TwJ;

    iget-object v2, v3, LX/TwJ;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v1, LX/mOA;

    invoke-direct {v1, v3, v0}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x69ffbec0

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p1, v2, v4, v0}, LX/2IG;->A03(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BTB;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.meta.compose.text.ProvideBackgroundTextMeasurementExecutor.<anonymous> (ProvideBackgroundTextMeasurementExecutor.kt:23)"

    const v0, 0x7dc80726

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x4a935d38    # 4828828.0f

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Fmv;

    invoke-direct {v4, v0, v1, v1, v5}, LX/Fmv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v3, p0, LX/BTB;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BTB;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/BTB;

    invoke-direct {v1, v0, v2, v3}, LX/BTB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x226e9c2b

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v4, v1, v0, v5}, LX/Fn1;->A01(LX/iAM;LX/Fmv;LX/snk;II)V

    invoke-static {p1, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x44516dc4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BTB;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:440)"

    const v0, 0x3cd7088c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/aDc;->A00:LX/Ahi;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v3

    iget-object v2, p0, LX/BTB;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/BTB;->A00:Ljava/lang/Object;

    new-instance v1, LX/aiu;

    invoke-direct {v1, v4, v2, v0}, LX/aiu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3ceea85c

    invoke-static {p1, v3, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x96e42f5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/BTB;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.TextComposerFragment.onCreate.<anonymous>.<anonymous> (TextComposerFragment.kt:609)"

    const v0, 0x7cd387a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/YAv;->A00:LX/Ahi;

    iget-object v0, p0, LX/BTB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A06:LX/O5R;

    if-nez v0, :cond_2

    const-string v0, "bottomSheetColors"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    iget-object v1, p0, LX/BTB;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/16 v0, 0x8

    invoke-static {p1, v2, v1, v0}, LX/2Go;->A01(LX/iAM;LX/2Gn;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2e31c757

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BTB;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CommentListBottomsheetComposeFragment.kt:195)"

    const v0, 0xdb79c6b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, LX/BTB;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/BTB;->A00:Ljava/lang/Object;

    new-instance v1, LX/lAN;

    invoke-direct {v1, v3, v0, v2}, LX/lAN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x22941da9

    invoke-static {p1, v1, v0}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22872268

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/BTB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1, p2}, LX/BTB;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/BTB;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/BTB;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/BTB;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/BTB;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/BTB;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/BTB;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/BTB;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/BTB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/BTB;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.messagethread.MessageComposableHolder.onBindData.<anonymous>.<anonymous> (MessageComposableHolder.kt:130)"

    const v0, -0x47c4104e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, p0, LX/BTB;->A01:Ljava/lang/Object;

    check-cast v4, LX/1w5;

    invoke-static {p1, v4}, LX/1w5;->A01(LX/iAM;LX/1w5;)[LX/2Gn;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/2Gn;

    iget-object v2, p0, LX/BTB;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    new-instance v1, LX/BTB;

    invoke-direct {v1, v0, v2, v4}, LX/BTB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3ef94e7

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p1, v1, v3, v0}, LX/2Go;->A03(LX/iAM;LX/snk;[LX/2Gn;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4c152d1a

    goto :goto_0

    :pswitch_b
    check-cast p1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.messagethread.MessageComposableHolder.onBindData.<anonymous>.<anonymous>.<anonymous> (MessageComposableHolder.kt:130)"

    const v0, 0x5c09eba2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, p0, LX/BTB;->A01:Ljava/lang/Object;

    check-cast v2, LX/1w5;

    iget-object v1, p0, LX/BTB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/1w5;->A00(LX/iAM;LX/1w5;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2343eb59

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
