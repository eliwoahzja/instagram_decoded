.class public final LX/Jt8;
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

    iput p2, p0, LX/Jt8;->$t:I

    iput-object p1, p0, LX/Jt8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Jt8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Em8;

    iget-object v0, v0, LX/Em8;->A0A:LX/Psl;

    check-cast v0, LX/Boq;

    iget-object v3, v0, LX/Boq;->A00:LX/Bos;

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/EFy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EFy;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/EFy;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3, v0}, LX/Bos;->A04(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8308ea004503f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bb200044122L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82065f003d0f31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810bb200044122L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A09:LX/89J;

    iget-object v1, v0, LX/89J;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ffc00005599L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v2, v0, LX/89h;->A09:LX/89J;

    invoke-virtual {v2}, LX/89J;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/89J;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/89J;->A05:LX/mop;

    invoke-interface {v1}, LX/mop;->ER9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/mop;->EBQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/89J;->A04:LX/iAE;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/89J;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/89J;->A06:LX/85v;

    iget-object v0, v0, LX/85v;->A0N:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/89J;->A02:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108e600192fe5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v1, LX/86E;

    sget-object v0, LX/86E;->A0Q:Ljava/util/List;

    iget-object v0, v1, LX/86E;->A0A:LX/85v;

    iget-object v0, v0, LX/85v;->A03:LX/JtE;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89F;

    iget-object v1, v0, LX/89F;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ad8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082719

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f0600aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/FMk;

    invoke-direct {v0, v4}, LX/FMk;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89F;

    iget-object v1, v0, LX/89F;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ae6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1xM;->A07(Landroid/view/View;I)V

    invoke-static {v1}, LX/1xM;->A06(Landroid/view/View;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89F;

    iget-object v1, v0, LX/89F;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ae5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1xM;->A07(Landroid/view/View;I)V

    invoke-static {v1}, LX/1xM;->A06(Landroid/view/View;)V

    const v0, 0x7ed9fd6b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89F;

    iget-object v1, v0, LX/89F;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ae2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89F;

    iget-object v1, v0, LX/89F;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ae3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89F;

    iget-object v1, v0, LX/89F;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a75    # 1.8490006E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/89F;

    iget-object v1, v0, LX/89F;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1a54

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FMk;

    invoke-direct {v0, v1}, LX/FMk;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v1, LX/9I0;

    new-instance v0, LX/9I4;

    invoke-direct {v0, v1}, LX/9I4;-><init>(LX/9I0;)V

    return-object v0

    :pswitch_12
    iget-object v4, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v4, LX/KSj;

    iget-object v9, v4, LX/KSj;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/KSj;->A00:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, LX/00V;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v3}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/C2M;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v8

    check-cast v8, LX/C2M;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, LX/CHp;

    invoke-direct {v7, v9}, LX/CHp;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/CHx;

    move-object v11, v10

    invoke-direct/range {v5 .. v12}, LX/CHx;-><init>(Landroid/content/Context;LX/CHp;LX/C2M;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v5, v3}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CIL;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v3

    check-cast v3, LX/CIL;

    new-instance v6, LX/KSy;

    invoke-direct {v6, v4}, LX/KSy;-><init>(LX/KSj;)V

    const v0, 0x7f0407d5

    invoke-static {v2, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/4 v0, 0x1

    new-instance v5, LX/CHj;

    invoke-direct {v5, v10, v10, v0}, LX/CHj;-><init>(Ljava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v2, LX/Eov;

    move-object v4, v9

    invoke-direct/range {v2 .. v7}, LX/Eov;-><init>(LX/CIL;Lcom/instagram/common/session/UserSession;LX/CHj;LX/KSy;I)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I5;

    iget-object v0, v0, LX/9I5;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I5;

    iget-object v0, v0, LX/9I5;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e78

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I5;

    iget-object v0, v0, LX/9I5;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e5a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9I5;

    iget-object v0, v2, LX/9I5;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e59

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    new-instance v0, LX/AQG;

    invoke-direct {v0, v2}, LX/AQG;-><init>(LX/9I5;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/Pig;)V

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I5;

    iget-object v0, v0, LX/9I5;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e47

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I5;

    iget-object v0, v0, LX/9I5;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v4, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v4, LX/9I5;

    iget-object v0, v4, LX/9I5;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/AQg;

    invoke-direct {v1, v4}, LX/AQg;-><init>(LX/9I5;)V

    iget-object v0, v4, LX/9I5;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    new-instance v2, LX/Ils;

    invoke-direct {v2, v3, v1, v0}, LX/Ils;-><init>(Landroid/content/Context;LX/mmu;Z)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    const/4 v1, 0x3

    new-instance v0, LX/Nrt;

    invoke-direct {v0, v4, v1}, LX/Nrt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I5;

    iget-object v0, v0, LX/9I5;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e48

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I5;

    iget-object v3, v0, LX/9I5;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9I5;->A06:Landroid/view/View;

    const/4 v1, 0x1

    new-instance v0, LX/CLL;

    invoke-direct {v0, v2, v3, v1, v1}, LX/CLL;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I5;

    iget-object v0, v0, LX/9I5;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e46

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I5;

    iget-object v0, v0, LX/9I5;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e33

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9I5;

    iget-object v0, v0, LX/9I5;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2e32

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EmA;

    iget-object v1, v0, LX/EmA;->A0G:LX/Emb;

    iget-object v0, v0, LX/EmA;->A0H:LX/Pre;

    invoke-interface {v0}, LX/Pre;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Emb;->A04()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v5, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v5, LX/EmA;

    iget-object v0, v5, LX/EmA;->A0S:LX/Bpr;

    iget-object v4, v0, LX/Bpr;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/Bpr;->A00:Ljava/lang/String;

    sget-object v2, LX/98Y;->A00:LX/98Y;

    const-string v1, "sink"

    const-string v0, "story"

    invoke-virtual {v2, v1, v0}, LX/98Y;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x30e0001

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v4, v3}, LX/EmA;->A08(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/EmA;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EmA;

    iget-object v0, v0, LX/EmA;->A0D:LX/Bo8;

    iget-object v1, v0, LX/Bo8;->A4P:LX/Pry;

    const-string v0, "story_posted_from_camera"

    invoke-interface {v1, v0}, LX/Pry;->EnA(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ei5;

    iget-object v1, v0, LX/Ei5;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4OR;

    invoke-direct {v0, v1}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ei5;

    invoke-static {v0}, LX/Ei5;->A00(LX/Ei5;)LX/ES8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ES8;->onResume()V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ei5;

    iget-object v0, v0, LX/Ei5;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Drw;->A00(Lcom/instagram/common/session/UserSession;)LX/Dry;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwz;

    iget-object v0, v0, LX/Dwz;->A02:LX/Bo8;

    iget-object v2, v0, LX/Bo8;->A23:Ljava/lang/String;

    iget-object v0, v0, LX/Bo8;->A24:Ljava/lang/String;

    new-instance v1, LX/LMg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LMg;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/LMg;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwz;

    iget-object v0, v0, LX/Dwz;->A02:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A2i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwz;

    iget-object v0, v0, LX/Dwz;->A09:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0L:Ljava/lang/String;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwz;

    iget-object v0, v0, LX/Dwz;->A04:LX/Dwx;

    invoke-virtual {v0}, LX/Dwx;->A0A()LX/58q;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwz;

    iget-object v1, v0, LX/Dwz;->A04:LX/Dwx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dwx;->A0J(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwz;

    iget-object v0, v0, LX/Dwz;->A03:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->Abl()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwz;

    iget-object v0, v0, LX/Dwz;->A03:LX/Pvz;

    invoke-interface {v0}, LX/Pvz;->GNj()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwz;

    iget-object v0, v0, LX/Dwz;->A07:LX/DnK;

    invoke-virtual {v0}, LX/DnK;->A01()LX/1jR;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwz;

    iget-object v0, v0, LX/Dwz;->A02:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0m:LX/L3S;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/L3S;->A01:LX/R5l;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwz;

    iget-object v0, v0, LX/Dwz;->A02:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0m:LX/L3S;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/L3S;->A02:LX/6nd;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwz;

    iget-object v0, v0, LX/Dwz;->A02:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A0K:Lcom/instagram/creation/base/cropinfo/CropInfo;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Poz;

    new-instance v1, LX/KHj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KHj;->A01:LX/Poz;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_31
    iget-object v1, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8d3;

    new-instance v0, LX/Cwq;

    invoke-direct {v0, v1}, LX/Cwq;-><init>(LX/PwA;)V

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/Eqj;

    invoke-direct {v0, v1}, LX/Eqj;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A0I:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoY;

    iget-object v0, v0, LX/BoY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1P:LX/Cnt;

    invoke-virtual {v0}, LX/Cnt;->A0l()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v1, v0, LX/BoW;->A1P:LX/Cnt;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Cnt;->A0S(LX/Cnt;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1M:LX/Dxs;

    iget-object v1, v0, LX/Dxs;->A0O:LX/FOQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FOQ;->A0H(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v0, v0, LX/BoW;->A1M:LX/Dxs;

    const/4 v3, 0x1

    iget-object v2, v0, LX/Dxs;->A0O:LX/FOQ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/FOQ;->A0K(ZLjava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/Jt8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoW;

    iget-object v1, v0, LX/BoW;->A1L:LX/Dwx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Dwx;->A0K(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_39
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
