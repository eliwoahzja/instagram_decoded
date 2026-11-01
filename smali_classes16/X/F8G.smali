.class public final LX/F8G;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p1, p0, LX/F8G;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/F8G;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/F8G;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/ARs;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    .line 1073741824
    iput p3, p0, LX/F8G;->$t:I

    .line 1073741825
    .line 1073741826
    const/4 v0, 0x2

    .line 1073741827
    if-eq p3, v0, :cond_0

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/F8G;->A00:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p2, p0, LX/F8G;->A01:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    :goto_0
    const/4 v0, 0x0

    .line 1073741834
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void

    .line 1073741838
    :cond_0
    iput-object p1, p0, LX/F8G;->A01:Ljava/lang/Object;

    .line 1073741839
    .line 1073741840
    iput-object p2, p0, LX/F8G;->A00:Ljava/lang/Object;

    .line 1073741841
    .line 1073741842
    goto :goto_0
.end method

.method public constructor <init>(LX/BZF;LX/A7V;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x3c

    .line 268435457
    .line 268435458
    iput v0, p0, LX/F8G;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/F8G;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/F8G;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/XOs;Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;I)V
    .locals 1

    .line 1879048192
    iput p3, p0, LX/F8G;->$t:I

    .line 1879048193
    .line 1879048194
    const/16 v0, 0x33

    .line 1879048195
    .line 1879048196
    if-eq p3, v0, :cond_0

    .line 1879048197
    .line 1879048198
    iput-object p1, p0, LX/F8G;->A01:Ljava/lang/Object;

    .line 1879048199
    .line 1879048200
    iput-object p2, p0, LX/F8G;->A00:Ljava/lang/Object;

    .line 1879048201
    .line 1879048202
    :goto_0
    const/4 v0, 0x0

    .line 1879048203
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1879048204
    .line 1879048205
    .line 1879048206
    return-void

    .line 1879048207
    :cond_0
    iput-object p2, p0, LX/F8G;->A00:Ljava/lang/Object;

    .line 1879048208
    .line 1879048209
    iput-object p1, p0, LX/F8G;->A01:Ljava/lang/Object;

    .line 1879048210
    .line 1879048211
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/8vI;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/F8G;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/F8G;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/F8G;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :pswitch_0
    iput-object p2, p0, LX/F8G;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/F8G;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0

    .line 536870931
    nop

    .line 536870932
    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    .line 1342177280
    iput p3, p0, LX/F8G;->$t:I

    .line 1342177281
    .line 1342177282
    const/16 v0, 0xd

    .line 1342177283
    .line 1342177284
    if-eq p3, v0, :cond_0

    .line 1342177285
    .line 1342177286
    const/16 v0, 0xf

    .line 1342177287
    .line 1342177288
    if-eq p3, v0, :cond_0

    .line 1342177289
    .line 1342177290
    iput-object p1, p0, LX/F8G;->A01:Ljava/lang/Object;

    .line 1342177291
    .line 1342177292
    iput-object p2, p0, LX/F8G;->A00:Ljava/lang/Object;

    .line 1342177293
    .line 1342177294
    :goto_0
    const/4 v0, 0x0

    .line 1342177295
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 1342177296
    .line 1342177297
    .line 1342177298
    return-void

    .line 1342177299
    :cond_0
    iput-object p1, p0, LX/F8G;->A00:Ljava/lang/Object;

    .line 1342177300
    .line 1342177301
    iput-object p2, p0, LX/F8G;->A01:Ljava/lang/Object;

    .line 1342177302
    .line 1342177303
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1616677495
    iput p3, p0, LX/F8G;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x62

    if-eq p3, v0, :cond_0

    .line 1616677496
    iput-object p2, p0, LX/F8G;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/F8G;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    .line 1616677497
    :cond_0
    iput-object p2, p0, LX/F8G;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/F8G;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/F8G;->$t:I

    const/16 v0, 0xe

    if-eq p3, v0, :cond_1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    const/16 v0, 0x21

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_0

    const/16 v0, 0x31

    if-eq p3, v0, :cond_0

    const/16 v0, 0x53

    if-eq p3, v0, :cond_0

    const/16 v0, 0x55

    if-eq p3, v0, :cond_0

    const/16 v0, 0x56

    if-eq p3, v0, :cond_0

    const/16 v0, 0x57

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/F8G;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/F8G;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/F8G;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/F8G;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/F8G;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/F8G;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/F8G;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f0407e9

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0
.end method

