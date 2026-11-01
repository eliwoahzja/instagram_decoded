.class public final LX/FYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/FYC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/FYC;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/FYC;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/UBW;I)V
    .locals 0

    iput p3, p0, LX/FYC;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/FYC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FYC;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/FYC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/FYC;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Landroid/view/View;LX/FYC;I)I
    .locals 3

    invoke-static {p2}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p1, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0B:LX/WRn;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p1, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0, p0}, LX/WRn;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    return v2

    :cond_0
    const-string v0, "buttonDebouncer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/FYC;I)I
    .locals 3

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/FYC;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2
.end method

.method public static A02(LX/UBW;)LX/cgO;
    .locals 1

    invoke-virtual {p0}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0c()V

    invoke-virtual {p0}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;)LX/TPK;
    .locals 7

    check-cast p0, LX/TPK;

    iget-object v6, p0, LX/TPK;->A02:Ljava/lang/String;

    iget v5, p0, LX/TPK;->A01:I

    iget v4, p0, LX/TPK;->A00:I

    iget-boolean v3, p0, LX/TPK;->A06:Z

    iget-boolean v2, p0, LX/TPK;->A05:Z

    iget-object v0, p0, LX/TPK;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/TPK;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object p1, v1, LX/TPK;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/TPK;->A02:Ljava/lang/String;

    iput v5, v1, LX/TPK;->A01:I

    iput v4, v1, LX/TPK;->A00:I

    iput-boolean v3, v1, LX/TPK;->A06:Z

    iput-boolean v2, v1, LX/TPK;->A05:Z

    iput-object v0, v1, LX/TPK;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A04(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/FYC;

    invoke-direct {v0, p1, p2, p3}, LX/FYC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A05(LX/aJJ;LX/Dhg;LX/UBW;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, LX/Dhg;->A1C(LX/aJJ;)V

    invoke-virtual {p2}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    iget-object v1, v0, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0x61dce65d

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    invoke-virtual {p2}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/cgP;->A08(F)V

    invoke-virtual {p2}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/cgN;->A01(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v3, p0

    iget v1, v3, LX/FYC;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    const v0, 0x583aa000

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, LX/ccx;

    iget-object v6, v0, LX/ccx;->A03:LX/Zxg;

    if-eqz v6, :cond_3

    iget v4, v6, LX/Zxg;->A00:I

    iget-object v2, v6, LX/Zxg;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget v0, v6, LX/Zxg;->A00:I

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2o;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/P2o;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/P2o;->A01:Ljava/lang/String;

    iget-object v7, v6, LX/Zxg;->A02:LX/2p9;

    iget-object v0, v7, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1e(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2Cz;

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/lyd;

    invoke-interface {v0}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v5, LX/2Cz;

    if-eqz v5, :cond_3

    iget v4, v5, LX/2Cz;->A00:I

    iget-object v2, v5, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v2, LX/lyd;

    instance-of v0, v2, LX/TPL;

    if-eqz v0, :cond_4

    check-cast v2, LX/TPL;

    invoke-static {v2, v8}, LX/TPL;->A00(LX/TPL;Ljava/lang/String;)LX/TPL;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-static {v7, v2, v4}, LX/Xpi;->A00(LX/2p9;LX/lyd;I)V

    invoke-virtual {v7, v4}, LX/8QJ;->A0E(I)V

    iget v0, v6, LX/Zxg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/Zxg;->A00:I

    :cond_3
    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const v0, -0x17d81293

    :goto_1
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_4
    instance-of v0, v2, LX/TPK;

    if-eqz v0, :cond_2

    invoke-static {v2, v8}, LX/FYC;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/TPK;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    const v0, 0x1c149fa9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v2, LX/P7b;

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEF;

    iget-object v0, v0, LX/GEF;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/P7b;->A06(LX/P7b;Ljava/lang/String;)V

    const v0, 0x20782233

    goto :goto_1

    :pswitch_1
    const v0, 0x5984dd71

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v5, LX/RWd;

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v5, LX/RWd;->A07:Ljava/lang/String;

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v0, 0x9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7, v6}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-static {}, LX/7ub;->A00()LX/7ub;

    move-result-object v0

    invoke-virtual {v0}, LX/3t8;->A08()LX/A5d;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_6
    iget-object v0, v5, LX/RWd;->A05:Ljava/lang/String;

    invoke-static {v0, v4, v4}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v4

    iget-object v3, v5, LX/RWd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/RWd;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/RWd;->A06:Ljava/lang/String;

    iget-object v8, v5, LX/RWd;->A03:Ljava/lang/String;

    const-string v5, "fb_profile_bottom_sheet_view_on_facebook"

    invoke-static/range {v3 .. v8}, LX/KcY;->A00(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3f39a952

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x5c5f3d36

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v5, LX/TFy;->A00:LX/TFy;

    iget-object v4, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v4, LX/KiR;

    iget-object v3, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sk9;

    iget-object v2, v3, LX/Sk9;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Sk9;->A02:LX/9PW;

    invoke-virtual {v5, v0, v2, v4}, LX/TFy;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/KiR;)V

    iget-object v2, v3, LX/Sk9;->A01:LX/lR0;

    iget-object v0, v3, LX/Sk9;->A00:LX/FVo;

    iget-object v0, v0, LX/FVo;->A00:LX/KiR;

    invoke-interface {v2, v0}, LX/lR0;->Eyt(LX/KiR;)V

    const v0, 0x3944fc2d

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x63a58e23

    invoke-static {v3, v0}, LX/FYC;->A01(LX/FYC;I)I

    move-result v1

    const v0, 0xe1c145c

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x23b42099

    invoke-static {v3, v0}, LX/FYC;->A01(LX/FYC;I)I

    move-result v1

    const v0, 0x21f47f02

    goto/16 :goto_1

    :pswitch_5
    const v0, 0x35550358

    invoke-static {v3, v0}, LX/FYC;->A01(LX/FYC;I)I

    move-result v1

    const v0, 0x1ca5edc7

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x61889292

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const v0, 0x7b4a5709

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x16d7edea

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const v0, 0x582ee8b0

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x7f75f3eb

    invoke-static {v3, v0}, LX/FYC;->A01(LX/FYC;I)I

    move-result v1

    const v0, 0x4a38c072    # 3026972.5f

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x23b9ecce

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const v0, 0xf410d5f

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x5d01599e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEM;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/aEM;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VmF;

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, LX/TjR;->A00:LX/TjR;

    :cond_b
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/TjR;->A00:LX/TjR;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    instance-of v0, v5, LX/ECH;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v5

    const-string v0, "TIMELINE_TEXT_VOICE_CANCEL_TAP"

    invoke-virtual {v5, v0}, LX/6qw;->A1C(Ljava/lang/String;)V

    :cond_c
    :goto_2
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:LX/IQH;

    iget-object v0, v0, LX/IQH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v5

    iget-boolean v0, v5, LX/FYG;->A05:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v5, LX/FYG;->A01:LX/FeA;

    :cond_d
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/lrn;->FVC(LX/VmF;)V

    :cond_e
    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:LX/IQH;

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    instance-of v0, v2, LX/llm;

    if-eqz v0, :cond_10

    check-cast v2, LX/llm;

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v5, v2, v0, v3}, LX/IQH;->A19(LX/llm;ZZ)V

    :cond_f
    :goto_4
    const v0, 0x374f0f3

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    goto :goto_3

    :cond_11
    instance-of v0, v5, LX/ECD;

    if-nez v0, :cond_12

    instance-of v0, v5, LX/ECE;

    if-eqz v0, :cond_c

    :cond_12
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v5

    sget-object v7, LX/42Z;->A0Q:LX/42Z;

    const/4 v8, 0x0

    const-string v9, "TIMELINE_COLOR_FILTERS_CANCEL_TAP"

    const-string v10, "TAP"

    sget-object v6, LX/6mz;->A07:LX/6mz;

    invoke-virtual/range {v5 .. v10}, LX/6qw;->A0s(LX/6mz;LX/42Z;LX/FeA;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    sget-object v3, LX/Tj6;->A00:LX/Tj6;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    if-eqz v2, :cond_16

    if-eqz v0, :cond_14

    invoke-interface {v0, v3}, LX/lrn;->FVC(LX/VmF;)V

    :cond_14
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:LX/IQH;

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    const/4 v0, 0x0

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/lrn;->E4q()Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_15
    invoke-virtual {v3, v0}, LX/IQH;->A1B(Z)V

    goto :goto_4

    :cond_16
    if-eqz v0, :cond_f

    invoke-interface {v0, v5}, LX/lrn;->FVC(LX/VmF;)V

    goto :goto_4

    :pswitch_b
    const v0, 0x47631cac

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v0, LX/J1D;

    check-cast v0, LX/UBv;

    iget-object v0, v0, LX/UBv;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, LX/IXh;

    iget-object v0, v0, LX/IXh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/aIX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x4ed67f61

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x6cfc7bbc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v0, LX/J1D;

    check-cast v0, LX/UBv;

    iget-object v0, v0, LX/UBv;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, LX/IXh;

    iget-object v0, v0, LX/IXh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/aIX;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x3e4d10fb

    goto/16 :goto_1

    :pswitch_d
    const v0, -0x45626d31

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v0, LX/J1D;

    check-cast v0, LX/UCC;

    iget-object v0, v0, LX/UCC;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, LX/IXh;

    iget-object v0, v0, LX/IXh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/aIX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x2a2d4b6e

    goto/16 :goto_1

    :pswitch_e
    const v0, -0x2e03ece

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v0, LX/J1D;

    check-cast v0, LX/UCC;

    iget-object v0, v0, LX/UCC;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, LX/IXh;

    iget-object v0, v0, LX/IXh;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/aIX;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x9bbb765

    goto/16 :goto_1

    :pswitch_f
    const v1, -0x27442861

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v7, LX/IXF;

    iget-object v9, v7, LX/IXF;->A05:LX/WcL;

    const/4 v6, 0x0

    if-eqz v9, :cond_17

    iget-object v5, v7, LX/IXF;->A06:LX/aJJ;

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, LX/PQ3;

    if-eqz v2, :cond_1e

    iget-object v8, v2, LX/PQ3;->A00:LX/lgb;

    :goto_5
    instance-of v2, v8, LX/9T2;

    if-eqz v2, :cond_1d

    check-cast v8, LX/9T2;

    :goto_6
    iget-boolean v2, v9, LX/WcL;->A06:Z

    if-eqz v2, :cond_19

    iget-object v4, v9, LX/WcL;->A05:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v9, LX/WcL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iget-object v2, v2, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "BASEL_TIMELINE_TOOL_NEW_BADGE_IMPRESSION_"

    invoke-static {v8, v2, v4}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x270f

    invoke-interface {v5, v4, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/Zzq;->apply()V

    :cond_17
    :goto_7
    iget-object v4, v7, LX/IXF;->A0C:LX/snk;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, LX/PQ3;

    if-eqz v2, :cond_18

    iget-object v6, v2, LX/PQ3;->A00:LX/lgb;

    :cond_18
    invoke-interface {v4, v0, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x180e0169

    goto/16 :goto_1

    :cond_19
    if-eqz v5, :cond_1b

    if-eqz v8, :cond_17

    iget-object v4, v9, LX/WcL;->A03:Ljava/util/Map;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x3

    const/16 v2, 0x58

    if-eq v5, v2, :cond_1c

    const/16 v2, 0x63

    if-ne v5, v2, :cond_17

    iget-object v2, v9, LX/WcL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v4}, LX/ZmX;->A00(LX/2in;I)V

    goto :goto_7

    :cond_1b
    if-nez v8, :cond_1a

    goto :goto_7

    :cond_1c
    iget-object v2, v9, LX/WcL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {v2, v4}, LX/ZmW;->A00(LX/2in;I)V

    goto :goto_7

    :cond_1d
    move-object v8, v6

    goto :goto_6

    :cond_1e
    move-object v8, v6

    goto/16 :goto_5

    :pswitch_10
    const v1, -0x480cee07

    invoke-static {v0, v3, v1}, LX/FYC;->A00(Landroid/view/View;LX/FYC;I)I

    move-result v1

    const v0, 0x7f4ec418

    goto/16 :goto_1

    :pswitch_11
    const v1, -0x16bf7ed8

    invoke-static {v0, v3, v1}, LX/FYC;->A00(Landroid/view/View;LX/FYC;I)I

    move-result v1

    const v0, -0x1b6af1b7

    goto/16 :goto_1

    :pswitch_12
    const v1, 0x4f54f9f8

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0B:LX/WRn;

    if-eqz v4, :cond_bb

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2, v0}, LX/WRn;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0D:LX/IR8;

    iget-object v0, v0, LX/IR8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v3

    iget-object v2, v3, LX/FYG;->A01:LX/FeA;

    invoke-static {v2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v2, v3}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v0, LX/FeA;->A9W:LX/FeA;

    iput-object v0, v3, LX/FYG;->A01:LX/FeA;

    :cond_1f
    const v0, -0x56048e99

    goto/16 :goto_1

    :pswitch_13
    const v1, -0x24b7a74e

    invoke-static {v0, v3, v1}, LX/FYC;->A00(Landroid/view/View;LX/FYC;I)I

    move-result v1

    const v0, -0x3089affa

    goto/16 :goto_1

    :pswitch_14
    const v1, 0x779d7720

    invoke-static {v0, v3, v1}, LX/FYC;->A00(Landroid/view/View;LX/FYC;I)I

    move-result v1

    const v0, 0x34c162ba

    goto/16 :goto_1

    :pswitch_15
    const v1, 0x8142e19

    invoke-static {v0, v3, v1}, LX/FYC;->A00(Landroid/view/View;LX/FYC;I)I

    move-result v1

    const v0, 0x41ff493d

    goto/16 :goto_1

    :pswitch_16
    const v0, -0x6c92c644

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, LX/RHw;

    iget-object v0, v0, LX/RHw;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f134f9b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0a:Z

    iput-boolean v0, v2, LX/APa;->A0P:Z

    const/16 v0, 0x7d0

    iput v0, v2, LX/APa;->A01:I

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    const v0, -0x3b1ea8e1

    goto/16 :goto_1

    :pswitch_17
    const v0, 0x76849bcc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, LX/RHw;

    iget-object v0, v0, LX/RHw;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v0, 0x7f134f9c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/APa;->A0a:Z

    iput-boolean v0, v2, LX/APa;->A0P:Z

    const/16 v0, 0x7d0

    iput v0, v2, LX/APa;->A01:I

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    const v0, -0x7e575f7b

    goto/16 :goto_1

    :pswitch_18
    const v0, -0x251eb62c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v2, LX/SC8;

    iget-object v0, v2, LX/SC8;->A02:LX/QZ8;

    iget-object v0, v0, LX/QZ8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v2, v2, LX/SC8;->A01:LX/FBI;

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v0}, LX/FBI;->GMi(Lcom/instagram/feed/media/Media;)V

    :cond_20
    const v0, 0x21be8a55

    goto/16 :goto_1

    :pswitch_19
    const v1, -0xd964ca7

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v4, LX/SRO;

    iget-object v6, v4, LX/SRO;->A07:LX/9fI;

    const/16 v2, 0xc

    new-instance v5, LX/RJ0;

    invoke-direct {v5, v2, v0, v4}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View$OnClickListener;

    const/16 v3, 0x16

    new-instance v2, LX/E7R;

    invoke-direct {v2, v4, v0, v3}, LX/E7R;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    invoke-virtual {v6, v5, v2}, LX/9fI;->DzI(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x6713eebc

    goto/16 :goto_1

    :pswitch_1a
    const v0, -0x1e7f98fe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, LX/eAc;

    invoke-static {v0}, LX/eAc;->A02(LX/eAc;)V

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, 0x44797fea

    goto/16 :goto_1

    :pswitch_1b
    const v0, 0x44442ae

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v7, LX/eAc;

    invoke-static {v7}, LX/eAc;->A00(LX/eAc;)LX/1s8;

    move-result-object v0

    if-nez v0, :cond_21

    const v0, 0x6b997e01

    goto/16 :goto_1

    :cond_21
    iget-object v8, v7, LX/eAc;->A0F:Ljava/util/Map;

    iget-object v6, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v2, LX/G28;->A0J:LX/1r6;

    iget-object v5, v7, LX/eAc;->A06:LX/F3M;

    invoke-virtual {v2}, LX/G28;->A03()LX/1s8;

    move-result-object v4

    const/4 v2, 0x1

    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-virtual {v5, v0, v4, v2, v2}, LX/F3M;->GaZ(LX/G0a;LX/1s8;ZZ)V

    invoke-interface {v8, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/eAc;->A0A:LX/WCp;

    iget-object v0, v0, LX/WCp;->A00:LX/6rf;

    invoke-virtual {v0}, LX/6rf;->A0J()V

    :cond_22
    iget-object v2, v7, LX/eAc;->A04:LX/IR8;

    iget-object v0, v7, LX/eAc;->A05:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/IR8;->A17(LX/aJJ;)V

    iget-object v0, v7, LX/eAc;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, 0x7b5c4bb1

    goto/16 :goto_1

    :pswitch_1c
    const v0, 0x2a83f03c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v3, LX/UBW;

    invoke-static {v3}, LX/BRE;->A0E(LX/UBW;)I

    move-result v2

    const/16 v0, 0x64

    if-ge v2, v0, :cond_23

    iget-object v0, v3, LX/UBW;->A16:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v3}, LX/aDM;->A01(LX/UBW;)V

    :goto_8
    const v0, 0x7dd8f2e4

    goto/16 :goto_1

    :cond_23
    iget-object v0, v3, LX/UBW;->A0z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x34012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v3}, LX/UBW;->A0B()LX/lll;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/QPX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/QPX;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/lll;->Eyo(LX/lgg;)V

    goto :goto_8

    :pswitch_1d
    const v0, -0x688d0f98

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v4

    sget-object v2, LX/FeA;->A2h:LX/FeA;

    sget-object v0, LX/8RB;->A0u:LX/8RB;

    const/4 v10, 0x0

    invoke-virtual {v4, v0, v2, v10}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    iget-object v3, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v3, LX/UBW;

    iget-object v0, v3, LX/UBW;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNC;

    invoke-static {v3}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v4, v6, LX/EBq;

    if-eqz v4, :cond_26

    check-cast v6, LX/EBq;

    iget-object v5, v0, LX/WNC;->A06:LX/F3M;

    iget v4, v6, LX/EBq;->A00:I

    invoke-virtual {v5, v4}, LX/F3M;->A0i(I)LX/1s8;

    move-result-object v5

    if-eqz v5, :cond_25

    new-instance v6, LX/eb8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/eb8;->A00:LX/1s8;

    :goto_9
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v6, LX/Vwp;->A00:LX/liA;

    iget-object v4, v5, LX/1s8;->A0F:Ljava/util/List;

    if-nez v4, :cond_24

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_24
    invoke-static {v5}, LX/G2g;->A08(LX/1s8;)Ljava/lang/String;

    move-result-object v14

    sget-object v8, LX/8Qu;->A0P:LX/8Qu;

    sget-object v9, LX/8Qy;->A06:LX/8Qy;

    iget-object v15, v5, LX/1s8;->A1E:Ljava/lang/String;

    new-instance v7, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    invoke-direct/range {v7 .. v16}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v5, LX/1s8;->A0F:Ljava/util/List;

    :goto_a
    sget-object v5, LX/aEf;->A02:LX/aEf;

    iget-object v4, v0, LX/WNC;->A00:Landroid/content/Context;

    const v0, 0x7f131a99

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v2}, LX/aEf;->A05(Ljava/lang/String;ZZ)V

    :cond_25
    :goto_b
    invoke-virtual {v3}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-static {v0}, LX/aJJ;->A03(LX/Dhg;)V

    const v0, -0x7408ef22

    goto/16 :goto_1

    :cond_26
    instance-of v4, v6, LX/EBr;

    if-eqz v4, :cond_27

    check-cast v6, LX/EBr;

    iget-object v5, v0, LX/WNC;->A06:LX/F3M;

    iget-object v4, v6, LX/EBr;->A02:Ljava/lang/String;

    invoke-static {v5, v4}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v5, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, LX/1s8;

    if-eqz v5, :cond_25

    new-instance v6, LX/eb9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/eb9;->A00:LX/1s8;

    goto :goto_9

    :cond_27
    instance-of v4, v6, LX/EBt;

    if-nez v4, :cond_39

    instance-of v4, v6, LX/TrJ;

    if-nez v4, :cond_39

    instance-of v4, v6, LX/EBw;

    if-nez v4, :cond_39

    instance-of v4, v6, LX/E9N;

    if-eqz v4, :cond_29

    check-cast v6, LX/E9N;

    iget v7, v6, LX/E9N;->A01:I

    iget v5, v6, LX/E9N;->A00:I

    iget-object v4, v0, LX/WNC;->A05:LX/IR3;

    if-eqz v4, :cond_25

    iget-object v6, v0, LX/WNC;->A06:LX/F3M;

    invoke-static {v4, v6, v7, v5}, LX/aEW;->A00(LX/IR3;LX/F3M;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v7

    if-eqz v7, :cond_25

    new-instance v5, LX/eb7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/eb7;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, LX/Vwp;->A00:LX/liA;

    new-instance v5, LX/8Rc;

    invoke-direct {v5, v7}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v4, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Ljava/util/List;

    if-nez v4, :cond_28

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_28
    invoke-static {v7}, LX/KRm;->A06(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v14

    sget-object v8, LX/8Qu;->A0P:LX/8Qu;

    sget-object v9, LX/8Qy;->A06:LX/8Qy;

    iget-object v15, v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    new-instance v7, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    invoke-direct/range {v7 .. v16}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v5, LX/8Rc;->A0N:Ljava/util/List;

    invoke-static {v5}, LX/BR7;->A13(LX/8Rc;)LX/FYL;

    move-result-object v4

    invoke-virtual {v6, v4, v10, v2}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    goto/16 :goto_a

    :cond_29
    instance-of v4, v6, LX/E9l;

    if-eqz v4, :cond_2a

    check-cast v6, LX/E9l;

    iget v7, v6, LX/E9l;->A01:I

    iget v6, v6, LX/E9l;->A00:I

    iget-object v5, v0, LX/WNC;->A05:LX/IR3;

    if-eqz v5, :cond_25

    iget-object v4, v0, LX/WNC;->A06:LX/F3M;

    invoke-static {v5, v4, v7, v6}, LX/aEW;->A01(LX/IR3;LX/F3M;II)LX/R1M;

    move-result-object v4

    if-eqz v4, :cond_25

    new-instance v5, LX/Zxr;

    invoke-direct {v5, v4}, LX/Zxr;-><init>(LX/R1M;)V

    iget-object v4, v5, LX/Zxr;->A0K:Ljava/util/List;

    sget-object v8, LX/8Qu;->A0P:LX/8Qu;

    sget-object v9, LX/8Qy;->A06:LX/8Qy;

    iget-object v15, v5, LX/Zxr;->A0I:Ljava/lang/String;

    const-string v14, "VOICEOVER"

    new-instance v7, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    invoke-direct/range {v7 .. v16}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v5, LX/Zxr;->A0K:Ljava/util/List;

    invoke-virtual {v5}, LX/Zxr;->A00()LX/R1M;

    move-result-object v4

    new-instance v5, LX/ebA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/ebA;->A00:LX/R1M;

    :goto_c
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v5, LX/Vwp;->A00:LX/liA;

    goto/16 :goto_a

    :cond_2a
    instance-of v4, v6, LX/Tqz;

    if-eqz v4, :cond_2b

    iget-object v4, v0, LX/WNC;->A05:LX/IR3;

    if-eqz v4, :cond_25

    invoke-static {v4}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v4

    invoke-virtual {v4}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v4

    if-eqz v4, :cond_25

    iget-object v5, v4, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_25

    iget-object v4, v0, LX/WNC;->A06:LX/F3M;

    invoke-virtual {v4, v5}, LX/F3M;->A0d(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v4

    if-eqz v4, :cond_25

    new-instance v5, LX/eb6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/eb6;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    goto :goto_c

    :cond_2b
    instance-of v4, v6, LX/TvK;

    if-eqz v4, :cond_25

    check-cast v6, LX/TvK;

    iget-object v12, v6, LX/TvK;->A01:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2c
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static/range {v16 .. v16}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v14

    instance-of v4, v14, LX/QRO;

    if-eqz v4, :cond_2d

    iget-object v5, v0, LX/WNC;->A06:LX/F3M;

    check-cast v14, LX/QRO;

    iget v4, v14, LX/QRO;->A00:I

    invoke-virtual {v5, v4}, LX/F3M;->A0i(I)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2d
    instance-of v4, v14, LX/QRS;

    if-eqz v4, :cond_2e

    iget-object v4, v0, LX/WNC;->A06:LX/F3M;

    invoke-static {v4, v14}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v4, v4, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    instance-of v4, v14, LX/QR8;

    if-eqz v4, :cond_2f

    iget-object v15, v0, LX/WNC;->A05:LX/IR3;

    if-eqz v15, :cond_2c

    check-cast v14, LX/QR8;

    iget v6, v14, LX/QR8;->A01:I

    iget v5, v14, LX/QR8;->A00:I

    iget-object v4, v0, LX/WNC;->A06:LX/F3M;

    invoke-static {v15, v4, v6, v5}, LX/aEW;->A00(LX/IR3;LX/F3M;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2f
    instance-of v4, v14, LX/QR9;

    if-eqz v4, :cond_30

    iget-object v15, v0, LX/WNC;->A05:LX/IR3;

    if-eqz v15, :cond_2c

    check-cast v14, LX/QR9;

    iget v6, v14, LX/QR9;->A01:I

    iget v5, v14, LX/QR9;->A00:I

    iget-object v4, v0, LX/WNC;->A06:LX/F3M;

    invoke-static {v15, v4, v6, v5}, LX/aEW;->A01(LX/IR3;LX/F3M;II)LX/R1M;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_30
    instance-of v4, v14, LX/lyh;

    if-eqz v4, :cond_31

    iget-object v6, v0, LX/WNC;->A05:LX/IR3;

    if-eqz v6, :cond_2c

    check-cast v14, LX/lyh;

    invoke-interface {v14}, LX/lyh;->DI2()I

    move-result v5

    invoke-interface {v14}, LX/lyh;->DHm()I

    move-result v4

    invoke-virtual {v6, v5, v4}, LX/IR3;->A1C(II)LX/QRo;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v4, v4, LX/QRo;->A09:LX/PRU;

    if-eqz v4, :cond_2c

    iget-object v4, v4, LX/PRU;->A00:LX/76t;

    if-eqz v4, :cond_2c

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_31
    instance-of v4, v14, LX/QRN;

    if-eqz v4, :cond_bc

    iget-object v5, v0, LX/WNC;->A06:LX/F3M;

    check-cast v14, LX/QRN;

    iget-object v4, v14, LX/QRN;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/F3M;->A0d(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_32
    iget-object v5, v0, LX/WNC;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v5, :cond_33

    sget-object v4, LX/56z;->A00:LX/56z;

    iput-object v4, v5, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A08:Ljava/util/List;

    :cond_33
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_34

    iget-object v6, v0, LX/WNC;->A03:LX/lll;

    if-eqz v6, :cond_34

    new-instance v5, LX/QMp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/QMp;->A00:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, LX/lll;->Eyo(LX/lgg;)V

    :cond_34
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {v6, v5}, LX/BRC;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_35
    const/16 v4, 0x35

    invoke-static {v6, v4}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_37

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QRO;

    iget v4, v4, LX/QRO;->A00:I

    invoke-static {v2, v4}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v4

    invoke-virtual {v4}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {v12}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v0, LX/WNC;->A06:LX/F3M;

    invoke-virtual {v4, v5}, LX/F3M;->A0i(I)LX/1s8;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-static {v4}, LX/AuB;->A0A(LX/1s8;)I

    move-result v4

    :goto_10
    add-int/2addr v6, v4

    goto :goto_f

    :cond_36
    const/4 v4, 0x0

    goto :goto_10

    :cond_37
    const/4 v6, 0x0

    :cond_38
    sget-object v4, LX/56z;->A00:LX/56z;

    new-instance v5, LX/ebK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/ebK;->A03:Ljava/util/List;

    iput-object v10, v5, LX/ebK;->A04:Ljava/util/List;

    iput-object v9, v5, LX/ebK;->A02:Ljava/util/List;

    iput-object v8, v5, LX/ebK;->A06:Ljava/util/List;

    iput-object v4, v5, LX/ebK;->A05:Ljava/util/List;

    iput-object v7, v5, LX/ebK;->A01:Ljava/util/List;

    iput v6, v5, LX/ebK;->A00:I

    goto/16 :goto_c

    :cond_39
    iget-object v2, v0, LX/WNC;->A05:LX/IR3;

    if-eqz v2, :cond_25

    invoke-static {v2}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v2

    invoke-virtual {v2}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v2, LX/QRo;->A09:LX/PRU;

    if-eqz v2, :cond_25

    iget-object v6, v2, LX/PRU;->A00:LX/76t;

    if-eqz v6, :cond_25

    instance-of v2, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_25

    move-object v5, v6

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_25

    iget-object v4, v0, LX/WNC;->A03:LX/lll;

    if-eqz v4, :cond_25

    invoke-interface {v6}, LX/76t;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/QO7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/QO7;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/QO7;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/lll;->Eyo(LX/lgg;)V

    goto/16 :goto_b

    :pswitch_1e
    const v0, -0x59bd21d9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v4

    sget-object v5, LX/FeA;->A5z:LX/FeA;

    sget-object v2, LX/8RB;->A0u:LX/8RB;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v5, v0}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNC;

    sget-object v7, LX/Vwp;->A00:LX/liA;

    if-nez v7, :cond_3b

    sget-object v3, LX/aEf;->A02:LX/aEf;

    iget-object v2, v0, LX/WNC;->A00:Landroid/content/Context;

    const v0, 0x7f131ac6

    invoke-virtual {v3, v2, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    :cond_3a
    :goto_11
    const v0, -0x6f0f5dbc

    goto/16 :goto_1

    :cond_3b
    instance-of v3, v7, LX/eb8;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3e

    iget-object v9, v0, LX/WNC;->A06:LX/F3M;

    invoke-static {v9}, LX/B8G;->A0o(LX/F3M;)LX/F5M;

    move-result-object v4

    iget-object v3, v4, LX/F5M;->A02:LX/0gS;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_3c

    sub-int/2addr v3, v2

    move v8, v3

    if-ltz v3, :cond_3d

    :cond_3c
    invoke-virtual {v4, v8}, LX/F5M;->A06(I)I

    move-result v6

    invoke-virtual {v4, v8}, LX/F5M;->A05(I)I

    move-result v3

    add-int/2addr v6, v3

    :cond_3d
    check-cast v7, LX/eb8;

    iget-object v5, v7, LX/eb8;->A00:LX/1s8;

    const/4 v4, 0x0

    iget-object v3, v9, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v3, v5, v8, v4, v2}, LX/FEi;->A0B(LX/1s8;IZZ)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v2, v0, LX/WNC;->A07:LX/CGL;

    invoke-virtual {v2, v6}, LX/CGL;->A03(I)V

    iget-object v0, v0, LX/WNC;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    goto :goto_11

    :cond_3e
    instance-of v3, v7, LX/eb9;

    if-eqz v3, :cond_40

    iget-object v3, v0, LX/WNC;->A06:LX/F3M;

    invoke-static {v3}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3f

    add-int/lit8 v6, v0, -0x1

    :cond_3f
    check-cast v7, LX/eb9;

    iget-object v0, v7, LX/eb9;->A00:LX/1s8;

    sget-object v4, LX/UKx;->A00:LX/UKx;

    const/4 v7, 0x0

    move-object v5, v0

    move v8, v2

    invoke-virtual/range {v3 .. v8}, LX/F3M;->A19(LX/G0a;LX/1s8;IZZ)V

    goto :goto_11

    :cond_40
    instance-of v3, v7, LX/ebJ;

    if-eqz v3, :cond_41

    iget-object v8, v0, LX/WNC;->A00:Landroid/content/Context;

    iget-object v5, v0, LX/WNC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/WNC;->A08:Ljava/lang/String;

    check-cast v7, LX/ebJ;

    iget-object v3, v7, LX/ebJ;->A00:LX/51k;

    invoke-static {v6, v2, v8, v5, v4}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/51k;->A00()LX/pym;

    move-result-object v2

    invoke-static {v8, v5, v2, v4}, LX/Bhe;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v2, LX/Big;->A0G:I

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/Big;

    invoke-direct {v5, v4, v2}, LX/Big;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v4, v3, LX/51k;->A01:I

    iget v2, v3, LX/51k;->A00:I

    invoke-virtual {v5, v4, v2}, LX/Big;->HDD(II)V

    iget-object v10, v3, LX/51k;->A0C:Ljava/lang/String;

    iget-object v11, v3, LX/51k;->A0D:Ljava/lang/String;

    iget-object v12, v3, LX/51k;->A0B:Ljava/lang/String;

    iget-object v13, v3, LX/51k;->A09:Ljava/lang/String;

    iget-object v14, v3, LX/51k;->A08:Ljava/lang/String;

    iget-object v15, v3, LX/51k;->A0E:Ljava/util/List;

    iget-object v8, v3, LX/51k;->A05:Ljava/lang/Float;

    iget-object v9, v3, LX/51k;->A06:Ljava/lang/Float;

    iget-object v7, v3, LX/51k;->A04:Ljava/lang/Boolean;

    iget-object v6, v3, LX/51k;->A03:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    invoke-virtual/range {v5 .. v15}, LX/Big;->A09(Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v3, LX/51k;->A07:Ljava/lang/Integer;

    iput-object v2, v5, LX/Big;->A06:Ljava/lang/Integer;

    iget-object v3, v0, LX/WNC;->A03:LX/lll;

    if-eqz v3, :cond_3a

    new-instance v2, LX/QN9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/QN9;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/lll;->Eyo(LX/lgg;)V

    goto/16 :goto_11

    :cond_41
    instance-of v3, v7, LX/eb7;

    if-eqz v3, :cond_42

    sget-object v8, LX/aEW;->A00:LX/aEW;

    check-cast v7, LX/eb7;

    iget-object v3, v7, LX/eb7;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v11, v0, LX/WNC;->A06:LX/F3M;

    iget-object v9, v0, LX/WNC;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/8Qu;->A0v:LX/8Qu;

    sget-object v10, LX/UGM;->A00:LX/UGM;

    move-object v13, v3

    move v14, v6

    move v15, v2

    invoke-virtual/range {v8 .. v15}, LX/aEW;->A02(Lcom/instagram/common/session/UserSession;LX/G0a;LX/F3M;LX/8Qu;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZ)Ljava/lang/String;

    goto/16 :goto_11

    :cond_42
    instance-of v3, v7, LX/ebA;

    if-eqz v3, :cond_43

    sget-object v8, LX/aEW;->A00:LX/aEW;

    check-cast v7, LX/ebA;

    iget-object v3, v7, LX/ebA;->A00:LX/R1M;

    iget-object v11, v0, LX/WNC;->A06:LX/F3M;

    iget-object v9, v0, LX/WNC;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/8Qu;->A0v:LX/8Qu;

    sget-object v10, LX/UMG;->A00:LX/UMG;

    move-object v13, v3

    move v14, v6

    move v15, v2

    invoke-virtual/range {v8 .. v15}, LX/aEW;->A03(Lcom/instagram/common/session/UserSession;LX/G0a;LX/F3M;LX/8Qu;LX/R1M;IZ)Ljava/lang/String;

    goto/16 :goto_11

    :cond_43
    instance-of v3, v7, LX/eb6;

    if-eqz v3, :cond_44

    iget-object v3, v0, LX/WNC;->A07:LX/CGL;

    iget v5, v3, LX/CGL;->A0x:I

    iget-object v4, v0, LX/WNC;->A06:LX/F3M;

    check-cast v7, LX/eb6;

    iget-object v3, v7, LX/eb6;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    sub-int/2addr v5, v0

    invoke-virtual {v4, v3, v5, v2}, LX/F3M;->A1n(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;IZ)Z

    goto/16 :goto_11

    :cond_44
    instance-of v3, v7, LX/ebK;

    if-eqz v3, :cond_bd

    iget-object v3, v0, LX/WNC;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v3

    invoke-static/range {v26 .. v26}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v4

    check-cast v7, LX/ebK;

    iget-object v3, v7, LX/ebK;->A03:Ljava/util/List;

    move-object/from16 v25, v3

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    iget-object v3, v7, LX/ebK;->A04:Ljava/util/List;

    move-object/from16 v24, v3

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    iget-object v3, v7, LX/ebK;->A02:Ljava/util/List;

    move-object/from16 v23, v3

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    iget-object v3, v7, LX/ebK;->A06:Ljava/util/List;

    move-object/from16 v22, v3

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    iget-object v3, v7, LX/ebK;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v3, v7, LX/ebK;->A01:Ljava/util/List;

    move-object/from16 v21, v3

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    invoke-static {v5, v4}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-static {v5, v4}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v3, LX/FeA;->A9W:LX/FeA;

    iput-object v3, v4, LX/FYG;->A01:LX/FeA;

    :cond_45
    iget-object v12, v0, LX/WNC;->A06:LX/F3M;

    invoke-static {v12}, LX/AuE;->A0f(LX/F3M;)LX/FDz;

    move-result-object v4

    sget-object v3, LX/UHa;->A00:LX/UHa;

    invoke-virtual {v4, v3}, LX/FDz;->A01(LX/G0a;)V

    iget-object v3, v0, LX/WNC;->A07:LX/CGL;

    iget v3, v3, LX/CGL;->A0x:I

    int-to-long v4, v3

    invoke-static {v12}, LX/B8G;->A0o(LX/F3M;)LX/F5M;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, LX/F5M;->A08(J)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_46

    iget-object v3, v9, LX/F5M;->A02:LX/0gS;

    invoke-static {v3, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v10

    if-gez v10, :cond_46

    const/4 v10, 0x0

    :cond_46
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v14, 0x1

    if-ltz v14, :cond_be

    check-cast v11, LX/1s8;

    add-int/2addr v14, v10

    iget-object v3, v12, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v3, v11, v14, v6, v6}, LX/FEi;->A0B(LX/1s8;IZZ)Ljava/lang/Integer;

    move v14, v8

    goto :goto_12

    :cond_47
    iget-object v3, v0, LX/WNC;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v3, :cond_48

    iget-object v3, v3, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A08:Ljava/util/List;

    if-eqz v3, :cond_48

    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1kl;

    iget-object v15, v3, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v15, LX/51k;

    iget-object v14, v3, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v14, LX/BjU;

    iget-object v3, v3, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v15, v14, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/ebJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/ebJ;->A00:LX/51k;

    iput-object v14, v8, LX/ebJ;->A01:LX/BjU;

    iput-object v3, v8, LX/ebJ;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_48
    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_49
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v9, v10}, LX/F5M;->A06(I)I

    move-result v3

    invoke-virtual {v9, v10}, LX/F5M;->A05(I)I

    move-result v8

    add-int/2addr v3, v8

    iget v7, v7, LX/ebK;->A00:I

    sub-int/2addr v3, v7

    :goto_14
    invoke-static {v12}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, LX/F5M;->A08(J)I

    move-result v4

    if-ne v4, v13, :cond_4a

    iget-object v4, v7, LX/F5M;->A03:LX/0gS;

    invoke-static {v4, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v4

    if-gez v4, :cond_4a

    const/4 v4, 0x0

    :cond_4a
    iget-object v2, v7, LX/F5M;->A03:LX/0gS;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4c

    const/4 v10, 0x0

    :goto_15
    const/16 v5, 0x36

    move-object/from16 v2, v24

    invoke-static {v2, v5}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_be

    check-cast v2, LX/1s8;

    invoke-static {v2}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v5

    iget-object v2, v2, LX/1s8;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2, v3}, LX/AuB;->A18(II)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/G28;->A0y:Ljava/lang/Integer;

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    add-int v2, v10, v8

    invoke-static {v2}, LX/AuB;->A17(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, LX/G28;->A0w:Ljava/lang/Integer;

    :cond_4b
    invoke-virtual {v5}, LX/G28;->A03()LX/1s8;

    move-result-object v14

    add-int v15, v4, v8

    sget-object v13, LX/UKx;->A00:LX/UKx;

    move/from16 v16, v6

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/F3M;->A19(LX/G0a;LX/1s8;IZZ)V

    move v8, v7

    goto :goto_16

    :cond_4c
    invoke-static {v7}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v2

    iget-object v2, v2, LX/1s8;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-static {v7}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v2

    iget-object v2, v2, LX/1s8;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v5, v2}, LX/BRC;->A13(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_17

    :cond_4d
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_15

    :cond_4e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4f
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-static {v7}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v3

    iget-object v3, v3, LX/1s8;->A09:Ljava/lang/Integer;

    if-eqz v3, :cond_4f

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_50
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ebJ;

    iget-object v3, v3, LX/ebJ;->A00:LX/51k;

    iget v3, v3, LX/51k;->A01:I

    invoke-static {v10, v3}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_19

    :cond_51
    invoke-static/range {v23 .. v23}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-static {v7}, LX/AuB;->A11(Ljava/util/Iterator;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v3

    iget v3, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v9, v3}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1a

    :cond_52
    invoke-static/range {v22 .. v22}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-static {v7}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v3

    iget v3, v3, LX/R1M;->A06:I

    invoke-static {v8, v3}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1b

    :cond_53
    invoke-static/range {v21 .. v21}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    iget v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    invoke-static {v7, v3}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_1c

    :cond_54
    invoke-static {v10, v14}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v9, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v8, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A14(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v7, v3

    sub-long v9, v4, v7

    long-to-int v3, v9

    goto/16 :goto_14

    :cond_55
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_56
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    sget-object v13, LX/aEW;->A00:LX/aEW;

    sget-object v17, LX/8Qu;->A0v:LX/8Qu;

    sget-object v15, LX/UGM;->A00:LX/UGM;

    move-object/from16 v14, v26

    move-object/from16 v16, v12

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-virtual/range {v13 .. v20}, LX/aEW;->A02(Lcom/instagram/common/session/UserSession;LX/G0a;LX/F3M;LX/8Qu;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZ)Ljava/lang/String;

    goto :goto_1d

    :cond_57
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/R1M;

    sget-object v13, LX/aEW;->A00:LX/aEW;

    sget-object v17, LX/8Qu;->A0v:LX/8Qu;

    sget-object v15, LX/UMG;->A00:LX/UMG;

    move-object/from16 v14, v26

    move-object/from16 v16, v12

    move/from16 v19, v3

    move/from16 v20, v6

    invoke-virtual/range {v13 .. v20}, LX/aEW;->A03(Lcom/instagram/common/session/UserSession;LX/G0a;LX/F3M;LX/8Qu;LX/R1M;IZ)Ljava/lang/String;

    goto :goto_1e

    :cond_58
    invoke-static/range {v21 .. v21}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    invoke-virtual {v12, v2, v3, v6}, LX/F3M;->A1n(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;IZ)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_59
    instance-of v2, v5, Ljava/util/Collection;

    if-eqz v2, :cond_5c

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    :cond_5a
    :goto_20
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    iget-object v4, v0, LX/WNC;->A03:LX/lll;

    if-eqz v4, :cond_5b

    new-instance v2, LX/QQ0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/QQ0;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/lll;->Eyo(LX/lgg;)V

    :cond_5b
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    goto/16 :goto_11

    :cond_5c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    goto :goto_20

    :pswitch_1f
    const v1, -0x2726b562

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v6

    sget-object v5, LX/FeA;->A2T:LX/FeA;

    sget-object v4, LX/8RB;->A1K:LX/8RB;

    const/4 v2, 0x0

    invoke-virtual {v6, v4, v5, v2}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    iget-object v2, v2, LX/UBW;->A0w:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WUz;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/WUz;->A00(Landroid/view/View;)V

    const v0, 0x7c250138

    goto/16 :goto_1

    :pswitch_20
    const v0, 0x5f58351f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    invoke-virtual {v2}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_5e

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_5e

    invoke-static {v2}, LX/AuE;->A1N(LX/UBW;)V

    invoke-virtual {v2}, LX/UBW;->A0B()LX/lll;

    move-result-object v7

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v0}, LX/76t;->C4k()Z

    move-result v5

    invoke-interface {v0}, LX/76t;->C2A()I

    move-result v4

    invoke-interface {v0}, LX/76t;->DSK()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/QM8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/QM8;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v2, LX/QM8;->A03:Z

    iput v4, v2, LX/QM8;->A00:I

    iput v0, v2, LX/QM8;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/lll;->Eyo(LX/lgg;)V

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v3

    sget-object v2, LX/FeA;->A2A:LX/FeA;

    sget-object v0, LX/8RB;->A0w:LX/8RB;

    invoke-virtual {v3, v0, v2}, LX/6sj;->A0u(LX/8RB;LX/FeA;)V

    const v0, 0x4fc87e2d

    goto/16 :goto_1

    :cond_5e
    const v0, -0x48fe6a1d

    goto/16 :goto_1

    :pswitch_21
    const v0, -0x44dcfdb2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    invoke-virtual {v2}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_5f

    invoke-static {v2}, LX/AuE;->A1N(LX/UBW;)V

    invoke-virtual {v2}, LX/UBW;->A0B()LX/lll;

    move-result-object v7

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v0}, LX/76t;->C4k()Z

    move-result v5

    invoke-interface {v0}, LX/76t;->C2A()I

    move-result v4

    invoke-interface {v0}, LX/76t;->DSK()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/QM7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/QM7;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v2, LX/QM7;->A03:Z

    iput v4, v2, LX/QM7;->A00:I

    iput v0, v2, LX/QM7;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/lll;->Eyo(LX/lgg;)V

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v3

    sget-object v2, LX/FeA;->A28:LX/FeA;

    sget-object v0, LX/8RB;->A0w:LX/8RB;

    invoke-virtual {v3, v0, v2}, LX/6sj;->A0u(LX/8RB;LX/FeA;)V

    const v0, -0x27a30a70

    goto/16 :goto_1

    :cond_5f
    const v0, 0x2046ccdb

    goto/16 :goto_1

    :pswitch_22
    const v0, 0x2e483bdc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    invoke-static {v2}, LX/AuE;->A1N(LX/UBW;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_63

    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v5, :cond_63

    iget-object v8, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v8, LX/1ok;

    iget-object v0, v2, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEy;

    invoke-virtual {v0}, LX/aEy;->A04()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEy;

    iget-object v0, v0, LX/aEy;->A08:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_62

    invoke-static {v4}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v0

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_65

    iget-object v2, v0, LX/PRU;->A00:LX/76t;

    :goto_21
    instance-of v0, v2, LX/Big;

    if-eqz v0, :cond_61

    check-cast v2, LX/Big;

    if-eqz v2, :cond_61

    iget-object v9, v2, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_61
    instance-of v0, v9, LX/Bj9;

    if-eqz v0, :cond_60

    check-cast v9, LX/Bj9;

    if-eqz v9, :cond_60

    invoke-interface {v9}, LX/Bj9;->ChM()LX/G3b;

    move-result-object v2

    if-eqz v2, :cond_60

    iget-boolean v0, v2, LX/G3b;->A0Y:Z

    if-nez v0, :cond_60

    iget-object v0, v2, LX/G3b;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_60

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v9, v2, LX/G3b;->A0L:Ljava/lang/String;

    :cond_62
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v0

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v2

    if-eqz v0, :cond_64

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v7, :cond_64

    if-eqz v2, :cond_63

    invoke-virtual {v2}, LX/Dgs;->A0A()V

    :cond_63
    :goto_22
    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v3

    sget-object v2, LX/FeA;->A21:LX/FeA;

    sget-object v0, LX/8RB;->A0w:LX/8RB;

    invoke-virtual {v3, v0, v2}, LX/6sj;->A0u(LX/8RB;LX/FeA;)V

    const v0, 0x4fab9b5c

    goto/16 :goto_1

    :cond_64
    new-instance v4, LX/PD3;

    invoke-direct {v4}, LX/Q84;-><init>()V

    const/16 v0, 0x235

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/16 v0, 0x70

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v9, v2}, LX/220;->A0z(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)V

    new-instance v2, LX/FDl;

    invoke-direct {v2, v8}, LX/FDl;-><init>(LX/1ok;)V

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v2, LX/FDl;->A0O:LX/0NX;

    iput-boolean v7, v2, LX/FDl;->A1j:Z

    iput-boolean v7, v2, LX/FDl;->A0o:Z

    iput-boolean v6, v2, LX/FDl;->A0w:Z

    iput-boolean v6, v2, LX/FDl;->A1B:Z

    iput-boolean v7, v2, LX/FDl;->A1c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-boolean v6, v2, LX/FDl;->A1V:Z

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v2, LX/FDl;->A0F:I

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    goto :goto_22

    :cond_65
    move-object v2, v9

    goto/16 :goto_21

    :pswitch_23
    const v0, -0x537c9d5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v6, LX/UBW;

    invoke-static {v6}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/E9N;

    if-eqz v0, :cond_66

    check-cast v3, LX/E9N;

    if-eqz v3, :cond_66

    invoke-static {v6}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v5

    sget-object v4, LX/VIe;->A02:LX/VIe;

    iget v2, v3, LX/E9N;->A01:I

    iget v0, v3, LX/E9N;->A00:I

    new-instance v3, LX/PRT;

    invoke-direct {v3, v2, v0}, LX/PRT;-><init>(II)V

    const/4 v2, 0x0

    sget-object v0, LX/aDS;->A00:LX/VFp;

    invoke-static {v4, v0, v3, v5, v2}, LX/aDS;->A01(LX/VIe;LX/VFp;LX/PRT;LX/F3M;Ljava/util/Set;)LX/Tod;

    move-result-object v0

    invoke-virtual {v6}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v2

    invoke-static {v0}, LX/aFW;->A00(LX/Tod;)LX/To8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_66
    const v0, -0x33d871db    # -4.3923604E7f

    goto/16 :goto_1

    :pswitch_24
    const v1, -0x7de8f292

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    invoke-virtual {v2}, LX/UBW;->A0B()LX/lll;

    move-result-object v3

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/QN0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QN0;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/lll;->Eyo(LX/lgg;)V

    const v0, -0x60a4b4c7

    goto/16 :goto_1

    :pswitch_25
    const v1, -0x27dbe4b3

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v6, LX/UBW;

    iget-object v5, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13516c

    invoke-static {v3, v2}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    const/4 v8, 0x1

    new-instance v14, LX/db2;

    invoke-direct {v14, v6, v8}, LX/db2;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f0600aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v10, 0x0

    const/4 v7, 0x0

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    new-instance v9, LX/jNu;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v19

    move-object/from16 v21, v10

    move-object/from16 v22, v19

    move-object/from16 v24, v10

    move-object/from16 v25, v23

    move-object/from16 v27, v10

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v7

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f132253

    invoke-static {v3, v2}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    const/4 v2, 0x2

    new-instance v14, LX/db2;

    invoke-direct {v14, v6, v2}, LX/db2;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/jNu;

    invoke-direct/range {v9 .. v33}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/T4A;->A06:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x8111c900015eb5L

    invoke-static {v9, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-virtual {v6}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A09:LX/9T2;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_23
    const v0, 0x2a1c07e6

    goto/16 :goto_1

    :cond_67
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LX/C2J;

    invoke-direct {v3, v2, v5, v10, v8}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v4}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2, v7}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    goto :goto_23

    :pswitch_26
    const v0, -0x9052085

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v4, LX/UBW;

    iget-object v3, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BRE;->A0E(LX/UBW;)I

    move-result v2

    const/16 v0, 0x64

    if-ge v2, v0, :cond_69

    iget-object v0, v4, LX/UBW;->A16:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-static {v4}, LX/aDM;->A01(LX/UBW;)V

    :cond_68
    :goto_24
    const v0, -0x576d481e

    goto/16 :goto_1

    :cond_69
    invoke-static {v4}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJJ;->A08()Z

    move-result v0

    if-nez v0, :cond_68

    invoke-virtual {v4}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    iget-object v0, v0, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    invoke-static {v3}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v0, "TIMELINE_ADD_TEXT_ELEMENT_TAP"

    invoke-virtual {v2, v0}, LX/6qw;->A1C(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/UBW;->A0B()LX/lll;

    move-result-object v3

    new-instance v2, LX/QP7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/lll;->Eyo(LX/lgg;)V

    goto :goto_24

    :pswitch_27
    const v1, -0x5b5a57d1

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v4, LX/UBW;

    invoke-static {v4}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v2

    invoke-virtual {v2}, LX/F3M;->A1j()Z

    move-result v2

    if-eqz v2, :cond_6a

    sget-object v3, LX/aEf;->A02:LX/aEf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131a44

    :goto_25
    invoke-virtual {v3, v2, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    :goto_26
    const v0, 0x39bd699a

    goto/16 :goto_1

    :cond_6a
    iget-object v2, v4, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aEy;

    iget-object v2, v2, LX/aEy;->A02:LX/IT7;

    iget-object v2, v2, LX/IT7;->A03:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P7t;

    iget-boolean v2, v3, LX/P7t;->A01:Z

    if-nez v2, :cond_6c

    iget-boolean v2, v3, LX/P7t;->A00:Z

    if-nez v2, :cond_6c

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_6b

    sget-object v3, LX/aEf;->A02:LX/aEf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131a43

    goto :goto_25

    :cond_6b
    iget-object v0, v4, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aEy;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/aEy;->A06(Z)V

    goto :goto_26

    :cond_6c
    iget-object v2, v4, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aEy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v3, LX/aEy;->A00:Landroid/content/Context;

    const v2, 0x7f1312ae

    invoke-static {v7, v2}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    const/4 v2, 0x3

    new-instance v13, LX/db2;

    invoke-direct {v13, v3, v2}, LX/db2;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f060417

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v9, 0x0

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v18

    const/4 v6, 0x0

    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    new-instance v8, LX/jNu;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v19

    move-object/from16 v23, v9

    move-object/from16 v24, v22

    move-object/from16 v26, v9

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v5

    move/from16 v32, v6

    invoke-direct/range {v8 .. v32}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v3, LX/aEy;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/C2J;

    invoke-direct {v2, v7, v3, v9, v5}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v4}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-virtual {v2, v0, v9, v6}, LX/C2J;->A06(Landroid/view/View;Ljava/lang/Integer;I)V

    goto/16 :goto_26

    :pswitch_28
    const v0, -0x7482ff07

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v4, LX/UBW;

    iget-object v3, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BRE;->A0E(LX/UBW;)I

    move-result v2

    const/16 v0, 0x64

    if-ge v2, v0, :cond_6e

    iget-object v0, v4, LX/UBW;->A16:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-static {v4}, LX/aDM;->A01(LX/UBW;)V

    :cond_6d
    :goto_27
    const v0, 0x7743d567

    goto/16 :goto_1

    :cond_6e
    invoke-static {v4}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJJ;->A08()Z

    move-result v0

    if-nez v0, :cond_6d

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A01:LX/6qj;

    invoke-virtual {v0}, LX/6qj;->A00()V

    invoke-static {v3}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v0, "TIMELINE_ADD_STICKER_ELEMENT_TAP"

    invoke-virtual {v2, v0}, LX/6qw;->A1C(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/UBW;->A0B()LX/lll;

    move-result-object v2

    sget-object v0, LX/cdQ;->A00:LX/cdQ;

    invoke-interface {v2, v0}, LX/lll;->Eyo(LX/lgg;)V

    goto :goto_27

    :pswitch_29
    const v0, -0x2c2c1fae    # -1.8200031E12f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    invoke-static {v2}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v4

    instance-of v0, v4, LX/E6l;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_74

    invoke-virtual {v2}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {v2}, LX/FYC;->A02(LX/UBW;)LX/cgO;

    move-result-object v9

    check-cast v4, LX/E6l;

    iget v5, v4, LX/E6l;->A01:I

    iget v6, v4, LX/E6l;->A00:I

    invoke-static {v9}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_be

    check-cast v4, LX/UBq;

    if-ne v8, v5, :cond_6f

    iget-object v0, v9, LX/cgO;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-virtual {v4, v5, v6}, LX/UBq;->A0e(II)V

    :goto_29
    move v8, v3

    goto :goto_28

    :cond_6f
    invoke-virtual {v4, v7}, LX/UBq;->A0i(Z)V

    goto :goto_29

    :cond_70
    invoke-static {v9}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {v3}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/UBq;->A0i(Z)V

    goto :goto_2a

    :cond_71
    iget-object v0, v9, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v4}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v5}, LX/UBq;->A0k(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v3, v5, v6}, LX/UBq;->A0e(II)V

    goto :goto_2b

    :cond_72
    invoke-virtual {v3, v7}, LX/UBq;->A0i(Z)V

    goto :goto_2b

    :cond_73
    invoke-virtual {v2}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v3

    new-instance v0, LX/E9N;

    invoke-direct {v0, v6, v5}, LX/E9N;-><init>(II)V

    goto/16 :goto_30

    :cond_74
    instance-of v0, v4, LX/E6N;

    if-eqz v0, :cond_79

    invoke-virtual {v2}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {v2}, LX/FYC;->A02(LX/UBW;)LX/cgO;

    move-result-object v10

    check-cast v4, LX/E6N;

    iget v5, v4, LX/E6N;->A01:I

    iget v6, v4, LX/E6N;->A00:I

    invoke-static {v10}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_75

    invoke-static {v3}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/UBq;->A0i(Z)V

    goto :goto_2c

    :cond_75
    invoke-static {v10}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_be

    check-cast v4, LX/UBq;

    if-ne v8, v5, :cond_76

    iget-object v0, v10, LX/cgO;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-virtual {v4, v5, v6}, LX/UBq;->A0e(II)V

    :goto_2e
    move v8, v3

    goto :goto_2d

    :cond_76
    invoke-virtual {v4, v7}, LX/UBq;->A0i(Z)V

    goto :goto_2e

    :cond_77
    iget-object v0, v10, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {v4}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v5}, LX/UBq;->A0k(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v3, v5, v6}, LX/UBq;->A0e(II)V

    goto :goto_2f

    :cond_78
    invoke-virtual {v3, v7}, LX/UBq;->A0i(Z)V

    goto :goto_2f

    :cond_79
    instance-of v0, v4, LX/E6M;

    const/4 v5, 0x0

    if-eqz v0, :cond_7a

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    const-string v0, "TIMELINE_TRANSITION_DONE"

    invoke-virtual {v3, v0}, LX/6qw;->A1C(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0B()V

    goto/16 :goto_31

    :cond_7a
    instance-of v0, v4, LX/ECH;

    if-eqz v0, :cond_7b

    invoke-virtual {v2}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    check-cast v4, LX/ECH;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/ZJc;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YqJ;

    iget-object v0, v3, LX/YqJ;->A06:LX/Dhg;

    iget v10, v4, LX/ECH;->A01:I

    iget v11, v4, LX/ECH;->A00:I

    iget-object v8, v4, LX/ECH;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v6, LX/EBt;

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, LX/EBt;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v0, v3, LX/YqJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v0, "TIMELINE_TEXT_VOICE_DONE_TAP"

    invoke-virtual {v2, v0}, LX/6qw;->A1C(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/YqJ;->A0E:Z

    if-eqz v0, :cond_83

    iget-object v0, v3, LX/YqJ;->A09:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GOM()V

    iput-boolean v5, v3, LX/YqJ;->A0E:Z

    goto/16 :goto_31

    :cond_7b
    instance-of v0, v4, LX/EBs;

    if-nez v0, :cond_81

    instance-of v0, v4, LX/EBw;

    if-nez v0, :cond_81

    instance-of v0, v4, LX/EC2;

    if-nez v0, :cond_81

    instance-of v0, v4, LX/EC6;

    if-nez v0, :cond_81

    instance-of v0, v4, LX/E4l;

    if-nez v0, :cond_7d

    instance-of v0, v4, LX/E4M;

    if-eqz v0, :cond_7c

    invoke-virtual {v2}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v2

    check-cast v4, LX/E4M;

    iget v0, v4, LX/E4M;->A00:I

    invoke-static {v2, v0}, LX/aJJ;->A05(LX/Dhg;I)V

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A0Z()V

    goto/16 :goto_31

    :cond_7c
    instance-of v0, v4, LX/TuJ;

    if-eqz v0, :cond_83

    invoke-static {v2}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v0

    invoke-static {v0}, LX/aHK;->A05(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {v2}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v2

    if-eqz v2, :cond_83

    check-cast v4, LX/TuJ;

    check-cast v4, LX/Tpp;

    iget v0, v4, LX/Tpp;->A00:I

    invoke-virtual {v2, v0}, LX/aFJ;->A0A(I)V

    goto/16 :goto_31

    :cond_7d
    invoke-virtual {v2}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/aIT;->A02(LX/aIT;)LX/Zwj;

    move-result-object v2

    iget-object v0, v2, LX/Zwj;->A08:LX/cgO;

    invoke-virtual {v0, v6}, LX/cgO;->A06(F)V

    invoke-static {v2, v6}, LX/Zwj;->A01(LX/Zwj;F)V

    invoke-virtual {v0, v5}, LX/cgO;->A0C(Z)V

    iget-object v6, v2, LX/Zwj;->A0D:LX/IUg;

    iget-object v5, v6, LX/IUg;->A07:LX/IR3;

    invoke-static {v5}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    iget-object v0, v0, LX/aIh;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YnE;

    if-eqz v3, :cond_7e

    iget v0, v3, LX/YnE;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v3, LX/YnE;->A01:I

    invoke-static {v2, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    if-nez v0, :cond_7f

    :cond_7e
    iget v0, v6, LX/IUg;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v6, LX/IUg;->A00:I

    invoke-static {v2, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    :cond_7f
    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v4

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v3

    iget-object v0, v6, LX/IUg;->A0A:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v2, v6, LX/IUg;->A09:LX/CGL;

    invoke-static {v2}, LX/BRE;->A0D(LX/CGL;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/CGL;->A04(I)V

    :cond_80
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v4, v3}, LX/IR3;->A29(Ljava/lang/Integer;II)V

    iget-object v0, v6, LX/IUg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v4

    iget-object v0, v4, LX/4Ok;->A02:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_83

    if-eqz v2, :cond_83

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "TIMELINE_SLIP_DONE_TAP"

    invoke-static {v3, v2, v4, v0}, LX/BRI;->A0l(LX/6dc;LX/6mk;LX/6qw;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto :goto_31

    :cond_81
    invoke-virtual {v2}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-static {v0}, LX/aJJ;->A03(LX/Dhg;)V

    goto :goto_31

    :cond_82
    invoke-virtual {v2}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v3

    new-instance v0, LX/E9l;

    invoke-direct {v0, v6, v5}, LX/E9l;-><init>(II)V

    :goto_30
    invoke-static {v0, v3, v2}, LX/FYC;->A05(LX/aJJ;LX/Dhg;LX/UBW;)V

    invoke-virtual {v2}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0C()V

    :cond_83
    :goto_31
    const v0, 0x7e083842

    goto/16 :goto_1

    :pswitch_2a
    const v0, -0x1e632fa5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v7, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v7, LX/UBW;

    iget-object v8, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/UBW;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IVG;

    invoke-virtual {v6}, LX/IVG;->A16()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v6, v0}, LX/IVG;->A18(Ljava/lang/Integer;)V

    :goto_32
    iget-object v0, v7, LX/UBW;->A0W:Ljava/lang/String;

    invoke-static {v8, v0}, LX/RIg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {v7}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WVz;

    invoke-virtual {v0}, LX/WVz;->A00()V

    :cond_84
    const v0, -0x49715543

    goto/16 :goto_1

    :cond_85
    iget-object v2, v6, LX/IVG;->A03:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v5

    instance-of v0, v5, LX/EBq;

    if-eqz v0, :cond_86

    check-cast v5, LX/EBq;

    iget v4, v5, LX/EBq;->A00:I

    iget-object v3, v5, LX/EBq;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v2, v3, v4, v0}, LX/IVG;->A03(LX/IVG;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto :goto_32

    :cond_86
    instance-of v0, v5, LX/EBr;

    const/4 v4, 0x1

    if-eqz v0, :cond_87

    check-cast v5, LX/EBr;

    iget v3, v5, LX/EBr;->A00:I

    iget v0, v5, LX/EBr;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/EBr;->A03:Ljava/lang/String;

    invoke-static {v6, v2, v0, v3, v4}, LX/IVG;->A03(LX/IVG;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto :goto_32

    :cond_87
    invoke-static {v2}, LX/aJJ;->A03(LX/Dhg;)V

    goto :goto_32

    :pswitch_2b
    const v0, 0x3469f072

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVG;

    invoke-virtual {v0}, LX/IVG;->A17()V

    const v0, 0x53377e2a

    goto/16 :goto_1

    :pswitch_2c
    const v0, -0x4555ddf0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    iget-object v0, v0, LX/UBW;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IVG;

    invoke-virtual {v4}, LX/IVG;->A16()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-virtual {v4, v0}, LX/IVG;->A18(Ljava/lang/Integer;)V

    :cond_88
    :goto_33
    const v0, 0x2cdba29c

    goto/16 :goto_1

    :cond_89
    iget-object v5, v4, LX/IVG;->A03:LX/Dhg;

    invoke-virtual {v5}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/E9N;

    if-eqz v0, :cond_8b

    invoke-static {v4}, LX/IVG;->A00(LX/IVG;)I

    move-result v3

    iget-object v0, v4, LX/IVG;->A06:LX/CGL;

    invoke-virtual {v0, v3}, LX/CGL;->A04(I)V

    iget-object v0, v4, LX/IVG;->A04:LX/IR3;

    invoke-static {v0}, LX/IR3;->A06(LX/IR3;)LX/UOJ;

    move-result-object v5

    iget-object v2, v5, LX/aGf;->A05:LX/F3M;

    iget-object v0, v5, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_8a

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_8a

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    :goto_34
    invoke-virtual {v2, v0, v3}, LX/F3M;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-virtual {v2, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v4

    if-eqz v4, :cond_88

    iget-object v3, v5, LX/aGf;->A03:Lcom/instagram/common/session/UserSession;

    iget v2, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    const/16 v0, 0x14b

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v2}, LX/UOJ;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_33

    :cond_8a
    const/4 v0, 0x0

    goto :goto_34

    :cond_8b
    instance-of v0, v2, LX/E9l;

    if-eqz v0, :cond_90

    invoke-static {v4}, LX/IVG;->A00(LX/IVG;)I

    move-result v9

    iget-object v0, v4, LX/IVG;->A06:LX/CGL;

    invoke-virtual {v0, v9}, LX/CGL;->A04(I)V

    iget-object v5, v4, LX/IVG;->A04:LX/IR3;

    invoke-static {v5}, LX/IR3;->A08(LX/IR3;)LX/aGf;

    move-result-object v0

    iget-object v8, v0, LX/aGf;->A05:LX/F3M;

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_8e

    iget-object v7, v0, LX/QRo;->A0F:Ljava/lang/String;

    :goto_35
    iget-object v3, v8, LX/F3M;->A0T:LX/FEx;

    iget-object v0, v3, LX/FEx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FDz;

    sget-object v0, LX/UMJ;->A00:LX/UMJ;

    invoke-virtual {v2, v0}, LX/FDz;->A01(LX/G0a;)V

    iget-object v6, v3, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_36
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {v15}, LX/AuB;->A15(Ljava/util/Iterator;)LX/R1M;

    move-result-object v11

    iget-object v0, v11, LX/R1M;->A0I:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    new-instance v0, LX/Zxr;

    invoke-direct {v0, v11}, LX/Zxr;-><init>(LX/R1M;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v10, v12}, LX/Zxr;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/Zxr;

    invoke-direct {v2, v11}, LX/Zxr;-><init>(LX/R1M;)V

    iget v13, v11, LX/R1M;->A0A:I

    iget v0, v11, LX/R1M;->A08:I

    sub-int v0, v9, v0

    int-to-float v14, v0

    iget v11, v11, LX/R1M;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-gtz v0, :cond_8c

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_8c
    invoke-static {v14, v11}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-static {v13, v0}, LX/AuB;->A18(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v12, v0, v10}, LX/Zxr;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Zxr;->A0I:Ljava/lang/String;

    sget-object v17, LX/8Qu;->A1D:LX/8Qu;

    sget-object v18, LX/8Qy;->A06:LX/8Qy;

    const-string v23, "VOICEOVER"

    new-instance v16, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    invoke-direct/range {v16 .. v25}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Zxr;->A0K:Ljava/util/List;

    invoke-virtual {v2}, LX/Zxr;->A00()LX/R1M;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/R1M;->A0I:Ljava/lang/String;

    goto :goto_36

    :cond_8d
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_8e
    const/4 v7, 0x0

    goto/16 :goto_35

    :cond_8f
    sget-object v0, LX/UOM;->A00:LX/UOM;

    invoke-virtual {v6, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N(LX/MkM;Ljava/util/List;)V

    iput-object v2, v8, LX/F3M;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/F3M;->A0U:LX/FEQ;

    invoke-virtual {v0, v7, v2}, LX/FEQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/IVG;->A05:LX/F3M;

    iget-object v2, v3, LX/F3M;->A04:Ljava/lang/String;

    if-eqz v2, :cond_88

    const/4 v0, 0x0

    iput-object v0, v3, LX/F3M;->A04:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0, v2}, LX/IR3;->A1P(Ljava/lang/Integer;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_88

    iget-object v5, v4, LX/IVG;->A03:LX/Dhg;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    new-instance v3, LX/E9l;

    invoke-direct {v3, v0, v2}, LX/E9l;-><init>(II)V

    goto :goto_37

    :cond_90
    invoke-static {}, LX/aJJ;->A02()LX/ECY;

    move-result-object v3

    :goto_37
    invoke-virtual {v5, v3}, LX/Dhg;->A1C(LX/aJJ;)V

    goto/16 :goto_33

    :pswitch_2d
    const v0, 0x488602f9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    sget-object v8, LX/aEW;->A00:LX/aEW;

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    invoke-virtual {v2}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v4

    invoke-virtual {v2}, LX/UBW;->A0F()LX/IR3;

    move-result-object v6

    invoke-static {v2}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v11

    iget-object v9, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xb

    new-instance v5, LX/jan;

    invoke-direct {v5, v2, v0}, LX/jan;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v7

    instance-of v0, v7, LX/E9N;

    if-eqz v0, :cond_92

    move-object v0, v7

    check-cast v0, LX/TuZ;

    invoke-static {v0, v4, v6, v11, v14}, LX/Xd8;->A00(LX/TuZ;LX/Dhg;LX/IR3;LX/F3M;Z)LX/8RB;

    move-result-object v3

    invoke-static {v9}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6sj;->A0r(LX/8RB;)V

    check-cast v7, LX/E9N;

    iget v2, v7, LX/E9N;->A01:I

    iget v0, v7, LX/E9N;->A00:I

    invoke-static {v6, v11, v2, v0}, LX/aEW;->A00(LX/IR3;LX/F3M;II)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v13

    if-eqz v13, :cond_91

    sget-object v12, LX/8Qu;->A0V:LX/8Qu;

    sget-object v10, LX/UGC;->A00:LX/UGC;

    invoke-virtual/range {v8 .. v15}, LX/aEW;->A02(Lcom/instagram/common/session/UserSession;LX/G0a;LX/F3M;LX/8Qu;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZ)Ljava/lang/String;

    invoke-static {v9}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6rw;->A0S(LX/8RB;)V

    :cond_91
    :goto_38
    const v0, 0x3ee350ee

    goto/16 :goto_1

    :cond_92
    instance-of v0, v7, LX/E9l;

    if-eqz v0, :cond_91

    move-object v0, v7

    check-cast v0, LX/TuZ;

    invoke-static {v0, v4, v6, v11, v15}, LX/Xd8;->A00(LX/TuZ;LX/Dhg;LX/IR3;LX/F3M;Z)LX/8RB;

    move-result-object v3

    invoke-static {v9}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6sj;->A0r(LX/8RB;)V

    check-cast v7, LX/E9l;

    iget v2, v7, LX/E9l;->A01:I

    iget v0, v7, LX/E9l;->A00:I

    invoke-static {v6, v11, v2, v0}, LX/aEW;->A01(LX/IR3;LX/F3M;II)LX/R1M;

    move-result-object v13

    if-eqz v13, :cond_91

    sget-object v12, LX/8Qu;->A0V:LX/8Qu;

    sget-object v10, LX/UMB;->A00:LX/UMB;

    invoke-virtual/range {v8 .. v15}, LX/aEW;->A03(Lcom/instagram/common/session/UserSession;LX/G0a;LX/F3M;LX/8Qu;LX/R1M;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6rw;->A0S(LX/8RB;)V

    invoke-virtual {v5, v2}, LX/jan;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_91

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v3

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v2

    new-instance v0, LX/E9l;

    invoke-direct {v0, v2, v3}, LX/E9l;-><init>(II)V

    invoke-virtual {v4, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    goto :goto_38

    :pswitch_2e
    const v0, 0x25bbd899

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v5, LX/UBW;

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/AuE;->A1N(LX/UBW;)V

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    iget-object v4, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6fa;->A0Y:Ljava/lang/String;

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_93

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "TIMELINE_ADD_GIF_ELEMENT_TAP"

    invoke-virtual {v3, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v3, v2}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v3, v4}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v3}, LX/6dc;->A10()V

    const-string v0, "giphy_clips_grid"

    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0y()V

    iget-object v2, v4, LX/6fa;->A0Y:Ljava/lang/String;

    const-string v0, "third_party_session_id"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/6fa;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1y(Ljava/lang/String;)V

    invoke-static {v3}, LX/146;->A0Z(LX/6dc;)V

    :cond_93
    invoke-virtual {v5}, LX/UBW;->A0B()LX/lll;

    move-result-object v2

    sget-object v0, LX/cdw;->A00:LX/cdw;

    invoke-interface {v2, v0}, LX/lll;->Eyo(LX/lgg;)V

    const v0, 0x1097f038

    goto/16 :goto_1

    :pswitch_2f
    const v0, -0x470e1147

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v5, LX/UBW;

    invoke-virtual {v5}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_95

    invoke-virtual {v0}, LX/aFJ;->A0C()Z

    move-result v0

    if-ne v0, v4, :cond_95

    :goto_39
    invoke-virtual {v5}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/aFM;->A0T(I)V

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v4

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_94

    if-eqz v2, :cond_94

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "TIMELINE_BACK_BUTTON_TAP"

    invoke-static {v3, v2, v4, v0}, LX/BRI;->A0l(LX/6dc;LX/6mk;LX/6qw;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_94
    const v0, -0x5ceb7b39

    goto/16 :goto_1

    :cond_95
    invoke-static {v5}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v0

    instance-of v2, v0, LX/TvK;

    invoke-virtual {v5}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    if-eqz v2, :cond_96

    invoke-virtual {v0}, LX/Dhg;->A19()V

    goto :goto_39

    :cond_96
    invoke-static {v0}, LX/aJJ;->A03(LX/Dhg;)V

    goto :goto_39

    :pswitch_30
    const v0, 0x1d9cf9a1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v6, LX/UBW;

    invoke-static {v6}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v7

    instance-of v0, v7, LX/E6l;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_98

    invoke-static {v6}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v0

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    invoke-virtual {v0, v4}, LX/FFL;->A08(Z)V

    invoke-static {v6}, LX/FYC;->A02(LX/UBW;)LX/cgO;

    move-result-object v2

    move-object v0, v7

    check-cast v0, LX/E6l;

    iget v8, v0, LX/E6l;->A01:I

    invoke-virtual {v2, v8}, LX/cgO;->A07(I)V

    invoke-virtual {v6}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v4

    iget v2, v0, LX/E6l;->A00:I

    new-instance v0, LX/E9N;

    invoke-direct {v0, v2, v8}, LX/E9N;-><init>(II)V

    invoke-static {v0, v4, v6}, LX/FYC;->A05(LX/aJJ;LX/Dhg;LX/UBW;)V

    invoke-virtual {v6}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0C()V

    check-cast v7, LX/TuZ;

    invoke-virtual {v6}, LX/UBW;->A0F()LX/IR3;

    move-result-object v4

    invoke-static {v6}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v2

    invoke-virtual {v6}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-static {v7, v0, v4, v2, v5}, LX/Xd8;->A00(LX/TuZ;LX/Dhg;LX/IR3;LX/F3M;Z)LX/8RB;

    move-result-object v4

    :goto_3a
    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    sget-object v5, LX/42Z;->A0Q:LX/42Z;

    invoke-static {v6}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A09(LX/F3M;)I

    move-result v7

    invoke-static {v6}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v0

    invoke-virtual {v0}, LX/F3M;->A1c()Z

    move-result v8

    const-string v6, "TIMELINE_AUDIO_ADJUST_CANCEL_TAP"

    invoke-virtual/range {v3 .. v8}, LX/6qw;->A0x(LX/8RB;LX/42Z;Ljava/lang/String;IZ)V

    :cond_97
    :goto_3b
    const v0, -0x47dc48da

    goto/16 :goto_1

    :cond_98
    instance-of v0, v7, LX/E6N;

    if-eqz v0, :cond_99

    invoke-static {v6}, LX/FYC;->A02(LX/UBW;)LX/cgO;

    move-result-object v2

    move-object v0, v7

    check-cast v0, LX/E6N;

    iget v8, v0, LX/E6N;->A01:I

    invoke-virtual {v2, v8}, LX/cgO;->A08(I)V

    invoke-virtual {v6}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v5

    iget v2, v0, LX/E6N;->A00:I

    new-instance v0, LX/E9l;

    invoke-direct {v0, v2, v8}, LX/E9l;-><init>(II)V

    invoke-static {v0, v5, v6}, LX/FYC;->A05(LX/aJJ;LX/Dhg;LX/UBW;)V

    invoke-virtual {v6}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0C()V

    check-cast v7, LX/TuZ;

    invoke-virtual {v6}, LX/UBW;->A0F()LX/IR3;

    move-result-object v5

    invoke-static {v6}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v2

    invoke-virtual {v6}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-static {v7, v0, v5, v2, v4}, LX/Xd8;->A00(LX/TuZ;LX/Dhg;LX/IR3;LX/F3M;Z)LX/8RB;

    move-result-object v4

    goto :goto_3a

    :cond_99
    instance-of v0, v7, LX/E4l;

    if-nez v0, :cond_9f

    instance-of v0, v7, LX/TuJ;

    if-eqz v0, :cond_9a

    invoke-virtual {v6}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-virtual {v0}, LX/aFJ;->A06()V

    goto :goto_3b

    :cond_9a
    instance-of v0, v7, LX/Tqp;

    if-eqz v0, :cond_9e

    iget-object v0, v6, LX/UBW;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aEy;

    check-cast v7, LX/Tqp;

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/aEy;->A08:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9b

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_9b

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_9b

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_9b
    instance-of v0, v2, LX/Bj9;

    if-eqz v0, :cond_9c

    check-cast v2, LX/Bj9;

    if-eqz v2, :cond_9c

    invoke-interface {v2}, LX/Bj9;->ChM()LX/G3b;

    move-result-object v0

    if-eqz v0, :cond_9c

    iget-boolean v0, v0, LX/G3b;->A0a:Z

    const/4 v6, 0x1

    if-eq v0, v4, :cond_9d

    :cond_9c
    const/4 v6, 0x0

    :cond_9d
    iget-object v5, v3, LX/aEy;->A07:LX/Dhg;

    iget v4, v7, LX/Tqp;->A01:I

    iget v3, v7, LX/Tqp;->A00:I

    const/4 v2, 0x0

    new-instance v0, LX/TpG;

    invoke-direct {v0, v4, v3, v2, v6}, LX/TpG;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    goto/16 :goto_3b

    :cond_9e
    instance-of v0, v7, LX/E4M;

    if-eqz v0, :cond_97

    check-cast v7, LX/E4M;

    invoke-virtual {v6, v7}, LX/UBW;->A0R(LX/E4M;)V

    goto/16 :goto_3b

    :cond_9f
    invoke-virtual {v6}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/aIT;->A02(LX/aIT;)LX/Zwj;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/Zwj;->A02(LX/aJJ;)V

    goto/16 :goto_3b

    :pswitch_31
    const v0, 0x2deb3181

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v4, LX/UBW;

    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, LX/JtE;

    invoke-static {v2, v4}, LX/aDM;->A02(LX/JtE;LX/UBW;)Z

    move-result v0

    if-eqz v0, :cond_a0

    const v0, -0x4351d5da

    goto/16 :goto_1

    :cond_a0
    invoke-static {v4}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v0

    invoke-virtual {v0}, LX/F3M;->A1e()Z

    move-result v0

    if-eqz v0, :cond_a1

    const/4 v3, 0x0

    instance-of v0, v2, LX/Fea;

    if-eqz v0, :cond_a1

    invoke-virtual {v4}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v2

    new-instance v0, LX/E9N;

    invoke-direct {v0, v3, v3}, LX/E9N;-><init>(II)V

    invoke-virtual {v2, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :goto_3c
    const v0, -0x1b3606b7

    goto/16 :goto_1

    :cond_a1
    invoke-virtual {v4}, LX/UBW;->A0B()LX/lll;

    move-result-object v2

    sget-object v0, LX/cdi;->A00:LX/cdi;

    invoke-interface {v2, v0}, LX/lll;->Eyo(LX/lgg;)V

    goto :goto_3c

    :pswitch_32
    const v0, -0x6a30c3db

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v4, LX/UBW;

    invoke-static {v4}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v6

    instance-of v0, v6, LX/EBt;

    if-eqz v0, :cond_a2

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v3

    const/4 v2, 0x1

    const-string v0, "TEXT_TO_SPEECH"

    invoke-virtual {v3, v0}, LX/6qw;->A1C(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/UBW;->A0a:Z

    if-eqz v0, :cond_a3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/3xr;->A0G(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_a3

    sget-object v3, LX/aEf;->A02:LX/aEf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f130e06

    invoke-virtual {v3, v2, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    :cond_a2
    :goto_3d
    const v0, 0x71ecfa95

    goto/16 :goto_1

    :cond_a3
    invoke-virtual {v4}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v5

    check-cast v6, LX/EBt;

    iget v4, v6, LX/EBt;->A01:I

    iget v3, v6, LX/EBt;->A00:I

    iget-object v2, v6, LX/EBt;->A04:Ljava/lang/String;

    new-instance v0, LX/ECH;

    invoke-direct {v0, v4, v3, v2}, LX/ECH;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    goto :goto_3d

    :pswitch_33
    const v0, 0xfd3507c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v8, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v8, LX/UBW;

    invoke-virtual {v8}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_a5

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_a5

    iget-object v7, v0, LX/PRU;->A00:LX/76t;

    if-eqz v7, :cond_a5

    move-object v2, v7

    instance-of v0, v7, LX/Big;

    if-eqz v0, :cond_a7

    move-object v0, v7

    check-cast v0, LX/Big;

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, LX/Big;->Byy()LX/MgM;

    move-result-object v6

    :goto_3e
    if-eqz v6, :cond_a5

    iget-object v5, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/MgM;->A09:LX/MgM;

    if-eq v6, v4, :cond_a4

    sget-object v0, LX/MgM;->A08:LX/MgM;

    if-eq v6, v0, :cond_a4

    sget-object v0, LX/MgM;->A02:LX/MgM;

    if-ne v6, v0, :cond_a5

    :cond_a4
    invoke-static {v8}, LX/AuE;->A1N(LX/UBW;)V

    instance-of v0, v7, LX/Big;

    if-eqz v0, :cond_a5

    check-cast v7, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_a5

    invoke-virtual {v8}, LX/UBW;->A0B()LX/lll;

    move-result-object v3

    new-instance v2, LX/QN3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/QN3;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/lll;->Eyo(LX/lgg;)V

    if-eq v6, v4, :cond_a6

    sget-object v0, LX/MgM;->A02:LX/MgM;

    if-eq v6, v0, :cond_a6

    invoke-static {v5}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    sget-object v3, LX/42Z;->A0Q:LX/42Z;

    const/4 v4, 0x0

    const-string v6, "TIMELINE_DUPLICATE_TEXT_BUTTON_TAP"

    const-string v7, "STICKER"

    :goto_3f
    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/6qw;->A11(LX/42Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    const v0, -0x30982591

    goto/16 :goto_1

    :cond_a6
    invoke-static {v5}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    sget-object v3, LX/42Z;->A0Q:LX/42Z;

    const/4 v4, 0x0

    const-string v6, "TIMELINE_DUPLICATE_TEXT_BUTTON_TAP"

    const-string v7, "TEXT"

    goto :goto_3f

    :cond_a7
    instance-of v0, v7, LX/LoD;

    if-eqz v0, :cond_a5

    check-cast v2, LX/LoD;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, LX/LoD;->A08()LX/MgM;

    move-result-object v6

    goto :goto_3e

    :pswitch_34
    const v0, -0x42e4b560

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v4, LX/UBW;

    invoke-virtual {v4}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a8

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_a8

    iget-object v7, v0, LX/PRU;->A00:LX/76t;

    if-nez v7, :cond_a9

    :cond_a8
    invoke-virtual {v4}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v5

    iget v2, v5, LX/aJZ;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_ae

    invoke-virtual {v5, v2}, LX/aJZ;->A0H(I)LX/QRW;

    move-result-object v0

    if-eqz v0, :cond_ae

    iget-object v7, v0, LX/QRW;->A02:LX/lmA;

    if-eqz v7, :cond_ae

    :cond_a9
    instance-of v0, v7, LX/Big;

    if-eqz v0, :cond_aa

    move-object v0, v7

    check-cast v0, LX/Big;

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, LX/Big;->Byy()LX/MgM;

    move-result-object v9

    :goto_40
    if-eqz v9, :cond_ae

    iget-object v8, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, 0x1216a62d

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    throw v2

    :cond_aa
    instance-of v0, v7, LX/LoD;

    if-eqz v0, :cond_ae

    move-object v0, v7

    check-cast v0, LX/LoD;

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, LX/LoD;->A08()LX/MgM;

    move-result-object v9

    goto :goto_40

    :pswitch_35
    instance-of v0, v7, LX/76t;

    if-eqz v0, :cond_ae

    check-cast v7, LX/76t;

    if-eqz v7, :cond_ae

    invoke-interface {v7}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_ae

    invoke-static {v4}, LX/AuE;->A1N(LX/UBW;)V

    invoke-virtual {v4}, LX/UBW;->A0B()LX/lll;

    move-result-object v5

    invoke-interface {v7}, LX/76t;->C4k()Z

    move-result v4

    invoke-interface {v7}, LX/76t;->C2A()I

    move-result v3

    invoke-interface {v7}, LX/76t;->DSK()I

    move-result v2

    sub-int/2addr v3, v2

    new-instance v0, LX/QM9;

    invoke-direct {v0, v6, v3, v2, v4}, LX/QM9;-><init>(Landroid/graphics/drawable/Drawable;IIZ)V

    invoke-interface {v5, v0}, LX/lll;->Eyo(LX/lgg;)V

    invoke-static {v8}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    sget-object v3, LX/42Z;->A0Q:LX/42Z;

    sget-object v0, LX/MgM;->A09:LX/MgM;

    if-ne v9, v0, :cond_ab

    const-string v7, "TEXT"

    :goto_41
    const/4 v4, 0x0

    const-string v6, "TIMELINE_ELEMENT_EDIT_TAP"

    goto :goto_42

    :cond_ab
    const-string v7, "STICKER"

    goto :goto_41

    :pswitch_36
    instance-of v0, v7, LX/76t;

    if-eqz v0, :cond_ac

    move-object v0, v7

    check-cast v0, LX/76t;

    if-eqz v0, :cond_ac

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_ac
    instance-of v0, v6, LX/KqO;

    if-eqz v0, :cond_ae

    check-cast v6, LX/KqO;

    if-eqz v6, :cond_ae

    invoke-virtual {v6}, LX/KqO;->A04()LX/LRb;

    move-result-object v2

    if-eqz v2, :cond_ae

    invoke-static {v4}, LX/AuE;->A1N(LX/UBW;)V

    invoke-virtual {v4}, LX/UBW;->A0B()LX/lll;

    move-result-object v0

    check-cast v7, LX/76t;

    invoke-interface {v7}, LX/76t;->C4k()Z

    move-result v11

    invoke-interface {v7}, LX/76t;->C2A()I

    move-result v9

    invoke-interface {v7}, LX/76t;->DSK()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v7, v2, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v8, v2, LX/LRb;->A05:Ljava/lang/String;

    new-instance v5, LX/QMP;

    invoke-direct/range {v5 .. v11}, LX/QMP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIZ)V

    invoke-interface {v0, v5}, LX/lll;->Eyo(LX/lgg;)V

    goto :goto_43

    :pswitch_37
    invoke-static {v4}, LX/AuE;->A1N(LX/UBW;)V

    invoke-virtual {v4}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v3

    iget v2, v3, LX/aJZ;->A01:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_ad

    invoke-virtual {v3, v2}, LX/aJZ;->A0H(I)LX/QRW;

    move-result-object v0

    if-eqz v0, :cond_ad

    iget-object v6, v0, LX/QRW;->A02:LX/lmA;

    :cond_ad
    instance-of v0, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_ae

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_ae

    invoke-virtual {v4}, LX/UBW;->A0B()LX/lll;

    move-result-object v3

    new-instance v2, LX/QN4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/QN4;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/lll;->Eyo(LX/lgg;)V

    invoke-static {v8}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    sget-object v3, LX/42Z;->A0Q:LX/42Z;

    const/4 v4, 0x0

    const-string v6, "TIMELINE_ELEMENT_EDIT_TAP"

    const-string v7, "STICKER"

    :goto_42
    move-object v5, v4

    invoke-virtual/range {v2 .. v7}, LX/6qw;->A11(LX/42Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    :goto_43
    const v0, 0x590d7263

    goto/16 :goto_1

    :pswitch_38
    const v0, 0x65bb6656

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtE;

    invoke-static {v0, v2}, LX/aDM;->A02(LX/JtE;LX/UBW;)Z

    move-result v0

    if-nez v0, :cond_af

    iget-object v0, v2, LX/UBW;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YnU;

    iget-object v0, v11, LX/YnU;->A03:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v3

    if-eqz v3, :cond_af

    iget-object v0, v3, LX/QRo;->A09:LX/PRU;

    const/4 v5, 0x0

    if-eqz v0, :cond_b1

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_b1

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_44
    instance-of v0, v2, LX/lmA;

    if-eqz v0, :cond_b0

    check-cast v2, LX/lmA;

    if-eqz v2, :cond_b0

    invoke-interface {v2}, LX/lmA;->DTL()LX/pym;

    move-result-object v10

    :goto_45
    instance-of v0, v10, LX/LSl;

    if-eqz v0, :cond_af

    check-cast v10, LX/LSl;

    if-eqz v10, :cond_af

    iget v13, v3, LX/QRo;->A07:I

    iget v4, v3, LX/QRo;->A04:I

    iget-object v0, v10, LX/LSl;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_af

    if-le v4, v13, :cond_af

    iget-object v0, v11, LX/YnU;->A04:LX/F3M;

    iget-object v0, v0, LX/F3M;->A1C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v3, v11, LX/YnU;->A00:Landroid/content/Context;

    iget-object v2, v11, LX/YnU;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DJL;

    invoke-direct {v0, v3, v2, v5}, LX/DJL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fg7;)V

    iget-object v6, v10, LX/LSl;->A00:Ljava/lang/String;

    iget-object v7, v10, LX/LSl;->A01:Ljava/lang/String;

    iget-object v8, v10, LX/LSl;->A05:Ljava/lang/String;

    new-instance v5, LX/ZCz;

    move-object v9, v5

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/ZCz;-><init>(LX/LSl;LX/YnU;Ljava/lang/String;II)V

    const/4 v9, 0x0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DJL;->A02:Lcom/instagram/music/download/TrackDownloader;

    iget-object v4, v0, LX/DJL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/music/download/TrackDownloader;->A01(Lcom/instagram/common/session/UserSession;LX/hio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_af
    const v0, -0x5ba6f021

    goto/16 :goto_1

    :cond_b0
    move-object v10, v5

    goto :goto_45

    :cond_b1
    move-object v2, v5

    goto :goto_44

    :pswitch_39
    const v1, 0x1d0ff87b

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v5, LX/UBW;

    invoke-static {v5}, LX/AuE;->A1N(LX/UBW;)V

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-virtual {v5}, LX/UBW;->A0G()LX/CGL;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v4

    invoke-virtual {v5}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v2

    invoke-static {v5}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v0

    iget-object v0, v0, LX/F3M;->A0Z:LX/FG0;

    iget-object v0, v0, LX/FG0;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(I)I

    move-result v0

    invoke-static {v2, v0}, LX/aJJ;->A04(LX/Dhg;I)V

    :cond_b2
    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v4

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-virtual {v4}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_b3

    if-eqz v2, :cond_b3

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "TIMELINE_EDIT_VIDEO_BUTTON_TAP"

    invoke-static {v3, v2, v4, v0}, LX/BRI;->A0l(LX/6dc;LX/6mk;LX/6qw;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_b3
    :goto_46
    const v0, -0x2634d8e0

    goto/16 :goto_1

    :cond_b4
    sget-object v3, LX/aEf;->A02:LX/aEf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131a9e

    invoke-virtual {v3, v2, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    goto :goto_46

    :pswitch_3a
    const v0, -0x788cd123

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v0, LX/a9v;

    invoke-static {v0}, LX/a9v;->A01(LX/a9v;)V

    const v0, 0xf617a5a

    goto/16 :goto_1

    :pswitch_3b
    const v1, -0xf58edc5

    invoke-static {v1}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-boolean v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0S:Z

    if-eqz v2, :cond_b5

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/FYG;->A00(Lcom/instagram/common/session/UserSession;)LX/FYG;

    move-result-object v5

    iget-object v4, v5, LX/FYG;->A01:LX/FeA;

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/FYG;->A02(LX/FeA;LX/FYG;)Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-static {v4, v5}, LX/FYG;->A01(LX/FeA;LX/FYG;)V

    sget-object v2, LX/FeA;->A9W:LX/FeA;

    iput-object v2, v5, LX/FYG;->A01:LX/FeA;

    :cond_b5
    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v0, -0x714ba40a

    goto/16 :goto_1

    :pswitch_3c
    const v0, -0x5b2e4f71

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/FYC;->A01:Ljava/lang/Object;

    check-cast v0, LX/ccx;

    iget-object v6, v0, LX/ccx;->A03:LX/Zxg;

    if-eqz v6, :cond_b9

    iget v0, v6, LX/Zxg;->A00:I

    if-lez v0, :cond_b9

    iget-object v2, v6, LX/Zxg;->A07:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2o;

    if-eqz v0, :cond_b9

    iget-object v9, v0, LX/P2o;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/P2o;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/Zxg;->A02:LX/2p9;

    iget-object v0, v7, LX/2p9;->A09:LX/FPl;

    invoke-interface {v0}, LX/FPl;->BpX()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1e(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v4

    :cond_b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2Cz;

    iget-object v0, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/lyd;

    invoke-interface {v0}, LX/lyd;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_b6

    invoke-static {v2}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    :cond_b7
    check-cast v5, LX/2Cz;

    if-eqz v5, :cond_b9

    iget v4, v5, LX/2Cz;->A00:I

    iget-object v2, v5, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v2, LX/lyd;

    instance-of v0, v2, LX/TPL;

    if-eqz v0, :cond_ba

    check-cast v2, LX/TPL;

    invoke-static {v2, v8}, LX/TPL;->A00(LX/TPL;Ljava/lang/String;)LX/TPL;

    move-result-object v2

    :cond_b8
    :goto_47
    invoke-static {v7, v2, v4}, LX/Xpi;->A00(LX/2p9;LX/lyd;I)V

    invoke-virtual {v7, v4}, LX/8QJ;->A0E(I)V

    iget v0, v6, LX/Zxg;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/Zxg;->A00:I

    :cond_b9
    iget-object v2, v3, LX/FYC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const v0, -0x7eb52e75

    goto/16 :goto_1

    :cond_ba
    instance-of v0, v2, LX/TPK;

    if-eqz v0, :cond_b8

    invoke-static {v2, v8}, LX/FYC;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/TPK;

    move-result-object v2

    goto :goto_47

    :cond_bb
    const-string v0, "buttonDebouncer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_48

    :cond_bc
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_bd
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_be
    invoke-static {}, LX/54A;->A0J()V

    :goto_48
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_35
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method
