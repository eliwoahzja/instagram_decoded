.class public final LX/G36;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/G36;->$t:I

    iput-object p1, p0, LX/G36;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/G36;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A16()V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ2;

    invoke-virtual {v0}, LX/LQ2;->A02()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ2;

    invoke-virtual {v0}, LX/LQ2;->A03()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/LQ2;

    iget-object v2, v0, LX/LQ2;->A00:LX/Ax8;

    iget-object v0, v2, LX/Ax8;->A04:LX/MOn;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/MOn;->A01(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/Ax8;->A03:LX/Sco;

    invoke-interface {v0, v1}, LX/Sco;->AZ1(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/Ax8;->A02:LX/LC3;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/LC3;->A00(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/76s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPp;

    iget-object v0, v0, LX/XPp;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S2N;

    iget-object v2, v3, LX/S2N;->A05:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WCW;

    sget-object v8, LX/QGH;->A03:LX/QGH;

    iget-object v7, v0, LX/WCW;->A03:LX/QGH;

    iget-boolean v9, v0, LX/WCW;->A05:Z

    iget-object v6, v0, LX/WCW;->A02:LX/Vqb;

    iget-object v5, v0, LX/WCW;->A01:LX/VqW;

    iget-object v4, v0, LX/WCW;->A00:LX/W4M;

    invoke-static/range {v4 .. v9}, LX/WCW;->A00(LX/W4M;LX/VqW;LX/Vqb;LX/QGH;LX/QGH;Z)LX/WCW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/I84;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8F;

    invoke-static {v0}, LX/P8F;->A01(LX/P8F;)Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/P14;

    const/16 v0, 0x7f7f

    invoke-static {v1, v0}, LX/P14;->A00(LX/P14;I)LX/P14;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8F;

    invoke-static {v0}, LX/P8F;->A01(LX/P8F;)Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A16()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8F;

    invoke-static {v0}, LX/P8F;->A01(LX/P8F;)Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A17()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8F;

    invoke-static {v0}, LX/P8F;->A01(LX/P8F;)Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P14;

    iget-boolean v0, v0, LX/P14;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x45

    new-instance v0, LX/owv;

    invoke-direct {v0, v4, v2, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8F;

    invoke-static {v0}, LX/P8F;->A01(LX/P8F;)Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    move-result-object v4

    iget-boolean v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0H:Z

    iget-object v2, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0E:LX/snm;

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P14;

    iget-boolean v0, v0, LX/P14;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A0D:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/owv;

    invoke-direct {v0, v4, v3, v1}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/P14;

    const/16 v7, 0x7fdf

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v5, v4

    move v8, v6

    move v9, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    invoke-static/range {v3 .. v14}, LX/P14;->A01(LX/P14;LX/0gR;LX/snl;IIZZZZZZZ)LX/P14;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v2, LX/GZ5;

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/WzN;->A04(LX/iaA;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/BU7;->A19(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WGj;->A04(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A05:LX/WGj;

    iget-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WGj;->A05(Ljava/lang/String;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v2, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02:LX/8vI;

    sget-object v0, LX/R6d;->A0J:LX/R6d;

    invoke-static {v0, v1}, LX/8vI;->A04(LX/R6d;LX/8vI;)V

    invoke-virtual {v2}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A16()V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    iget-object v0, v4, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0H:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2b

    new-instance v0, LX/EUG;

    invoke-direct {v0, v4, v2, v1}, LX/EUG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A0H:LX/2sj;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3L;

    iget-object v0, v0, LX/R3L;->A00:LX/S05;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S05;->A02:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/HSr;

    iget-object v0, v0, LX/HSr;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8d2;

    const-string v0, "android_purge_26_q2_BlendMembershipInviteViewModel_handleUiEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_BlendMembershipInviteViewModel_joinBlend"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/8d2;->A00:LX/21O;

    iget-object v0, v0, LX/21O;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pgw;

    instance-of v0, v1, LX/Fif;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/Fif;

    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgK;

    iget-object v3, v0, LX/HgK;->A09:Ljava/lang/String;

    :goto_1
    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/Uky;

    invoke-direct {v0, v5, v3, v4, v1}, LX/Uky;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_1

    :pswitch_12
    iget-object v2, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v2, LX/8ho;

    const-string v0, "android_purge_26_q2_ClipsOfflineCache_loadOfflineCache"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/8ho;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oi;

    iget-object v1, v0, LX/4oi;->A00:LX/mkc;

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/od2;

    iget-object v2, v0, LX/od2;->A09:LX/704;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/24T;->A0P(Ljava/lang/Object;LX/mkc;I)V

    iget-object v2, v2, LX/704;->A05:LX/snm;

    sget-object v0, LX/Eu2;->A06:LX/Eu2;

    new-instance v1, LX/COR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/COR;->A00:LX/Eu2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v6, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v6, LX/UBW;

    iget-object v0, v6, LX/UBW;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a9v;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/UBW;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/a9v;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A01:LX/UhD;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/DSX;

    invoke-direct {v0, v5, v4, v2, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/UBW;->A0Z:Z

    invoke-virtual {v6}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07(Z)V

    invoke-virtual {v6}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0g(F)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDX;

    iget-object v4, v0, LX/SDX;->A03:LX/DR7;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/BU9;

    invoke-direct {v0, v4, v2, v1}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v4, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeS;

    iget-boolean v0, v0, LX/FeS;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/DR7;->A02(LX/DR7;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v1, LX/HS2;

    iget-object v0, v1, LX/HS2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/HS2;->A01:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    iget-object v0, v1, LX/HS2;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/pqc;

    invoke-direct/range {v1 .. v6}, LX/pqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v2, LX/P7c;

    invoke-static {v2}, LX/P7c;->A00(LX/P7c;)LX/USf;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/USf;->A16(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/P7c;->A00(LX/P7c;)LX/USf;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/D7s;->A01(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/G36;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7c;

    invoke-static {v0}, LX/P7c;->A00(LX/P7c;)LX/USf;

    move-result-object v4

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/Sw3;

    invoke-direct {v0, v4, v2, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
