.class public final LX/lMC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Btu;

.field public A01:LX/lTP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ewt;LX/Kmf;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A01(Landroid/app/Activity;LX/Btu;Lcom/instagram/common/session/UserSession;LX/lTP;)LX/4Ka;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    new-instance v0, LX/c0B;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    iput-object p3, v0, LX/c0B;->A03:LX/lTP;

    iput-object p0, v0, LX/c0B;->A00:Landroid/app/Activity;

    return-object v0

    :pswitch_3
    invoke-static {p2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81112400005bc2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_4
    new-instance v0, LX/c0C;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    iput-object p3, v0, LX/c0C;->A03:LX/lTP;

    iput-object p0, v0, LX/c0C;->A00:Landroid/app/Activity;

    return-object v0

    :cond_0
    :pswitch_5
    new-instance v0, LX/c09;

    invoke-direct {v0}, LX/4Ka;-><init>()V

    iput-object p3, v0, LX/c09;->A03:LX/lTP;

    iput-object p0, v0, LX/c09;->A00:Landroid/app/Activity;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static final A02(LX/Btu;LX/jNj;)V
    .locals 15

    const/4 v6, 0x1

    move-object/from16 v4, p1

    iget-object v8, v4, LX/jNj;->A02:Landroidx/fragment/app/Fragment;

    if-nez v8, :cond_0

    iget-object v0, v4, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810b7a0041404aL    # 4.06803687559234E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x3d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-nez v9, :cond_1

    iget-object v0, v4, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810b7a0041404aL    # 4.06803687559234E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    :cond_1
    iget-object v11, v4, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/lj0;->A00(Lcom/instagram/common/session/UserSession;)LX/lj0;

    move-result-object v3

    iget-object v7, v4, LX/jNj;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/core/app/ComponentActivity;

    iget-object v10, v4, LX/jNj;->A03:LX/Ewt;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0, v5, v1}, LX/lj0;->A04(LX/00T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/lj0;->A03(Landroidx/fragment/app/Fragment;)V

    iget-object v12, v4, LX/jNj;->A09:LX/rbC;

    if-nez v12, :cond_2

    sget-object v12, LX/odL;->A00:LX/odL;

    :cond_2
    iget v1, v3, LX/lj0;->A00:I

    iget-object v14, v4, LX/jNj;->A0D:Ljava/lang/String;

    const-string v0, ""

    if-nez v14, :cond_3

    move-object v14, v0

    :cond_3
    iget-object p0, v4, LX/jNj;->A0E:Ljava/lang/String;

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    iget-object v13, v4, LX/jNj;->A0C:LX/lGV;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/cm7;

    move/from16 p1, v1

    invoke-direct/range {v8 .. v16}, LX/lTP;-><init>(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;LX/lGV;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Btu;->A07:LX/Btu;

    iput-object v0, v8, LX/cm7;->A01:LX/Btu;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_off_feed_upsell_display_count"

    invoke-static {v10, v1, v0}, LX/lMC;->A00(LX/Ewt;LX/Kmf;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/cm7;->A00:I

    const-string v0, "CrosspostingBottomsheetBplToCalLinkageMigrationAutoOffFeedConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/cm7;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/cld;

    move/from16 p1, v1

    invoke-direct/range {v8 .. v16}, LX/lTP;-><init>(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;LX/lGV;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Btu;->A06:LX/Btu;

    iput-object v0, v8, LX/cld;->A01:LX/Btu;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_off_ccp_reels_upsell_display_count"

    invoke-static {v10, v1, v0}, LX/lMC;->A00(LX/Ewt;LX/Kmf;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/cld;->A00:I

    const-string v0, "CrosspostingBottomsheetBplToCalLinkageMigrationAutoOffCcpReelsConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/cld;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/cmD;

    move/from16 p1, v1

    invoke-direct/range {v8 .. v16}, LX/lTP;-><init>(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;LX/lGV;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Btu;->A08:LX/Btu;

    iput-object v0, v8, LX/cmD;->A01:LX/Btu;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_off_story_upsell_display_count"

    invoke-static {v10, v1, v0}, LX/lMC;->A00(LX/Ewt;LX/Kmf;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/cmD;->A00:I

    const-string v0, "CrosspostingBottomsheetBplToCalLinkageMigrationAutoOffStoryConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/cmD;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/cmG;

    move/from16 p1, v1

    invoke-direct/range {v8 .. v16}, LX/lTP;-><init>(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;LX/lGV;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Btu;->A09:LX/Btu;

    iput-object v0, v8, LX/cmG;->A01:LX/Btu;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_on_story_upsell_display_count"

    invoke-static {v10, v1, v0}, LX/lMC;->A00(LX/Ewt;LX/Kmf;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/cmG;->A00:I

    const-string v0, "CrosspostingBottomsheetBplToCalLinkageMigrationAutoOnStoryConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/cmG;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/cnb;

    move/from16 p1, v1

    invoke-direct/range {v8 .. v16}, LX/lTP;-><init>(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;LX/lGV;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Btu;->A0Q:LX/Btu;

    iput-object v0, v8, LX/cnb;->A01:LX/Btu;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/lLv;->A00(LX/2in;)I

    move-result v1

    invoke-static {v10}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v8, LX/cnb;->A00:I

    const-string v0, "CrosspostingBottomsheetFeedConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/cnb;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "xpost_bottomsheet_feed_upsell_last_seen_sec"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    iput-object v0, v8, LX/cnb;->A03:LX/Izl;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/cmH;

    move/from16 p1, v1

    invoke-direct/range {v8 .. v16}, LX/lTP;-><init>(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;LX/lGV;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Btu;->A0a:LX/Btu;

    iput-object v0, v8, LX/cmH;->A01:LX/Btu;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/80B;->A00(LX/2in;)I

    move-result v1

    invoke-static {v10}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v8, LX/cmH;->A00:I

    const-string v0, "CrosspostingBottomsheetMigrationFeedWave2Config"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/cmH;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/cmd;

    move/from16 p1, v1

    invoke-direct/range {v8 .. v16}, LX/lTP;-><init>(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;LX/lGV;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Btu;->A0e:LX/Btu;

    iput-object v0, v8, LX/cmd;->A01:LX/Btu;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/80a;->A00(LX/2in;)I

    move-result v1

    invoke-static {v10}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v8, LX/cmd;->A00:I

    const-string v0, "CrosspostingBottomsheetMigrationStoriesWave2Config"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/cmd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/cn6;

    move/from16 p1, v1

    invoke-direct/range {v8 .. v16}, LX/lTP;-><init>(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;LX/lGV;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Btu;->A0g:LX/Btu;

    iput-object v0, v8, LX/cn6;->A01:LX/Btu;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/80y;->A00(LX/2in;)I

    move-result v1

    invoke-static {v10}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v8, LX/cn6;->A00:I

    const-string v0, "CrosspostingBottomsheetReelCcpMigrationFeedConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/cn6;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/cnF;

    move/from16 p1, v1

    invoke-direct/range {v8 .. v16}, LX/lTP;-><init>(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;LX/lGV;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Btu;->A0h:LX/Btu;

    iput-object v0, v8, LX/cnF;->A01:LX/Btu;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/81E;->A00(LX/2in;)I

    move-result v1

    invoke-static {v10}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v8, LX/cnF;->A00:I

    const-string v0, "CrosspostingBottomsheetReelCcpMigrationStoryConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/cnF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/cnG;

    move/from16 p1, v1

    invoke-direct/range {v8 .. v16}, LX/lTP;-><init>(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;LX/lGV;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Btu;->A0i:LX/Btu;

    iput-object v0, v8, LX/cnG;->A01:LX/Btu;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    const-string v0, "xpost_share_later_feed_upsell_display_count"

    invoke-static {v10, v1, v0}, LX/lMC;->A00(LX/Ewt;LX/Kmf;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/cnG;->A00:I

    const-string v0, "CrosspostingBottomsheetShareLaterFeedConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/cnG;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/cnH;

    move/from16 p1, v1

    invoke-direct/range {v8 .. v16}, LX/lTP;-><init>(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;LX/lGV;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Btu;->A0j:LX/Btu;

    iput-object v0, v8, LX/cnH;->A01:LX/Btu;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    const-string v0, "xpost_share_later_story_upsell_display_count"

    invoke-static {v10, v1, v0}, LX/lMC;->A00(LX/Ewt;LX/Kmf;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/cnH;->A00:I

    const-string v0, "CrosspostingBottomsheetShareLaterStoryConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/cnH;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto :goto_0

    :pswitch_d
    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/cnd;

    move/from16 p1, v1

    invoke-direct/range {v8 .. v16}, LX/lTP;-><init>(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;LX/lGV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "CrosspostingBottomsheetStoryConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/cnd;->A02:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/Btu;->A0k:LX/Btu;

    iput-object v0, v8, LX/cnd;->A01:LX/Btu;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/lLv;->A00(LX/2in;)I

    move-result v1

    invoke-static {v10}, LX/bli;->A05(LX/Ewt;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iput v1, v8, LX/cnd;->A00:I

    const-string v0, "xpost_bottomsheet_story_upsell_last_seen_sec"

    invoke-static {v0}, LX/4Wc;->A00(Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    iput-object v0, v8, LX/cnd;->A03:LX/Izl;

    goto :goto_0

    :pswitch_e
    const-string v0, "BottomsheetCrosspostingUpsellManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v11}, LX/AmV;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/LOt;

    move-result-object v0

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v8, LX/cnV;

    move/from16 p1, v1

    invoke-direct/range {v8 .. v16}, LX/lTP;-><init>(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/rbC;LX/lGV;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v8, LX/cnV;->A03:LX/LOt;

    sget-object v0, LX/Btu;->A0G:LX/Btu;

    iput-object v0, v8, LX/cnV;->A01:LX/Btu;

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/2in;->A05:LX/Kmf;

    const-string v0, "xpost_ccp_share_later_reels_upsell_display_count"

    invoke-static {v10, v1, v0}, LX/lMC;->A00(LX/Ewt;LX/Kmf;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/cnV;->A00:I

    const-string v0, "CrosspostingBottomsheetCcpShareLaterReelsConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/cnV;->A02:Lcom/facebook/common/callercontext/CallerContext;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v4, LX/jNj;->A00:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v4, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x8105e400001b9bL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-static {v9}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v6, :cond_7

    iget-object v7, v3, LX/lj0;->A01:LX/1pA;

    iget v3, v3, LX/lj0;->A00:I

    const-string v1, "is_modal"

    const v0, 0x16de0654

    invoke-virtual {v7, v0, v3, v1, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v11, v4, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x124

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    const-class v0, LX/lMC;

    invoke-static {v11, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lMC;

    iput-object v2, v0, LX/lMC;->A00:LX/Btu;

    iput-object v8, v0, LX/lMC;->A01:LX/lTP;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v10

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x805

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v12, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v13, "bottom_sheet"

    new-instance v8, LX/3Qt;

    invoke-direct/range {v8 .. v13}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, LX/3Qt;->A0A(I)V

    invoke-static {v9}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_7
    iget-object v7, v3, LX/lj0;->A01:LX/1pA;

    iget v6, v3, LX/lj0;->A00:I

    const-string v1, "is_modal"

    const v0, 0x16de0654

    invoke-virtual {v7, v0, v6, v1, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v0, v4, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2, v0, v8}, LX/lMC;->A01(Landroid/app/Activity;LX/Btu;Lcom/instagram/common/session/UserSession;LX/lTP;)LX/4Ka;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-boolean v5, v0, LX/FDl;->A1O:Z

    const/4 v1, 0x6

    invoke-static {v0, v8, v1}, LX/oeS;->A00(LX/FDl;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/lj0;->A05(Ljava/lang/Integer;)V

    new-instance v0, LX/oeS;

    invoke-direct {v0, v8, v1}, LX/oeS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/oeS;->Exl()V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method
