.class public final LX/evo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/evo;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    iget v1, v1, LX/evo;->$t:I

    move-object/from16 v2, p3

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.stories.storyreplies.ComposableSingletons$StoryRepliesListRootComponentKt.lambda$-198399578.<anonymous> (StoryRepliesListRootComponent.kt:93)"

    const v1, 0x215ebde7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/BX5;->A05(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2a9fe527

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.ComposableSingletons$DraftsGridKt.lambda$-1392601601.<anonymous> (DraftsGrid.kt:132)"

    const v1, 0x33506ea9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0}, LX/AtF;->A0f(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1a

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6e33921e

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v3}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.comments.mvvm.view.fragment.commentcomposer.ComposableSingletons$CommentAutoCompleteDropdownKt.lambda$1523961158.<anonymous> (CommentAutoCompleteDropdown.kt:58)"

    const v1, -0x31c9b301

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0}, LX/AtD;->A0O(LX/iAM;)J

    move-result-wide v3

    sget-object v2, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v1, v2, v3, v4}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1a

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v2

    const-string v1, "#"

    invoke-static {v0, v4, v1, v2, v3}, LX/2Jt;->A2R(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1116ec49

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v3}, LX/BQF;->A1Y(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creator.agent.exampledialog.ComposableSingletons$ExampleDialogComponentKt.lambda$-1289107407.<anonymous> (ExampleDialogComponent.kt:28)"

    const v1, -0x55a2ef5a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v9, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-interface {v1, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    invoke-static {v1, v0}, LX/AxE;->A0L(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1a

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v1, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    const v1, 0x7f13208e

    invoke-static {v0, v1}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v1

    invoke-static {v0, v8, v3, v1, v2}, LX/2Jt;->A1j(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x208eb0e0

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/4 v3, 0x0

    const/16 v1, 0x10

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.friendmap.audience.ui.ComposableSingletons$FriendMapAudienceListScreenKt.lambda$1853390400.<anonymous> (FriendMapAudienceListScreen.kt:305)"

    const v1, -0x42a22ce

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v2, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1a

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/CY4;->A02(LX/iAM;LX/3Yb;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2033d77e

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.friendmap.visits.ui.consumption.ComposableSingletons$PlaceDetailsBottomSheetKt.lambda$-737928204.<anonymous> (PlaceDetailsBottomSheet.kt:568)"

    const v1, -0x72cef584

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {}, LX/AsI;->A0L()LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/BX5;->A05(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a0cf5bf

    goto/16 :goto_0

    :pswitch_5
    check-cast v3, LX/hAz;

    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_7

    invoke-static {v0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_7
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.quicksnap.archive.detail.compose.ComposableSingletons$QuickSnapArchiveDetailScrollablePageContentKt.lambda$-809169511.<anonymous> (QuickSnapArchiveDetailScrollablePageContent.kt:150)"

    const v1, 0x111a9eec

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const v4, 0x3ecccccd    # 0.4f

    check-cast v3, LX/GTN;

    iget-object v3, v3, LX/GTN;->A00:LX/lvA;

    const/4 v1, 0x0

    new-instance v2, LX/G9Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/G9Z;->A00:F

    iput-object v1, v2, LX/G9Z;->A02:LX/mqj;

    iput-object v3, v2, LX/G9Z;->A01:LX/mqj;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1a

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1365e9

    invoke-static {v0, v1}, LX/BQE;->A0h(LX/iAM;I)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1536ee27

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.schools.channels.ui.ComposableSingletons$SchoolChannelsComponentKt.lambda$-2008845677.<anonymous> (SchoolChannelsComponent.kt:106)"

    const v1, 0x7706a29a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/BX5;->A05(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x710472ed

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.schools.tab.ui.ComposableSingletons$SchoolDirectoryComposeComponentsKt.lambda$1038596198.<anonymous> (SchoolDirectoryComposeComponents.kt:224)"

    const v1, 0x3a587a6a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1a

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/BX5;->A00(LX/iAM;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7180f2e

    goto/16 :goto_0

    :pswitch_8
    check-cast v3, LX/iAZ;

    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    const/4 v10, 0x2

    if-nez v1, :cond_b

    invoke-static {v0, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_b
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.shoplab.productdetail.ComposableSingletons$ShopLabProductDetailScreenKt.lambda$138130813.<anonymous> (ShopLabProductDetailScreen.kt:1361)"

    const v1, 0x48611c0a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v3}, LX/iAZ;->CbK()F

    move-result v1

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v1, v12}, LX/AtE;->A00(FF)F

    move-result v18

    invoke-static {v12}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/4 v8, 0x6

    invoke-static {v2, v0, v1, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v7, v0

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1a

    invoke-static {v0, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v0, v3, v4, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    const v1, 0x2a5eca0a

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    :cond_d
    invoke-static {v0, v12, v8}, LX/B7f;->A0c(LX/iAM;FI)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v0, v3, v1, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v13, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x20188ee3

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/4 v14, 0x0

    :cond_e
    move/from16 v1, v18

    invoke-static {v9, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    const/high16 v13, 0x41800000    # 16.0f

    const/16 v1, 0x30

    invoke-static {v0, v15, v13, v1, v11}, LX/XdD;->A08(LX/iAM;LX/3Yb;FII)V

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v10, :cond_e

    invoke-static {v7, v11}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_d

    invoke-static {v7, v11, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3d7b265f

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "instagram.features.direct.channels.polls.internal.ComposableSingletons$DirectMultiMediaPollCreationRootComponentKt.lambda$2130597474.<anonymous> (DirectMultiMediaPollCreationRootComponent.kt:102)"

    const v1, 0x7a12e175

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v3, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v3, v2, v1}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v4}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1a

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1329c7

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/AxE;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xb4d59c2

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "instagram.features.direct.channels.polls.internal.ComposableSingletons$DirectMultiMediaPollCreationRootComponentKt.lambda$590453082.<anonymous> (DirectMultiMediaPollCreationRootComponent.kt:134)"

    const v1, -0x91b069c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v3, LX/2KM;->A02:LX/2KN;

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v3, v2, v1}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v4}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1a

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1329c5

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/AxE;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e45b77a

    goto/16 :goto_0

    :pswitch_b
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "instagram.features.direct.communitychat.ui.ComposableSingletons$LinkedCommunityChatsComponentKt.lambda$1401645662.<anonymous> (LinkedCommunityChatsComponent.kt:125)"

    const v1, 0xbe2531e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/BX5;->A05(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e8bbbd0

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "instagram.features.direct.communitychat.ui.ComposableSingletons$LinkedCommunityChatsComponentKt.lambda$2019525388.<anonymous> (LinkedCommunityChatsComponent.kt:98)"

    const v1, -0x25820648

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/BX5;->A05(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x392ce920

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0y(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "instagram.features.direct.privacy.threaddeletion.ui.ComposableSingletons$ThreadDeletionFragmentKt.lambda$1955304153.<anonymous> (ThreadDeletionFragment.kt:244)"

    const v1, 0x432bd506

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1}, LX/BX5;->A05(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x57ec98c

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/iAM;

    invoke-static {v2, v3}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.genericxma.ui.ComposableSingletons$GenericXmaMessageKt.lambda$1081600147.<anonymous> (GenericXmaMessage.kt:1299)"

    const v1, -0x19c6d0d6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1a

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f132a74

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v12

    sget-wide v14, LX/BWb;->A00:J

    sget-object v10, LX/2JH;->A02:LX/2JH;

    move-object v9, v0

    invoke-static/range {v9 .. v15}, LX/2Jt;->A2a(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    invoke-static {v0, v8}, LX/B7f;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x739ffd54

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/iAM;

    invoke-static {v2, v3}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.layeredxma.ui.ComposableSingletons$LayeredXmaMessageKt.lambda$-54939815.<anonymous> (LayeredXmaMessage.kt:370)"

    const v1, 0x540f73a7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1a

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f132a74

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v12

    sget-wide v14, LX/WnL;->A00:J

    sget-object v10, LX/2JH;->A02:LX/2JH;

    move-object v9, v0

    invoke-static/range {v9 .. v15}, LX/2Jt;->A2a(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    invoke-static {v0, v8}, LX/B7f;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x35d94470    # -2731748.0f

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/iAM;

    invoke-static {v2, v3}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.media.ui.ComposableSingletons$MediaMessageKt.lambda$1202727709.<anonymous> (MediaMessage.kt:600)"

    const v1, -0xff5796a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1a

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f132a74

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v12

    sget-wide v14, LX/XEa;->A00:J

    sget-object v10, LX/2JH;->A02:LX/2JH;

    move-object v9, v0

    invoke-static/range {v9 .. v15}, LX/2Jt;->A2a(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    invoke-static {v0, v8}, LX/B7f;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x60ed7c72

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/iAM;

    invoke-static {v2, v3}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.portraitxma.ui.ComposableSingletons$PortraitXmaOverlaysKt.lambda$1361391679.<anonymous> (PortraitXmaOverlays.kt:195)"

    const v1, -0x48b69192

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v1, LX/2KY;->A04:LX/ljz;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1a

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f132a74

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v12

    sget-wide v14, LX/BXA;->A00:J

    sget-object v10, LX/2JH;->A02:LX/2JH;

    move-object v9, v0

    invoke-static/range {v9 .. v15}, LX/2Jt;->A2a(LX/iAM;LX/2JH;Ljava/lang/String;JJ)V

    invoke-static {v0, v8}, LX/B7f;->A1I(LX/iAM;LX/3Yb;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x14f6c5db

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v2, "instagram.features.stories.bottomsheet.trending.ComposableSingletons$TrendingReactionsRowKt.lambda$853339724.<anonymous> (TrendingReactionsRow.kt:105)"

    const v1, -0x6f41d7b1

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_18
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42a80000    # 84.0f

    invoke-static {v8, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x42980000    # 76.0f

    invoke-static {v2, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_1a

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v11

    invoke-static {v8}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/4 v9, 0x6

    const/4 v10, 0x2

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v12}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x28aa5ff9

    goto/16 :goto_0

    :cond_19
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