.method public static A01(LX/F8G;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Zsw;->A03:LX/Zsw;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Zsw;->A02:LX/Zsw;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v0, "android_purge_26_q2_BlendViewerNuxFragment_closeFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public static A02(LX/F8G;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CTb;->A00:LX/CTb;

    iget-object v3, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v4, "ig_save_collection_bottomsheet"

    const/4 p0, 0x0

    invoke-virtual/range {v0 .. v5}, LX/CTb;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(LX/F8G;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    sget-object v0, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Y:LX/4zp;

    iget-object v0, v3, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0I:LX/Rrt;

    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-ne v0, v2, :cond_1

    invoke-static {v3}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0Q(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)V

    iget-object v1, v3, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A06:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, v3, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0I:LX/Rrt;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/F8G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BR7;->A1O(Landroidx/compose/runtime/MutableState;)V

    iget-object p0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast p0, LX/Xuw;

    iget-object v1, p0, LX/Xuw;->A05:LX/snm;

    sget-object v0, LX/ZLO;->A00:LX/ZLO;

    invoke-static {p0, v0, v1}, LX/BVB;->A0F(LX/0dq;Ljava/lang/Object;LX/snm;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {p0, v1, v0}, LX/N77;->A04(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/F8G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/P6e;

    invoke-virtual {v0}, LX/P6e;->A0J()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/F8G;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/C1F;->A0z(Landroidx/compose/runtime/MutableState;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(LX/F8G;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/WIq;

    iget-object v2, v0, LX/WIq;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/WIq;->A00:LX/VGn;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Q5G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q5G;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Q5G;->A00:LX/VGn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(LX/F8G;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C1F;->A0z(Landroidx/compose/runtime/MutableState;)V

    iget-object p0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast p0, LX/ahP;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ahP;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(LX/F8G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/F8G;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/WgL;->A00:J

    invoke-static {v2}, LX/C1F;->A0z(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(LX/F8G;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C1F;->A0z(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(LX/F8G;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(LX/F8G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget v0, LX/XbH;->A00:F

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(LX/F8G;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;

    iget-object v2, v0, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/XOs;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/XOs;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SiV;

    invoke-virtual {v0, v1, v2}, LX/SiV;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0F(LX/F8G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C1F;->A0z(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/HgV;->A01()V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/HgV;->A00()V

    goto :goto_0
.end method

.method public static A0G(LX/F8G;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JFI;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/JFI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/JFI;

    if-eqz v0, :cond_1

    iget v0, v0, LX/JFI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public static A0H(LX/F8G;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/C1F;->A0z(Landroidx/compose/runtime/MutableState;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(LX/F8G;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/C1F;->A0z(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(LX/F8G;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(LX/F8G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BR7;->A1O(Landroidx/compose/runtime/MutableState;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public static A0L(LX/F8G;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object p0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/AtE;->A1O(Landroidx/compose/runtime/MutableState;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0M(LX/F8G;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/BR7;->A1O(Landroidx/compose/runtime/MutableState;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0N(LX/F8G;I)Ljava/lang/Object;
    .locals 7

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/F8G;->A05(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/F8G;->A04(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/F8G;->A03(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/F8G;->A02(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/F8G;->A01(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/F8G;->A00(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/XeT;

    new-instance v0, Landroid/media/MediaScannerConnection;

    invoke-direct {v0, v2, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/ARs;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ARs;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v3

    sget-object v2, LX/cf4;->A09:LX/cf4;

    const/4 v1, 0x0

    sget-object v0, LX/cdb;->A03:LX/cdb;

    invoke-static {v0, v2, v3, v1}, LX/8vI;->A0E(LX/cdb;LX/cf4;LX/8vI;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vI;

    invoke-virtual {v0}, LX/8vI;->A0H()V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/8vI;

    invoke-virtual {v0}, LX/8vI;->A0I()V

    :goto_0
    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vI;

    sget-object v0, LX/R06;->A0D:LX/R06;

    invoke-static {v0, v1}, LX/8vI;->A09(LX/R06;LX/8vI;)V

    iget-object v2, p0, LX/F8G;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    goto/16 :goto_9

    :pswitch_d
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iput-object v0, v1, LX/XPO;->A03:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    goto/16 :goto_b

    :pswitch_e
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPO;

    sget-object v0, LX/Zss;->A02:LX/Zss;

    invoke-static {v1, v0}, LX/XPO;->A03(LX/XPO;LX/Zss;)V

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/WDc;

    sget-object v0, LX/Qj7;->A03:LX/Qj7;

    invoke-virtual {v1, v0}, LX/WDc;->A01(LX/Qj7;)V

    goto/16 :goto_b

    :pswitch_f
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v0

    invoke-virtual {v0}, LX/8vI;->A0G()V

    :goto_2
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :pswitch_10
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/GPD;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/GPD;->A09(LX/GPD;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/GPD;->A02(LX/GPD;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_11
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/GPD;

    invoke-static {v0}, LX/GPD;->A01(LX/GPD;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CP;

    iget-object v0, v0, LX/4CP;->A08:Lkotlin/jvm/functions/Function0;

    :cond_0
    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_12
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/fkc;

    iget-object v2, v0, LX/fkc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fJO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fJO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/fJO;->A00:Landroid/content/Context;

    goto/16 :goto_8

    :pswitch_13
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/screentime/IGScreenTimeApi;

    new-instance v1, LX/ezR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ezR;->A00:Lcom/instagram/screentime/IGScreenTimeApi;

    goto/16 :goto_8

    :pswitch_14
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, "dark"

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    goto :goto_4

    :pswitch_15
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, "light"

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_16
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, "system"

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_17
    iget-object v5, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    sget-object v4, LX/chH;->A00:LX/chH;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/F13;

    iget-object v3, v0, LX/F13;->A04:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/M35;

    invoke-direct {v0, v1, v2, v3}, LX/M35;-><init>(LX/mbx;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A1A(LX/f7n;LX/M35;)V

    goto/16 :goto_b

    :pswitch_18
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/qpy;

    check-cast v0, LX/WQQ;

    iget-object v0, v0, LX/WQQ;->A00:LX/ZZD;

    iget-object v0, v0, LX/ZZD;->A00:LX/rb7;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/WQF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/WQF;->A00:LX/rb7;

    goto :goto_5

    :pswitch_19
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gor;

    iget-object v0, v0, LX/Gor;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/widget/Checkable;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    goto/16 :goto_b

    :pswitch_1a
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/VJw;

    iget-object v0, v0, LX/VJw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ZHU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZHU;->A00:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :pswitch_1b
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/H9c;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/H9c;->A08(Landroid/view/View;LX/H9c;)V

    goto/16 :goto_b

    :pswitch_1c
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    iget-object v0, v0, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/77q;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/QkJ;

    iget-object v3, v0, LX/QkJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/QkJ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wyp;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ONX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ONX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/ONX;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/ONX;->A02:LX/Wyp;

    goto/16 :goto_8

    :pswitch_1e
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/jhX;

    sget-object v0, LX/jhX;->A0Q:LX/fo4;

    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/jhX;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    invoke-direct {v0, v2, v1}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A00()I

    return-object v0

    :pswitch_1f
    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_20
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/ilq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/16 v0, 0x3a

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/87m;

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    return-object v0

    :pswitch_21
    iget-object v6, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v6, LX/aMb;

    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    new-instance v5, LX/pdO;

    invoke-direct {v5, v1, v0}, LX/pdO;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/ZRO;->A00:LX/ZRO;

    const/4 v3, 0x1

    const/16 v0, 0x159

    new-instance v2, LX/E4I;

    invoke-direct {v2, v0}, LX/E4I;-><init>(I)V

    const/16 v1, 0x15a

    new-instance v0, LX/E4I;

    invoke-direct {v0, v1}, LX/E4I;-><init>(I)V

    new-instance v1, LX/ck0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ck0;->A00:LX/aMb;

    iput-object v4, v1, LX/ck0;->A01:LX/aMb;

    iput-boolean v3, v1, LX/ck0;->A05:Z

    iput-object v2, v1, LX/ck0;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/ck0;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/ck0;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_8

    :pswitch_22
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/brQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/brQ;->A00:Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    goto/16 :goto_b

    :pswitch_23
    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_24
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/RJY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RJY;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/RJY;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v2, LX/RJY;->A01:Landroid/util/LruCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_25
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_b

    :pswitch_26
    sget-object v1, LX/16Q;->A00:LX/16Q;

    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/O90;

    iget-object v4, v0, LX/O90;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const v6, 0x7f130a1b

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/16Q;->A08(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    goto/16 :goto_b

    :pswitch_27
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/AUf;

    new-instance v0, LX/jec;

    invoke-direct {v0, v1}, LX/jec;-><init>(LX/AUf;)V

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/bxw;

    iget-object v2, v0, LX/bxw;->A00:LX/HZV;

    iget-object v1, v2, LX/HZV;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLH;

    invoke-virtual {v0}, LX/CLH;->A16()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CLH;

    invoke-virtual {v0}, LX/CLH;->A16()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const v0, 0x2812a    # 2.30006E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LX/PqW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v2, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    goto/16 :goto_9

    :pswitch_2a
    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_2b
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTX;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LX/QTX;->A09:LX/S9S;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/QTX;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const-string v0, "textureViewContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, LX/S9S;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :pswitch_2c
    const v0, 0x20101

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KPq;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ow8;

    iget-object v2, v0, LX/Ow8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/KPq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_b

    :pswitch_2d
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/Wa9;

    invoke-static {v1, v0}, LX/Px8;->A03(Landroid/view/View;LX/Wa9;)V

    goto/16 :goto_b

    :pswitch_2e
    iget-object v5, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v5, LX/HP6;

    iget-object v0, v5, LX/HP6;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/HP6;->A03:LX/0MT;

    if-nez v0, :cond_5

    const-string v0, "threadId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/GtG;

    iget-object v0, v0, LX/GtG;->A01:LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/OFT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_b

    :pswitch_2f
    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Bu;

    iget-object v1, v0, LX/7Bu;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "AURA_IG_CONTEXTUAL_DIRECT_MESSAGE_PEEK_CONTEXT_MENU_UPSELL"

    invoke-static {v2, v1, v0}, LX/323;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_30
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/NRL;

    iget-object v1, v0, LX/NRL;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/F8G;->A01:Ljava/lang/Object;

    :goto_7
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_31
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPP;

    iget-object v4, v1, LX/XPP;->A0u:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v4, :cond_6

    const-string v0, "bubbleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    iget-object v2, v1, LX/XPP;->A0v:Linstagram/features/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-nez v2, :cond_7

    const-string v0, "pogViewContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x1

    new-instance v0, LX/F3I;

    invoke-direct {v0, v4, v2, v3, v1}, LX/F3I;-><init>(Landroid/view/View;Landroid/view/View;IZ)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_b

    :pswitch_32
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/M2j;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_b

    :pswitch_33
    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_34
    sget-object v2, LX/IkQ;->A01:LX/IkQ;

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/IkQ;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v2, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/RNY;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/PPS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PPS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/PPS;->A01:LX/RNY;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_36
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/mjh;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/mjh;->Emj(Landroid/content/Context;)V

    goto :goto_b

    :pswitch_37
    iget-object v2, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_38
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/IuW;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/8mi;

    invoke-virtual {v1, v0}, LX/IuW;->A02(LX/8mi;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Mb;

    iget-object v0, v0, LX/5Mb;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/4K1;

    new-instance v2, LX/NnA;

    invoke-direct {v2, v0}, LX/NnA;-><init>(LX/4K1;)V

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/gMe;

    new-instance v1, LX/ma7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ma7;->A00:LX/gMe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/NnA;->A00(LX/NnA;LX/ei7;)V

    :cond_a
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_2
        :pswitch_1b
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_5
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_6
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/F8G;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/F8G;->A0N(LX/F8G;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Zt7;->A04:LX/Zt7;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Zt7;->A03:LX/Zt7;

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Zt7;->A02:LX/Zt7;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/ARs;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ARs;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Srb;->A00:LX/Srb;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/LLQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/LLQ;->A08:Z

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/nwI;

    new-instance v0, LX/fLp;

    invoke-direct {v0, v1}, LX/fLp;-><init>(LX/nwI;)V

    new-instance v1, LX/3sq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3sq;->A00:LX/j5k;

    new-instance v0, LX/kxJ;

    invoke-direct {v0, v2, v1}, LX/kxJ;-><init>(Landroid/content/ContentResolver;LX/3sq;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/nwI;

    iget-object v1, v0, LX/nwI;->A01:LX/cDD;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/j5M;

    invoke-virtual {v1, v0}, LX/cDD;->A02(LX/j5M;)V

    goto/16 :goto_8

    :pswitch_9
    iget-object v3, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v3, LX/ln8;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ln8;->A05:Z

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/qcg;

    iget-object v2, v0, LX/qcg;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/el4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/el4;->A00:LX/qec;

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/L11;

    iget v0, v0, LX/L11;->A00:I

    goto/16 :goto_6

    :pswitch_b
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_c
    iget-object v2, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v2, LX/WOo;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/VzY;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Q1h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q1h;->A00:LX/VzY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/WOo;->A00(LX/leu;)V

    goto/16 :goto_8

    :pswitch_d
    iget-object v2, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, LX/Q5C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q5C;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_e
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_f
    sget-object v2, LX/411;->A00:LX/411;

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/411;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_8

    :pswitch_10
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/ARs;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ARs;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_12
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_13
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/UWQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UWQ;->A16(Ljava/lang/Integer;)V

    goto/16 :goto_4

    :pswitch_14
    const v0, 0x2405a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/LHT;

    invoke-direct {v0, v2, v1}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/LHT;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_16
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3o;

    iget v0, v0, LX/O3o;->A00:I

    goto/16 :goto_6

    :pswitch_17
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_18
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/HJo;->A0A(Landroid/content/Context;)V

    goto/16 :goto_8

    :pswitch_19
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/cU0;

    iget-object v1, v0, LX/cU0;->A01:LX/lw8;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/lw8;->A03(Landroid/view/View;)V

    goto/16 :goto_8

    :pswitch_1a
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/2VJ;

    iget v0, v0, LX/2VJ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A00()V

    goto/16 :goto_8

    :pswitch_1c
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ui4;

    const/4 v0, 0x0

    iget-object v1, v1, LX/Ui4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1d
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_1e
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/M2i;->A01(Landroid/content/Context;)V

    goto/16 :goto_8

    :pswitch_1f
    iget-object v3, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/WgD;->A00:J

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vqc;

    iget-object v1, v0, LX/Vqc;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_20
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/RLd;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/eventsmap/ui/FriendMapEventClusterRow;)V

    goto/16 :goto_8

    :pswitch_21
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_22
    iget-object v1, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lcom/instagram/fx/helper/companyidentityswitcher/linquisition/SwitcherLinquisitionTypeKt;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_8

    :pswitch_23
    iget-object v0, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZF;

    iget-object v1, v0, LX/BZF;->A05:LX/Zwl;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/A7V;

    invoke-interface {v1, v0}, LX/Zwl;->GeZ(LX/A7V;)V

    goto :goto_8

    :pswitch_24
    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    sget-object v0, LX/CRa;->A02:[LX/Lms;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/G7g;

    iget-object v1, v0, LX/G7g;->A00:Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_25
    iget-object v2, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v2, LX/G7g;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/BPe;

    iget-object v0, v0, LX/BPe;->A02:LX/A7V;

    iget-object v1, v0, LX/A7V;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/G7g;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_27
    iget-object v0, p0, LX/F8G;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/F8G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2qy;->A0d(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_4
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/F8G;->A06(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/F8G;->A0F(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/F8G;->A0G(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/F8G;->A0H(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/F8G;->A0I(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/F8G;->A0J(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/F8G;->A0K(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/F8G;->A0L(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/F8G;->A0M(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/F8G;->A07(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/F8G;->A08(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/F8G;->A09(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p0}, LX/F8G;->A0A(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p0}, LX/F8G;->A0B(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p0}, LX/F8G;->A0C(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p0}, LX/F8G;->A0D(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p0}, LX/F8G;->A0E(LX/F8G;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_31
        :pswitch_2f
        :pswitch_e
        :pswitch_2b
        :pswitch_17
        :pswitch_30
        :pswitch_33
        :pswitch_f
        :pswitch_10
        :pswitch_28
        :pswitch_37
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2c
        :pswitch_14
        :pswitch_36
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_29
        :pswitch_1b
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_17
        :pswitch_2e
        :pswitch_1e
        :pswitch_1f
        :pswitch_17
        :pswitch_2d
        :pswitch_38
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_2a
        :pswitch_1
        :pswitch_35
        :pswitch_34
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_26
        :pswitch_27
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_32
    .end packed-switch
.end method
