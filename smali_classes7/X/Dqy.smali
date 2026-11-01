.class public final LX/Dqy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/platform/ComposeView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/6UO;

.field public A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A04:LX/Bor;

.field public A05:LX/ByV;

.field public A06:LX/2sj;

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:LX/CU0;

.field public A0A:Linstagram/core/camera/CaptureState;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/view/ViewGroup;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:Landroid/widget/ImageView;

.field public final A0L:Landroidx/compose/runtime/MutableState;

.field public final A0M:Landroidx/compose/runtime/MutableState;

.field public final A0N:LX/4Ka;

.field public final A0O:Lcom/instagram/common/session/UserSession;

.field public final A0P:LX/Klx;

.field public final A0Q:LX/Klx;

.field public final A0R:LX/PwA;

.field public final A0S:LX/6V3;

.field public final A0T:LX/Dqx;

.field public final A0U:LX/MyA;

.field public final A0V:LX/Dqr;

.field public final A0W:Lkotlin/jvm/functions/Function0;

.field public final A0X:Lkotlin/jvm/functions/Function0;

.field public final A0Y:LX/Klx;

.field public final A0Z:LX/Dqz;

.field public final A0a:LX/CZ1;

.field public final A0b:LX/Esp;

.field public final A0c:Lkotlin/jvm/functions/Function0;

.field public final A0d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/PwA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Dqx;LX/MyA;LX/CZ1;LX/ByV;LX/Dqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v0, 0x7

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dqy;->A0B:Landroid/content/Context;

    iput-object p4, p0, LX/Dqy;->A0N:LX/4Ka;

    iput-object p5, p0, LX/Dqy;->A0O:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Dqy;->A0V:LX/Dqr;

    iput-object v4, p0, LX/Dqy;->A0T:LX/Dqx;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Dqy;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Dqy;->A05:LX/ByV;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Dqy;->A0R:LX/PwA;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Dqy;->A0a:LX/CZ1;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Dqy;->A0U:LX/MyA;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Dqy;->A0d:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Dqy;->A0c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Dqy;->A0X:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Dqy;->A0W:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x15

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v2, p2, p3}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dqy;->A0b:LX/Esp;

    new-instance v0, LX/Dqz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dqy;->A0Z:LX/Dqz;

    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4579

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/Dqy;->A0Q:LX/Klx;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    sget-object v5, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v5, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dqy;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v5, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dqy;->A0L:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/Dqy;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8111c900005eb4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v6, LX/6V3;

    invoke-direct {v6}, LX/6V3;-><init>()V

    :cond_0
    iput-object v6, p0, LX/Dqy;->A0S:LX/6V3;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v6

    const v5, -0x55640a67

    invoke-static {v6, v3, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v6, 0x1

    new-instance v5, LX/JuH;

    invoke-direct {v5, v6, v8, p5}, LX/JuH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/0kh;

    invoke-direct {v6, v5, v7}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v5, LX/CU0;

    invoke-virtual {v6, v5}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v5

    check-cast v5, LX/CU0;

    iput-object v5, p0, LX/Dqy;->A09:LX/CU0;

    :cond_2
    if-nez p18, :cond_3

    if-nez p19, :cond_3

    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b2e57

    invoke-virtual {v5, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v5, p0, LX/Dqy;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v5, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v5}, LX/Pkk;->getHeight()I

    move-result v5

    invoke-static {v7, v5}, LX/7lf;->A0e(Landroid/view/View;I)V

    const v5, 0x3a1d1bff

    invoke-static {v7, v3, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, p0, LX/Dqy;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Dqy;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-direct {p0, v7, v0}, LX/Dqy;->A04(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b2e37

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    move/from16 v1, p17

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b14c8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, p0, LX/Dqy;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    const v6, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v5, v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e36

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, LX/Dqy;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13ff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dqy;->A0D:Landroid/view/View;

    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a3b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dqy;->A0E:Landroid/view/View;

    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b091b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dqy;->A0C:Landroid/view/View;

    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b049f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/Dqy;->A0P:LX/Klx;

    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b46e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/Dqy;->A0Y:LX/Klx;

    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4456

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dqy;->A0F:Landroid/view/View;

    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0917

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, LX/Dqy;->A0J:Landroid/widget/ImageView;

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    const v0, -0x3ab5694c

    invoke-static {v6, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    :cond_4
    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0895

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/Dqy;->A0I:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b34f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/Dqy;->A0K:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v0, 0x7f0407ad

    invoke-static {p1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    const/16 v1, 0x23

    new-instance v0, LX/Jq5;

    invoke-direct {v0, p0, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Dqx;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1c

    new-instance v0, LX/DbF;

    invoke-direct {v0, p0, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Dqx;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Dqy;->A0J:Landroid/widget/ImageView;

    const/16 v1, 0x11

    new-instance v0, LX/Jsf;

    invoke-direct {v0, p0, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Dqy;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/Dqy;->A0P:LX/Klx;

    const/16 v0, 0x24

    new-instance v1, LX/Jq5;

    invoke-direct {v1, p0, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/E1B;

    invoke-direct {v0, v3, p0, v1}, LX/E1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Klx;->H1y(LX/AP7;)V

    iget-object v4, p0, LX/Dqy;->A0I:Landroid/widget/ImageView;

    const/16 v1, 0x12

    new-instance v0, LX/Jsf;

    invoke-direct {v0, p0, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Dqy;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/Dqy;->A0K:Landroid/widget/ImageView;

    const/16 v1, 0x13

    new-instance v0, LX/Jsf;

    invoke-direct {v0, p0, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Dqy;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/Dqy;->A0D:Landroid/view/View;

    const/16 v1, 0x14

    new-instance v0, LX/Jsf;

    invoke-direct {v0, p0, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Dqy;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/Dqy;->A0E:Landroid/view/View;

    new-instance v0, LX/Jsf;

    invoke-direct {v0, p0, v2}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Dqy;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/Dqy;->A0C:Landroid/view/View;

    const/16 v1, 0x16

    new-instance v0, LX/Jsf;

    invoke-direct {v0, p0, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Dqy;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Dqy;->A0F:Landroid/view/View;

    new-instance v1, LX/5wT;

    invoke-direct {v1, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Jxa;

    invoke-direct {v0, p0, v3}, LX/Jxa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    iget-object v1, p0, LX/Dqy;->A02:LX/6UO;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6UO;->A01:Z

    :cond_6
    invoke-static {p5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a8000136a0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    iget-object v0, p0, LX/Dqy;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-static {v5, v0, v3, v1}, LX/Buu;->A04(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;IZ)V

    if-eqz p20, :cond_7

    iget-object v1, p0, LX/Dqy;->A0G:Landroid/view/ViewGroup;

    const v0, 0x4fcb618b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_7
    return-void

    :cond_8
    iget-object v7, p0, LX/Dqy;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0b0fd6

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, p0, LX/Dqy;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/Ios;

    invoke-direct {v0, v1, v8, p0}, LX/Ios;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Dqy;->A0O:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6U5;

    invoke-direct {v1, p0}, LX/6U5;-><init>(LX/Dqy;)V

    new-instance v0, LX/6UO;

    invoke-direct {v0, v9, v8, v1}, LX/6UO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6U5;)V

    iput-object v0, p0, LX/Dqy;->A02:LX/6UO;

    iget-object v8, p0, LX/Dqy;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_a

    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    :cond_a
    iget-object v1, p0, LX/Dqy;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/Dqy;->A02:LX/6UO;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    :cond_b
    iget-object v1, p0, LX/Dqy;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    if-nez v0, :cond_c

    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0A:I

    invoke-static {v1, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_c
    :goto_1
    iget-object v0, p0, LX/Dqy;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_d
    iget-object v0, p0, LX/Dqy;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_e
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_f
    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-direct {p0, v0}, LX/Dqy;->A03(Landroid/view/ViewGroup;)V

    :cond_10
    const/4 v0, 0x4

    new-instance v1, LX/KTi;

    invoke-direct {v1, p0, v0}, LX/KTi;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dqy;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_11
    invoke-virtual {p0}, LX/Dqy;->A0A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/Dqy;->A01:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_0

    :cond_12
    new-instance v0, LX/A29;

    invoke-direct {v0, v7, v3}, LX/A29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1
.end method

.method private final A00(Ljava/util/List;ZZZZZZZZZZZZ)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, LX/Dqy;->A0c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    const/16 v0, 0x19

    if-eq v1, v0, :cond_6

    const/16 v0, 0x21

    if-eq v1, v0, :cond_5

    const/16 v0, 0x36

    if-eq v1, v0, :cond_4

    const/16 v0, 0x41

    if-eq v1, v0, :cond_c

    const/16 v0, 0x43

    if-eq v1, v0, :cond_8

    const/16 v0, 0x52

    if-eq v1, v0, :cond_3

    const/16 v0, 0x63

    if-eq v1, v0, :cond_2

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1

    if-eqz p10, :cond_1

    sget-object v2, LX/9T2;->A1g:LX/9T2;

    :goto_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    new-instance v1, LX/AQb;

    invoke-direct {v1, v2, v0, v0, v4}, LX/AQb;-><init>(LX/lgb;ZZZ)V

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p7, :cond_1

    sget-object v2, LX/9T2;->A1d:LX/9T2;

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_1

    sget-object v2, LX/9T2;->A1M:LX/9T2;

    goto :goto_1

    :cond_4
    if-eqz p13, :cond_1

    sget-object v2, LX/9T2;->A0u:LX/9T2;

    goto :goto_1

    :cond_5
    if-eqz p12, :cond_1

    sget-object v2, LX/9T2;->A0a:LX/9T2;

    goto :goto_1

    :cond_6
    if-eqz p9, :cond_1

    sget-object v2, LX/9T2;->A0S:LX/9T2;

    goto :goto_1

    :cond_7
    if-eqz p5, :cond_1

    sget-object v0, LX/9T2;->A0E:LX/9T2;

    iget-object v1, p0, LX/Dqy;->A0V:LX/Dqr;

    iget-object v1, v1, LX/Dqr;->A00:LX/Coy;

    iget-object v1, v1, LX/Coy;->A02:LX/Cox;

    iget-object v1, v1, LX/Cox;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0b(LX/Cnt;)Z

    move-result v1

    goto :goto_3

    :cond_8
    if-eqz p11, :cond_1

    sget-object v0, LX/9T2;->A1A:LX/9T2;

    iget-object v1, p0, LX/Dqy;->A0V:LX/Dqr;

    iget-object v1, v1, LX/Dqr;->A00:LX/Coy;

    iget-object v1, v1, LX/Coy;->A02:LX/Cox;

    iget-object v1, v1, LX/Cox;->A00:LX/Cnt;

    invoke-static {v1}, LX/Cnt;->A0c(LX/Cnt;)Z

    move-result v1

    :goto_3
    xor-int/lit8 v5, v1, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/AQb;

    invoke-direct {v1, v0, v5, v4, v2}, LX/AQb;-><init>(LX/lgb;ZZZ)V

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_1

    sget-object v2, LX/9T2;->A08:LX/9T2;

    goto :goto_1

    :cond_a
    if-eqz p4, :cond_1

    sget-object v2, LX/9T2;->A07:LX/9T2;

    goto :goto_1

    :cond_b
    if-eqz p8, :cond_1

    sget-object v2, LX/9T2;->A04:LX/9T2;

    goto :goto_1

    :cond_c
    if-eqz p2, :cond_1

    sget-object v2, LX/9T2;->A02:LX/9T2;

    goto :goto_1

    :cond_d
    return-object v3
.end method

.method private final A01()V
    .locals 4

    iget-boolean v0, p0, LX/Dqy;->A07:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    sget-object v2, LX/Dss;->A02:LX/Dss;

    iget-object v1, p0, LX/Dqy;->A0A:Linstagram/core/camera/CaptureState;

    iget-object v0, p0, LX/Dqy;->A04:LX/Bor;

    invoke-virtual {v2, v0, v1}, LX/Dss;->A04(LX/Bor;Linstagram/core/camera/CaptureState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Dqy;->A0V:LX/Dqr;

    iget-object v0, v0, LX/Dqr;->A00:LX/Coy;

    iget-object v0, v0, LX/Coy;->A00:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Dqy;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x5bd60191

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/Dqy;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_1

    const v0, -0x4a619eb0

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/Dqy;->A0Q:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x215310bb

    :goto_0
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, LX/Dqy;->A0G:Landroid/view/ViewGroup;

    const v0, 0x13357338

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Dqy;->A0H:Landroid/view/ViewGroup;

    const v0, -0x17218ef6

    :goto_1
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/Dqy;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Dqy;->A0Q:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/Dqy;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    const v0, -0x6e3fd746

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/Dqy;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    const v0, 0x4bf4a31b    # 3.2065078E7f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    iget-object v1, p0, LX/Dqy;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_8

    const v0, -0x5a53f9d9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-object v1, p0, LX/Dqy;->A08:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, -0x97b24c7

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_9
    iget-object v1, p0, LX/Dqy;->A0Q:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x3e26569c

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_a
    iget-object v1, p0, LX/Dqy;->A0G:Landroid/view/ViewGroup;

    const v0, 0x5b814579

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Dqy;->A0H:Landroid/view/ViewGroup;

    const v0, 0x153f3146

    goto :goto_1
.end method

.method public static final A02(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v2, LX/5wT;

    invoke-direct {v2, p0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v1, 0x7

    new-instance v0, LX/KLA;

    invoke-direct {v0, p1, v1}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    :cond_0
    return-void
.end method

.method private final A03(Landroid/view/ViewGroup;)V
    .locals 6

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, LX/Dqy;->A0B:Landroid/content/Context;

    const v0, 0x7f0600a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v5, 0x0

    const v0, 0x7f06005b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, -0x5c4f1b86

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-wide v0, LX/6V6;->A04:J

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v2, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const/16 v2, 0x50

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    const v0, 0x17f2e300

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v4, p0, LX/Dqy;->A08:Landroid/view/View;

    invoke-static {p1, v4, v5}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method private final A04(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V
    .locals 5

    invoke-direct {p0, p1}, LX/Dqy;->A03(Landroid/view/ViewGroup;)V

    iget-object v2, p0, LX/Dqy;->A0B:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v2, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, "creation_toolbar_compose_view"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, -0x2

    const/16 v1, 0x50

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, LX/Dqy;->A00:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p2, p0}, LX/Dqy;->A06(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Dqy;)V

    iget-object v2, p0, LX/Dqy;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/BW9;

    invoke-direct {v1, p0, v0}, LX/BW9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x58b4dcfb

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_0
    return-void
.end method

.method public static final A05(Landroidx/recyclerview/widget/RecyclerView;LX/Dqy;)V
    .locals 8

    iget-object v0, p1, LX/Dqy;->A0V:LX/Dqr;

    iget-object v2, v0, LX/Dqr;->A00:LX/Coy;

    iget-object v3, v2, LX/Coy;->A00:LX/PwA;

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Coy;->A02:LX/Cox;

    iget-object v0, v0, LX/Cox;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A24:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    new-array v4, v5, [I

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0m:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    const/4 v2, 0x0

    aget v0, v4, v2

    if-lez v0, :cond_1

    new-array v1, v5, [I

    iget-object v0, p1, LX/Dqy;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v6, v5, [I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    if-eqz v7, :cond_1

    const/4 v5, 0x1

    aget v1, v6, v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    aget v0, v4, v5

    if-le v1, v0, :cond_1

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget-object v0, p1, LX/Dqy;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aget v1, v6, v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    aget v0, v4, v5

    sub-int/2addr v2, v0

    add-int/2addr v3, v2

    invoke-static {p0, v3}, LX/7lf;->A0c(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    new-array v2, v5, [I

    iget-object v0, p1, LX/Dqy;->A0H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    aput v1, v4, v5

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Dqy;)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0A:I

    iget-object v2, p1, LX/Dqy;->A0B:Landroid/content/Context;

    sget-wide v0, LX/6V6;->A04:J

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v2, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v3, v0

    if-ge v3, v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    move v4, v3

    :cond_1
    iget-object v1, p1, LX/Dqy;->A0L:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A07(LX/Dqy;ZZZZZZZ)V
    .locals 7

    sget-object v2, LX/Dss;->A02:LX/Dss;

    const/4 v3, 0x1

    iget-object v0, p0, LX/Dqy;->A0D:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/Dss;->A02([Landroid/view/View;Z)V

    iget-object v0, p0, LX/Dqy;->A0E:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/Dss;->A02([Landroid/view/View;Z)V

    iget-object v0, p0, LX/Dqy;->A0C:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/Dss;->A02([Landroid/view/View;Z)V

    iget-object v5, p0, LX/Dqy;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/Dss;->A02([Landroid/view/View;Z)V

    if-eqz p4, :cond_4

    iget-object v0, p0, LX/Dqy;->A0R:LX/PwA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dqy;->A0V:LX/Dqr;

    iget-object v0, v0, LX/Dqr;->A00:LX/Coy;

    iget-object v0, v0, LX/Coy;->A02:LX/Cox;

    iget-object v0, v0, LX/Cox;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A0C:LX/Pvz;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Pvz;->EIl()Z

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_1
    :goto_0
    const v4, 0x7f082117

    :cond_2
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, LX/Dqy;->A0B:Landroid/content/Context;

    const v0, 0x7f0407ad

    invoke-static {v4, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz v6, :cond_3

    if-eqz p7, :cond_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    if-nez p5, :cond_7

    iget-object v4, p0, LX/Dqy;->A0P:LX/Klx;

    invoke-interface {v4}, LX/Klx;->EKr()Z

    move-result v0

    if-ne v0, v3, :cond_5

    new-array v3, v3, [Landroid/view/View;

    :goto_1
    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v3, p5}, LX/Dss;->A02([Landroid/view/View;Z)V

    :cond_5
    if-nez p6, :cond_6

    iget-object v0, p0, LX/Dqy;->A0F:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Dss;->A02([Landroid/view/View;Z)V

    :cond_6
    return-void

    :cond_7
    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, LX/Dqy;->A0P:LX/Klx;

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/Dqy;->A05:LX/ByV;

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A0C()Z

    move-result v0

    const v4, 0x7f0828d4    # 1.80987E38f

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method private final A08(ZZZZZZZZZZZZ)V
    .locals 20

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/Dqy;->A0O:Lcom/instagram/common/session/UserSession;

    const-string v5, "ADD_AUDIO,ADD_TEXT,VOICEOVER,CAPTIONS,ADD_STICKER"

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x830a3f000f0498L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a3f001f39ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-string v0, "PostCaptureButtonControllerHelper"

    invoke-static {v4, v0, v1}, LX/KWx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iget-object v1, v6, LX/Dqy;->A02:LX/6UO;

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move/from16 v19, p12

    if-eqz v1, :cond_1

    invoke-direct/range {v6 .. v19}, LX/Dqy;->A00(Ljava/util/List;ZZZZZZZZZZZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, LX/8QJ;->notifyDataSetChanged()V

    iput-object v0, v1, LX/6UO;->A00:Ljava/util/List;

    iget-object v2, v6, LX/Dqy;->A08:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x30342837

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111c900005eb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct/range {v6 .. v19}, LX/Dqy;->A00(Ljava/util/List;ZZZZZZZZZZZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    iget-object v0, v6, LX/Dqy;->A0M:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Dqy;->A08:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x65c1d90a

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/9T2;->A18:LX/9T2;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A08:LX/9T2;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A07:LX/9T2;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A0E:LX/9T2;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A1A:LX/9T2;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A1d:LX/9T2;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A04:LX/9T2;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A0S:LX/9T2;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A1g:LX/9T2;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9T2;->A1M:LX/9T2;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    const-string v0, "PostCaptureButtonControllerHelper"

    invoke-static {v5, v0, v1}, LX/KWx;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final A09()Z
    .locals 2

    iget-object v0, p0, LX/Dqy;->A0V:LX/Dqr;

    iget-object v0, v0, LX/Dqr;->A00:LX/Coy;

    iget-object v1, v0, LX/Coy;->A00:LX/PwA;

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/3Su;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/KRk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Dqy;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A0B(LX/Bor;Linstagram/core/camera/CaptureState;LX/ByV;Ljava/lang/Integer;ZZZZZZZZZZ)V
    .locals 62

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Dqy;->A0N:LX/4Ka;

    move-object/from16 v61, v1

    invoke-virtual/range {v61 .. v61}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v6, p1

    iput-object v6, v0, LX/Dqy;->A04:LX/Bor;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/Dqy;->A0A:Linstagram/core/camera/CaptureState;

    move-object/from16 v25, p3

    move-object/from16 v1, v25

    iput-object v1, v0, LX/Dqy;->A05:LX/ByV;

    sget-object v5, LX/Dss;->A02:LX/Dss;

    invoke-virtual {v5, v6, v2}, LX/Dss;->A04(LX/Bor;Linstagram/core/camera/CaptureState;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/Dqy;->A0P:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v3}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/Dqy;->A0V:LX/Dqr;

    move-object/from16 v27, v1

    iget-object v1, v1, LX/Dqr;->A00:LX/Coy;

    move-object/from16 v60, v1

    iget-object v1, v1, LX/Coy;->A00:LX/PwA;

    move-object/from16 v59, v1

    invoke-interface/range {v59 .. v59}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    instance-of v13, v1, LX/Q1f;

    invoke-direct {v0}, LX/Dqy;->A01()V

    sget-object v1, LX/Bor;->A0d:LX/Bor;

    move/from16 v30, p6

    move/from16 v31, p10

    if-ne v6, v1, :cond_2

    if-nez p5, :cond_2

    if-nez p6, :cond_2

    const/4 v14, 0x1

    if-eqz p10, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    if-eqz v13, :cond_5

    if-nez v14, :cond_4

    iget-object v2, v0, LX/Dqy;->A08:Landroid/view/View;

    if-eqz v2, :cond_4

    const v1, 0x7df6a6c

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    iget-object v1, v0, LX/Dqy;->A01:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    if-eqz p9, :cond_d

    invoke-virtual {v5, v1, v4, v3}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    iget-object v1, v0, LX/Dqy;->A00:Landroidx/compose/ui/platform/ComposeView;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1, v4, v3}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    :goto_1
    iget-object v0, v0, LX/Dqy;->A0G:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_5
    invoke-direct {v0}, LX/Dqy;->A09()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v15, v0, LX/Dqy;->A0Q:LX/Klx;

    invoke-interface {v15}, LX/Klx;->EKr()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, LX/Dqy;->A0X:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v22

    :goto_2
    invoke-direct {v0}, LX/Dqy;->A09()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v22, :cond_c

    iget-object v12, v0, LX/Dqy;->A0B:Landroid/content/Context;

    iget-object v11, v0, LX/Dqy;->A0O:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/2aG;

    invoke-direct {v10}, LX/2aG;-><init>()V

    invoke-static {}, LX/9T2;->values()[LX/9T2;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v8, :cond_9

    aget-object v2, v9, v7

    invoke-static {v11, v2}, LX/9T4;->A01(Lcom/instagram/common/session/UserSession;LX/lgb;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    const/16 v22, 0x0

    goto :goto_2

    :cond_8
    if-eqz p9, :cond_e

    goto :goto_1

    :cond_9
    const/16 v1, 0x21

    new-array v1, v1, [LX/OAU;

    sget-object v32, LX/9T5;->A00:LX/9T5;

    sget-object v33, LX/9T6;->A00:LX/9T6;

    sget-object v34, LX/9T7;->A00:LX/9T7;

    sget-object v35, LX/9T8;->A00:LX/9T8;

    sget-object v36, LX/9T9;->A00:LX/9T9;

    sget-object v37, LX/9TO;->A00:LX/9TO;

    sget-object v38, LX/9U2;->A00:LX/9U2;

    sget-object v39, LX/9U3;->A00:LX/9U3;

    sget-object v40, LX/9U4;->A00:LX/9U4;

    sget-object v41, LX/9U5;->A00:LX/9U5;

    sget-object v42, LX/9U6;->A00:LX/9U6;

    sget-object v43, LX/9U7;->A00:LX/9U7;

    sget-object v44, LX/9U8;->A00:LX/9U8;

    sget-object v45, LX/9U9;->A00:LX/9U9;

    sget-object v46, LX/9UP;->A00:LX/9UP;

    sget-object v47, LX/9UR;->A00:LX/9UR;

    sget-object v48, LX/9V0;->A00:LX/9V0;

    sget-object v49, LX/9V2;->A00:LX/9V2;

    sget-object v50, LX/9V4;->A00:LX/9V4;

    sget-object v51, LX/9V5;->A00:LX/9V5;

    sget-object v52, LX/9V6;->A00:LX/9V6;

    sget-object v53, LX/9V7;->A00:LX/9V7;

    sget-object v54, LX/9V8;->A00:LX/9V8;

    sget-object v55, LX/9V9;->A00:LX/9V9;

    sget-object v56, LX/9VQ;->A00:LX/9VQ;

    sget-object v57, LX/9W0;->A00:LX/9W0;

    sget-object v58, LX/9W1;->A00:LX/9W1;

    filled-new-array/range {v32 .. v58}, [LX/OAU;

    move-result-object v7

    const/16 v2, 0x1b

    invoke-static {v7, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v16, LX/9W3;->A00:LX/9W3;

    sget-object v17, LX/9W4;->A00:LX/9W4;

    sget-object v18, LX/9W5;->A00:LX/9W5;

    sget-object v19, LX/9W6;->A00:LX/9W6;

    sget-object v20, LX/9W7;->A00:LX/9W7;

    sget-object v21, LX/9W8;->A00:LX/9W8;

    filled-new-array/range {v16 .. v21}, [LX/OAU;

    move-result-object v8

    const/16 v7, 0x1b

    const/4 v2, 0x6

    invoke-static {v8, v4, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OAU;

    invoke-static {v11, v2}, LX/9T4;->A01(Lcom/instagram/common/session/UserSession;LX/lgb;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v24

    const/16 v1, 0x10

    new-instance v7, LX/Jsf;

    invoke-direct {v7, v0, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x460a0772

    invoke-static {v2, v4, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v15}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, LX/KCm;

    move-object/from16 v19, v1

    move/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v23, v0

    invoke-direct/range {v19 .. v24}, LX/KCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x4246f40d

    invoke-static {v1, v7, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_c
    xor-int/lit8 v2, p9, 0x1

    invoke-interface {v15}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1, v2, v3}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v1, v14, v3}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    iget-object v1, v0, LX/Dqy;->A00:Landroidx/compose/ui/platform/ComposeView;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1, v14, v3}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    :cond_e
    iget-object v1, v0, LX/Dqy;->A0G:Landroid/view/ViewGroup;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1, v3, v3}, LX/Dss;->A03([Landroid/view/View;ZZ)V

    :goto_5
    iget-object v7, v0, LX/Dqy;->A0O:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Bor;->A1K:LX/Bor;

    if-eq v6, v1, :cond_f

    sget-object v1, LX/Bor;->A1I:LX/Bor;

    if-ne v6, v1, :cond_10

    :cond_f
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x81106b000057b0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    if-nez p6, :cond_12

    const/4 v15, 0x0

    if-eqz p10, :cond_13

    :cond_12
    const/4 v15, 0x1

    :cond_13
    move/from16 v1, p8

    invoke-static {v7, v6, v2, v15, v1}, LX/9X2;->A00(Lcom/instagram/common/session/UserSession;LX/Bor;ZZZ)Z

    move-result v16

    sget-object v1, LX/Bor;->A11:LX/Bor;

    const/16 v45, 0x0

    if-ne v6, v1, :cond_14

    const/16 v45, 0x1

    :cond_14
    move/from16 v29, p7

    if-eqz v14, :cond_2c

    if-eqz v13, :cond_1a

    move-object/from16 v1, v25

    iget-object v11, v1, LX/ByV;->A02:LX/ByU;

    sget-object v17, LX/9XR;->A00:LX/9XR;

    invoke-interface/range {v59 .. v59}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v19

    iget-object v10, v0, LX/Dqy;->A05:LX/ByV;

    move-object/from16 v1, v60

    iget-object v1, v1, LX/Coy;->A02:LX/Cox;

    iget-object v1, v1, LX/Cox;->A00:LX/Cnt;

    invoke-virtual {v1, v4}, LX/Cnt;->A13(Z)Z

    move-result v24

    invoke-static {v1}, LX/Cnt;->A02(LX/Cnt;)LX/Cpt;

    move-result-object v1

    invoke-virtual {v1}, LX/Cpt;->A05()Z

    move-result v25

    invoke-virtual/range {v27 .. v27}, LX/Dqr;->A03()Z

    move-result v26

    invoke-virtual/range {v27 .. v27}, LX/Dqr;->A02()Z

    move-result v27

    iget-boolean v9, v0, LX/Dqy;->A0d:Z

    iget-object v1, v0, LX/Dqy;->A0a:LX/CZ1;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/CZ1;->A17()LX/DOQ;

    move-result-object v8

    sget-object v1, LX/DOQ;->A07:LX/DOQ;

    const/16 v37, 0x1

    if-eq v8, v1, :cond_16

    :cond_15
    const/16 v37, 0x0

    :cond_16
    iget-object v1, v0, LX/Dqy;->A09:LX/CU0;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    const/16 v39, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/16 v39, 0x0

    :cond_18
    const/16 v22, 0x0

    move-object/from16 v23, p4

    move/from16 v32, p11

    move/from16 v34, p12

    move-object/from16 v18, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v28, v9

    move/from16 v33, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v38, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    invoke-virtual/range {v17 .. v44}, LX/9XR;->A00(Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByU;LX/ByV;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZZZZZZ)LX/9XW;

    move-result-object v7

    iget-object v1, v0, LX/Dqy;->A0Z:LX/Dqz;

    invoke-virtual {v1, v7}, LX/Dqz;->A00(LX/9XW;)LX/9XX;

    move-result-object v13

    invoke-interface/range {v59 .. v59}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v7

    sget-object v1, LX/Fea;->A00:LX/Fea;

    invoke-static {v7, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    if-nez v9, :cond_28

    iget-boolean v1, v13, LX/9XX;->A07:Z

    move/from16 v21, v1

    iget-boolean v1, v13, LX/9XX;->A0I:Z

    move/from16 v20, v1

    iget-boolean v1, v13, LX/9XX;->A06:Z

    move/from16 v19, v1

    iget-boolean v1, v13, LX/9XX;->A04:Z

    move/from16 v18, v1

    iget-boolean v1, v13, LX/9XX;->A0G:Z

    move/from16 v17, v1

    iget-boolean v12, v13, LX/9XX;->A0J:Z

    iget-boolean v11, v13, LX/9XX;->A08:Z

    iget-boolean v10, v13, LX/9XX;->A05:Z

    iget-boolean v9, v13, LX/9XX;->A0K:Z

    iget-boolean v8, v13, LX/9XX;->A0E:Z

    iget-boolean v7, v13, LX/9XX;->A09:Z

    iget-boolean v1, v13, LX/9XX;->A0C:Z

    move-object/from16 v30, v0

    move/from16 v31, v21

    move/from16 v32, v20

    move/from16 v33, v19

    move/from16 v34, v18

    move/from16 v35, v17

    move/from16 v36, v12

    move/from16 v37, v10

    move/from16 v38, v11

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v1

    invoke-direct/range {v30 .. v42}, LX/Dqy;->A08(ZZZZZZZZZZZZ)V

    :cond_19
    :goto_6
    iget-object v1, v0, LX/Dqy;->A0K:Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    iget-boolean v7, v13, LX/9XX;->A0F:Z

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, LX/Dss;->A02([Landroid/view/View;Z)V

    :cond_1a
    const/16 v47, 0x0

    :cond_1b
    :goto_7
    invoke-interface/range {v59 .. v59}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    instance-of v7, v1, LX/3Su;

    const/4 v10, 0x0

    iget-object v1, v0, LX/Dqy;->A06:LX/2sj;

    if-nez v7, :cond_25

    if-eqz v1, :cond_1c

    invoke-interface {v1, v10}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1c
    iput-object v10, v0, LX/Dqy;->A06:LX/2sj;

    :cond_1d
    :goto_8
    iget-object v1, v0, LX/Dqy;->A06:LX/2sj;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/2sj;->EBG()Z

    move-result v1

    if-ne v1, v3, :cond_1e

    :goto_9
    sget-object v2, LX/Bor;->A1M:LX/Bor;

    iget-object v1, v0, LX/Dqy;->A0Y:LX/Klx;

    if-ne v6, v2, :cond_2e

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/Dss;->A02([Landroid/view/View;Z)V

    return-void

    :cond_1e
    if-nez p14, :cond_1f

    const/16 v43, 0x1

    if-nez v16, :cond_20

    :cond_1f
    const/16 v43, 0x0

    if-nez p14, :cond_21

    :cond_20
    const/16 v44, 0x1

    if-nez v2, :cond_22

    :cond_21
    const/16 v44, 0x0

    :cond_22
    if-eqz v14, :cond_23

    move-object/from16 v1, v60

    iget-object v1, v1, LX/Coy;->A01:LX/Bo8;

    iget-object v1, v1, LX/Bo8;->A2N:Ljava/lang/String;

    const/16 v46, 0x1

    if-eqz v1, :cond_24

    :cond_23
    const/16 v46, 0x0

    :cond_24
    move-object/from16 v42, v0

    move/from16 v48, v15

    move/from16 v49, v29

    invoke-static/range {v42 .. v49}, LX/Dqy;->A07(LX/Dqy;ZZZZZZZ)V

    goto :goto_9

    :cond_25
    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/2sj;->EBG()Z

    move-result v1

    if-ne v1, v3, :cond_26

    goto :goto_8

    :cond_26
    iget-object v1, v0, LX/Dqy;->A0W:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    move-object/from16 v1, v61

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v1, :cond_27

    invoke-virtual/range {v61 .. v61}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    :cond_27
    invoke-static {v1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v9

    const/16 v1, 0xd

    new-instance v8, LX/BFD;

    invoke-direct {v8, v7, v0, v10, v1}, LX/BFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v7, LX/1ur;->A00:LX/1ur;

    sget-object v1, LX/1uy;->A03:LX/1uy;

    invoke-static {v7, v8, v9, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v1

    iput-object v1, v0, LX/Dqy;->A06:LX/2sj;

    goto :goto_8

    :cond_28
    iget-object v12, v0, LX/Dqy;->A02:LX/6UO;

    if-eqz v12, :cond_19

    iget-boolean v1, v13, LX/9XX;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v1, LX/9T2;->A18:LX/9T2;

    new-instance v11, LX/4z3;

    invoke-direct {v11, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v13, LX/9XX;->A0I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v1, LX/9T2;->A08:LX/9T2;

    new-instance v10, LX/4z3;

    invoke-direct {v10, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v13, LX/9XX;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v1, LX/9T2;->A04:LX/9T2;

    new-instance v9, LX/4z3;

    invoke-direct {v9, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v13, LX/9XX;->A0G:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v7, LX/9T2;->A1M:LX/9T2;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v8, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v10, v9, v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/4z3;

    iget-object v1, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_29

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v7, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, LX/lgb;

    new-instance v1, LX/AQb;

    invoke-direct {v1, v7, v3, v4, v4}, LX/AQb;-><init>(LX/lgb;ZZZ)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2b
    invoke-virtual {v12}, LX/8QJ;->notifyDataSetChanged()V

    iput-object v8, v12, LX/6UO;->A00:Ljava/util/List;

    goto/16 :goto_6

    :cond_2c
    if-nez p13, :cond_2d

    sget-object v1, LX/Bor;->A1M:LX/Bor;

    if-eq v6, v1, :cond_2d

    sget-object v1, LX/Bor;->A1N:LX/Bor;

    const/16 v47, 0x0

    if-ne v6, v1, :cond_1b

    :cond_2d
    const/16 v47, 0x1

    goto/16 :goto_7

    :cond_2e
    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/Dss;->A02([Landroid/view/View;Z)V

    return-void
.end method

.method public final A0C(Z)V
    .locals 4

    iput-boolean p1, p0, LX/Dqy;->A07:Z

    invoke-direct {p0}, LX/Dqy;->A01()V

    iget-boolean v0, p0, LX/Dqy;->A07:Z

    if-nez v0, :cond_0

    sget-object v3, LX/Dss;->A02:LX/Dss;

    const/4 v2, 0x1

    iget-object v0, p0, LX/Dqy;->A0D:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/Dss;->A02([Landroid/view/View;Z)V

    iget-object v0, p0, LX/Dqy;->A0E:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/Dss;->A02([Landroid/view/View;Z)V

    iget-object v1, p0, LX/Dqy;->A0P:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1f6ba28a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A0D(FF)Z
    .locals 3

    iget-object v1, p0, LX/Dqy;->A0Q:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dqy;->A0X:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pst;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pst;->Del()LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    :goto_0
    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7lf;->A03:LX/7lf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/7lf;->A02:Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/7lf;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
