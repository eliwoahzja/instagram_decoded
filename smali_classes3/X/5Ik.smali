.class public final LX/5Ik;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/3eH;
.implements LX/HAZ;
.implements LX/Njp;
.implements LX/WAZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadToggleFragment"


# instance fields
.field public A00:LX/6QL;

.field public A01:LX/5Il;

.field public final A02:LX/Esp;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5Ik;->A02:LX/Esp;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ik;->A03:Z

    return-void
.end method


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B1i(LX/2yI;Ljava/lang/String;)LX/YUK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B9F()Landroid/view/View;
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/9ld;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x166

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b411f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final BJx()LX/3Bz;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5Ik;->BJy(Z)LX/3Bz;

    move-result-object v0

    return-object v0
.end method

.method public final BJy(Z)LX/3Bz;
    .locals 2

    iget-object v0, p0, LX/5Ik;->A01:LX/5Il;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Il;->A0E:LX/3Bz;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bqq()LX/I4D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CLO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CsK()LX/2yI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final E2L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4K()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/5Ik;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/0gV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9X(LX/2yH;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 5

    iget-object v0, p0, LX/5Ik;->A01:LX/5Il;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    invoke-static {v0}, LX/5Wb;->A01(LX/5Wb;)Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, LX/3d5;->A0W()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {v3, v0}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v4
.end method

.method public final ETl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ETo(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final Fdk(LX/CAZ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final Fea(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Feb(LX/2yH;)V
    .locals 0

    return-void
.end method

.method public final FkT(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final Fkm(LX/2yH;)V
    .locals 0

    return-void
.end method

.method public final G75(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GNO()V
    .locals 0

    return-void
.end method

.method public final GWE(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HJH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HO4(LX/2yI;)V
    .locals 0

    return-void
.end method

.method public final HU8()V
    .locals 0

    return-void
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenInsetContentRatio()Ljava/lang/Float;
    .locals 4

    sget-object v3, LX/7zu;->A02:LX/7zu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/5Ik;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/7zu;->A0T(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    sget-object v0, LX/Bdz;->A02:LX/Bdz;

    return-object v0

    :cond_0
    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Ik;->A01:LX/5Il;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Il;->A18:LX/5Wb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Wb;->A0G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "direct_thread_toggle"

    :cond_1
    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/5Ik;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    return-object v0
.end method

.method public final getZeroBannerSupport()LX/8g8;
    .locals 1

    sget-object v0, LX/8g8;->A03:LX/8g8;

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, LX/5Ik;->A03:Z

    return v0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5Ik;->A01:LX/5Il;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/5Il;->A1e:Ljava/lang/String;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/5Vk;

    iput-object p1, v2, LX/5Il;->A19:LX/5Vk;

    iget-object v0, v2, LX/5Il;->A1Z:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/5Vk;->A01:LX/5Wb;

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3, v3}, LX/5Wb;->A0O(IIZ)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "DirectThreadToggleFragment.MESSAGE_ACTIONS_FRAGMENT_TAG"

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/JFN;

    iput-object p1, v2, LX/5Il;->A0a:LX/JFN;

    iget v1, v2, LX/5Il;->A00:F

    iget-object v0, p1, LX/JFN;->A02:LX/Qde;

    if-nez v0, :cond_4

    iput v1, p1, LX/JFN;->A00:F

    new-instance v1, LX/9Lf;

    invoke-direct {v1, v2}, LX/9Lf;-><init>(LX/5Il;)V

    iget-object v0, p1, LX/JFN;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/5Ik;->A01:LX/5Il;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Il;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v4, p0, LX/5Ik;->A01:LX/5Il;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/5Il;->A1R:LX/0q6;

    if-eqz v3, :cond_1

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0q6;->A28:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15F;

    iget-object v2, v0, LX/15F;->A01:LX/15J;

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15F;

    iget-object v1, v0, LX/15F;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/15J;->A0D:LX/15d;

    invoke-virtual {v0, v1}, LX/15d;->A0J(Landroid/view/View;)V

    :cond_0
    invoke-static {v3}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/12K;->A05()Z

    iget-boolean v0, v3, LX/0q6;->A0a:Z

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0q6;->A07(LX/0q6;)LX/12K;

    move-result-object v0

    invoke-virtual {v0}, LX/12K;->ERC()Z

    :cond_1
    const/16 v1, 0x26

    new-instance v0, LX/DSM;

    invoke-direct {v0, v1}, LX/DSM;-><init>(I)V

    invoke-static {v4, v0}, LX/5Il;->A0O(LX/5Il;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/5Il;->A01(LX/5Il;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, LX/0O0;->A00:LX/0O0;

    invoke-static {v4}, LX/5Il;->A01(LX/5Il;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0O0;->A0A(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/JBK;

    invoke-direct {v0, v1, p1, v3, v4}, LX/JBK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/modal/fragment/intf/ModalHost;

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/modal/fragment/intf/ModalHost;->ENW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "DirectThreadToggleFragment - onConfigurationChanged controller null"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "isModalActive"

    invoke-interface {v2, v0, v3}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v1, "isFragmentAdded"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    const-string v1, "isFragmentDetached"

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, 0x2d57316a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v17

    const-string v1, "DirectThreadToggleFragment.onCreate"

    const v0, 0x675a69ca

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v3, v4, LX/5Ik;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107480005255cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v1

    iget-object v2, v1, LX/0UQ;->A05:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v0, v1, LX/0UQ;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    :cond_0
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4, v0, v7}, LX/5Il;->A08(Landroid/os/Bundle;LX/4Ka;Lcom/instagram/common/session/UserSession;Z)LX/5Il;

    move-result-object v2

    iput-object v2, v4, LX/5Ik;->A01:LX/5Il;

    iget-object v0, v4, LX/5Ik;->A00:LX/6QL;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/5Il;->A0h:LX/6QL;

    :cond_1
    const-string v1, "DirectThreadToggleController.onCreate"

    const v0, -0x4e36de89

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object/from16 v3, p1

    iput-object v3, v2, LX/5Il;->A09:Landroid/os/Bundle;

    iget-object v0, v2, LX/5Il;->A0g:LX/5Kb;

    iget-object v0, v0, LX/5Kb;->A03:LX/0Qz;

    move-object/from16 v25, v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Il;->A0m:LX/5Im;

    iget-object v8, v0, LX/5Im;->A03:LX/5Ix;

    invoke-virtual {v8, v6}, LX/5Ix;->A00(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v10, "Required value was null."

    const-string v1, "DirectThreadFragment.ARGUMENT_VIEWER_SESSION_ID"

    if-eqz p1, :cond_2

    goto/16 :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    iget-object v0, v2, LX/5Il;->A08:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v2, LX/5Il;->A1f:Ljava/lang/String;

    invoke-static {v2}, LX/5Il;->A05(LX/5Il;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentCreatedStart()V

    :cond_4
    iget v9, v2, LX/5Il;->A02:I

    if-eqz v9, :cond_d

    iget-object v5, v2, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v9}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, v2, LX/5Il;->A07:Landroid/content/Context;

    iget-object v9, v2, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81156f00136c96L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v9, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81156f000c6c8fL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    new-instance v14, LX/I58;

    invoke-direct {v14, v2, v0}, LX/I58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v12, LX/6i0;

    invoke-direct {v12, v5, v0}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/6i0;

    invoke-direct {v0, v12, v1}, LX/6i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v15

    const-class v0, LX/5Om;

    new-instance v13, LX/1nj;

    invoke-direct {v13, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0xf

    new-instance v12, LX/I58;

    invoke-direct {v12, v15, v0}, LX/I58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    new-instance v1, LX/BTc;

    invoke-direct {v1, v15, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v12, v14, v1, v13}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    check-cast v0, LX/5Om;

    :goto_1
    iput-object v0, v2, LX/5Il;->A0d:LX/5Om;

    invoke-static {v9, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81074800122564L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v16, "context"

    if-nez v0, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v1, LX/0UK;->A00:LX/0UK;

    iget-object v0, v2, LX/5Il;->A07:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1, v0, v9}, LX/0UK;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_6
    iget-object v12, v2, LX/5Il;->A07:Landroid/content/Context;

    if-nez v12, :cond_7

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object v11, v2, LX/5Il;->A0q:LX/Ifn;

    iget-object v1, v2, LX/5Il;->A1f:Ljava/lang/String;

    new-instance v0, LX/5Pg;

    invoke-direct {v0, v12, v9, v11, v1}, LX/5Pg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V

    iput-object v0, v2, LX/5Il;->A0o:LX/5Pg;

    sget-object v0, LX/0QK;->A05:LX/0QK;

    sget-object v1, LX/0AT;->ABU:Lcom/facebook/errorreporting/field/ReportFieldString;

    iget-object v0, v0, LX/0QK;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    invoke-static {v2}, LX/5Il;->A01(LX/5Il;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, v2, LX/5Il;->A0g:LX/5Kb;

    iget-object v11, v1, LX/5Kb;->A02:LX/0Qz;

    invoke-virtual {v11, v6}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Il;->A0m:LX/5Im;

    new-instance v15, LX/5Pj;

    invoke-direct {v15, v1, v0}, LX/5Pj;-><init>(LX/5Kb;LX/5Im;)V

    iget-object v14, v2, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/5Il;->A0i:LX/5Ll;

    iget-object v12, v2, LX/5Il;->A0Z:LX/5Jg;

    iget-object v1, v2, LX/5Il;->A1O:LX/5Nk;

    iget-object v0, v2, LX/5Il;->A0c:LX/5Iy;

    new-instance v10, LX/5Oy;

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v24}, LX/5Oy;-><init>(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/Knc;LX/5Iy;LX/5Ll;LX/Hkp;)V

    iget-object v0, v2, LX/5Il;->A0G:LX/4Ka;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v10, v0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/5Pk;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/5Pk;

    iput-object v0, v2, LX/5Il;->A15:LX/5Pk;

    invoke-virtual {v11}, LX/0Qz;->A04()V

    invoke-static {v2}, LX/5Il;->A04(LX/5Il;)LX/0ST;

    move-result-object v12

    if-eqz v12, :cond_f

    iget-object v0, v2, LX/5Il;->A15:LX/5Pk;

    const-string v13, "directThreadDataViewModel"

    if-nez v0, :cond_8

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, LX/5Il;->A08:Landroid/os/Bundle;

    const-string v0, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12}, LX/0ST;->EP2()Z

    move-result v11

    invoke-virtual {v12}, LX/0ST;->EJc()Z

    move-result v10

    invoke-virtual {v12}, LX/0ST;->Cf2()I

    move-result v1

    invoke-virtual {v12}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v11, v10}, LX/1PL;->A01(Ljava/util/List;IZZ)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v10, 0x1

    :cond_a
    iget-object v0, v2, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/5Nb;

    invoke-direct {v1, v0}, LX/5Nb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v12}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0, v10}, LX/5Nb;->A01(LX/WdA;Ljava/lang/String;Z)LX/5Nc;

    move-result-object v19

    iget-object v11, v2, LX/5Il;->A15:LX/5Pk;

    if-nez v11, :cond_e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_4

    :cond_b
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0

    :cond_c
    const/16 v0, 0x11

    new-instance v14, LX/I58;

    invoke-direct {v14, v2, v0}, LX/I58;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Om;

    new-instance v13, LX/1nj;

    invoke-direct {v13, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3a

    new-instance v12, LX/ArF;

    invoke-direct {v12, v5, v0}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/31V;

    invoke-direct {v1, v5, v0}, LX/31V;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v12, v14, v1, v13}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v0

    check-cast v0, LX/5Om;

    goto/16 :goto_1

    :cond_d
    iget-object v5, v2, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v12}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v20

    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v12

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x67b937fe

    const/4 v10, 0x2

    invoke-virtual {v1, v0, v10}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    new-instance v0, LX/9lb;

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move/from16 v23, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/9lb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0, v12}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v11, LX/5Pk;->A03:LX/2sj;

    :cond_f
    const/16 v0, 0x37

    new-instance v10, LX/6i6;

    invoke-direct {v10, v2, v0}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x38

    new-instance v0, LX/6i6;

    invoke-direct {v0, v2, v1}, LX/6i6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5Qa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/5Qa;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/5Qa;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/5Qa;->A02:Lkotlin/jvm/functions/Function0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iput-object v1, v2, LX/5Il;->A1M:LX/5Qa;

    iget-object v0, v2, LX/5Il;->A0u:LX/Hbm;

    invoke-interface {v0, v1}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, v2, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v10, LX/5Pd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/5Pd;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    new-instance v1, LX/0kh;

    invoke-direct {v1, v10, v11}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/5Qb;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iput-object v0, v2, LX/5Il;->A11:LX/5Qb;

    iget-object v0, v2, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    new-instance v0, LX/5Qj;

    invoke-direct {v0, v9}, LX/5Qj;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v10}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/5Qk;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/5Qk;

    iput-object v0, v2, LX/5Il;->A0p:LX/5Qk;

    iget-object v0, v2, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v10, LX/5Pc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/5Pc;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    new-instance v1, LX/0kh;

    invoke-direct {v1, v10, v11}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/5Qy;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/5Qy;

    iput-object v0, v2, LX/5Il;->A1Q:LX/5Qy;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/5Ra;

    invoke-direct {v0, v2}, LX/5Ra;-><init>(LX/5Il;)V

    iput-object v0, v1, LX/0dj;->A09:LX/0cl;

    iget-object v1, v2, LX/5Il;->A08:Landroid/os/Bundle;

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_FRAGMENT_ARGUMENT_IS_FROM_NOTIFICATION"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v9, LX/jbT;

    invoke-direct {v9}, LX/jbT;-><init>()V

    sget-object v7, LX/5Vy;->A07:LX/5Vy;

    const/16 v1, 0x8

    new-instance v0, LX/D7H;

    invoke-direct {v0, v1}, LX/D7H;-><init>(I)V

    invoke-virtual {v7, v0}, LX/5Vy;->A02(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-virtual {v9, v0}, LX/jbT;->A00(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v2, LX/5Il;->A1P:LX/5Mc;

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Mc;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ma;

    invoke-virtual {v7, v0}, LX/0hp;->A06(LX/00C;)V

    goto :goto_5

    :cond_12
    iget-object v1, v2, LX/5Il;->A0e:LX/5My;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5My;->A01(LX/0hp;)V

    iget-object v1, v2, LX/5Il;->A0f:LX/5My;

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5My;->A01(LX/0hp;)V

    iget-object v0, v2, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v7

    const-string v1, "reply_view_result"

    new-instance v0, LX/5Vj;

    invoke-direct {v0, v2}, LX/5Vj;-><init>(LX/5Il;)V

    invoke-virtual {v7, v0, v5, v1}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, LX/0Qz;->A04()V

    invoke-virtual {v8, v6}, LX/5Ix;->A01(Ljava/lang/String;)V

    invoke-static {v2}, LX/5Il;->A05(LX/5Il;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentCreatedEnd()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_13
    :try_start_f
    const v0, 0x42a3cf28

    invoke-static {v0}, LX/1jk;->A00(I)V

    iget-object v1, v2, LX/5Il;->A1O:LX/5Nk;

    if-eqz v1, :cond_15

    iget-object v0, v2, LX/5Il;->A07:Landroid/content/Context;

    if-nez v0, :cond_14

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iput-object v0, v1, LX/5Nk;->A01:Landroid/content/Context;

    :cond_15
    invoke-super {v4, v3}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const v0, 0x577b8b62

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v1, -0x6a9bfcd3

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    :try_start_10
    move-exception v1

    const v0, -0x7ea62bc6    # -4.000887E-38f

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_6

    :catchall_1
    move-exception v1

    monitor-exit v2

    :goto_6
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v2

    const v0, -0x4e881419

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v1, 0x67a7e1b7

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x7faaa5fc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/5Ik;->A01:LX/5Il;

    if-eqz v5, :cond_7

    const-string v1, "DirectThreadToggleController.onCreateView"

    const v0, -0x5bc90ccd

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v5, LX/5Il;->A0g:LX/5Kb;

    iget-object v4, v0, LX/5Kb;->A04:LX/0Qz;

    const/4 v13, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v6, v5, LX/5Il;->A08:Landroid/os/Bundle;

    const-string v1, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-boolean v1, v5, LX/5Il;->A1w:Z

    move-object/from16 v9, p2

    if-nez v1, :cond_2

    if-nez v6, :cond_2

    invoke-static {v5}, LX/5Il;->A01(LX/5Il;)Landroid/app/Activity;

    move-result-object v1

    iget-object v6, v5, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/0O0;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6}, LX/0oE;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v5, LX/5Il;->A0t:LX/5Jf;

    invoke-virtual {v1, v9}, LX/5Jf;->A02(Landroid/view/ViewGroup;)V

    invoke-static {v5}, LX/5Il;->A01(LX/5Il;)Landroid/app/Activity;

    move-result-object v6

    instance-of v1, v6, LX/OdQ;

    if-eqz v1, :cond_0

    check-cast v6, LX/OdQ;

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_1

    check-cast v6, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget v0, v6, Lcom/instagram/mainactivity/InstagramMainActivity;->A01:I

    :cond_1
    iput v0, v5, LX/5Il;->A04:I

    iput-boolean v13, v5, LX/5Il;->A1p:Z

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/5Il;->A0N(LX/5Il;I)V

    :cond_2
    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v6

    iget-object v0, v5, LX/5Il;->A07:Landroid/content/Context;

    if-nez v0, :cond_3

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, -0x1

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v10, 0x7f0e06a1

    move v12, v11

    invoke-virtual/range {v6 .. v13}, LX/0UQ;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b1357

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_4
    iget-object v0, v5, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v5, LX/5Il;->A0v:LX/IAZ;

    invoke-virtual {v3, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_6
    invoke-virtual {v4}, LX/0Qz;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x1b43ab1d

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x3539e28

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v6

    :catchall_0
    move-exception v1

    const v0, -0x59575d75

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x4f0a8e82

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 12

    const v0, -0x6d987fe7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v4, p0, LX/5Ik;->A01:LX/5Il;

    if-eqz v4, :cond_18

    const-string v1, "DirectThreadToggleController.onDestroy"

    const v0, -0x642e2b30

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v3, v4, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    iget-object v0, v4, LX/5Il;->A0B:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0u(LX/0dd;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    new-instance v0, LX/0cl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/0dj;->A09:LX/0cl;

    iget-object v1, v4, LX/5Il;->A0e:LX/5My;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5My;->A02(LX/0hp;)V

    iget-object v1, v4, LX/5Il;->A0f:LX/5My;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5My;->A02(LX/0hp;)V

    iget-object v0, v4, LX/5Il;->A1P:LX/5Mc;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Mc;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ma;

    invoke-virtual {v3, v0}, LX/0hp;->A07(LX/00C;)V

    goto :goto_0

    :cond_0
    iget-object v5, v4, LX/5Il;->A1R:LX/0q6;

    if-eqz v5, :cond_d

    iget-object v1, v5, LX/0q6;->A1j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/16q;

    iget-object v0, v6, LX/16q;->A02:LX/0wS;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    iput-object v3, v6, LX/16q;->A02:LX/0wS;

    :cond_1
    iget-object v0, v6, LX/16q;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/16q;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v3, v6, LX/16q;->A01:Landroid/view/View;

    :cond_3
    iget-object v0, v5, LX/0q6;->A1M:LX/11J;

    iget-object v0, v0, LX/11J;->A04:LX/16n;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/16n;->A05:LX/5k7;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5k7;->A0k(Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, v5, LX/0q6;->A1Y:LX/102;

    iget-object v6, v0, LX/102;->A00:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, LX/56z;->A00:LX/56z;

    const-string v1, ""

    new-instance v0, LX/Tru;

    invoke-direct {v0, v1, v1, v3, v3}, LX/Tru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v6, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0N:LX/Tru;

    :cond_5
    iget-object v0, v5, LX/0q6;->A28:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15F;

    iget-object v0, v0, LX/15F;->A01:LX/15J;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/15J;->A0A()V

    :cond_6
    iget-boolean v0, v5, LX/0q6;->A0Z:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3T8;->A00(Lcom/instagram/common/session/UserSession;)LX/3T8;

    move-result-object v3

    const/4 v1, 0x0

    iput-object v1, v3, LX/3T8;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v3, LX/3T8;->A00:I

    iput-object v1, v3, LX/3T8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v3, LX/3T8;->A02:Ljava/lang/String;

    :cond_7
    iget-object v6, v5, LX/0q6;->A0N:LX/19Y;

    if-eqz v6, :cond_a

    iget-object v11, v5, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/0q6;->A0E:LX/Wdf;

    const/4 v8, 0x0

    iget-object v1, v6, LX/19Y;->A05:Landroid/view/View;

    iget-object v0, v6, LX/19Y;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v3, :cond_a

    iget-object v0, v6, LX/19Y;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_a

    invoke-static {v11, v3}, LX/PvV;->A01(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-interface {v3}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    iget-object v7, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "broadcast_channel_engagement_conversation_starters_nux/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    const-string v10, "broadcast_channel_upranked_replies_pill_impression_count/"

    invoke-static {v10, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v8}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_9

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v9

    invoke-static {v10, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v9, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v9}, LX/Zzq;->apply()V

    :cond_9
    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    invoke-static {v10, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v3, :cond_a

    const-string v1, "broadcast_channel_upranked_conversation_starter_pill_impression_count/"

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v8}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_a

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_a
    iget-object v1, v5, LX/0q6;->A29:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14s;

    iget-object v3, v0, LX/14s;->A00:LX/1GJ;

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/1GJ;->A0E:LX/1GM;

    iget-object v0, v0, LX/1GM;->A01:LX/1GZ;

    iget-object v0, v0, LX/1GZ;->A00:LX/Zfo;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_b
    iget-object v1, v3, LX/1GJ;->A01:LX/mpo;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/1GJ;->A0B:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    :cond_c
    iget-object v1, v5, LX/0q6;->A1u:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14k;

    iget-object v1, v3, LX/14k;->A0A:LX/5Jl;

    iget-object v0, v3, LX/14k;->A0D:LX/14o;

    invoke-virtual {v1, v0}, LX/5Jl;->A06(LX/14o;)V

    iget-object v1, v3, LX/14k;->A05:Landroid/content/Context;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/14k;->A00:LX/0da;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0dj;->A0r(LX/0da;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/14k;->A00:LX/0da;

    :cond_d
    const/4 v3, 0x0

    iput-object v3, v4, LX/5Il;->A1R:LX/0q6;

    iget-object v0, v4, LX/5Il;->A1A:LX/5Nm;

    iget-object v0, v0, LX/5Nm;->A09:LX/5Nx;

    iget-object v6, v0, LX/5Nx;->A02:Ljava/lang/String;

    if-eqz v6, :cond_e

    iput-object v3, v0, LX/5Nx;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/5Nx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/1XD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/EbN;

    invoke-direct {v0, v6}, LX/EbN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_e
    iget-object v5, v4, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/N76;->A00(Lcom/instagram/common/session/UserSession;)LX/N76;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/N76;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, v4, LX/5Il;->A0V:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v0, :cond_f

    invoke-static {v4}, LX/5Il;->A0Q(LX/5Il;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/5Il;->A0V:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->onDestroy()V

    :cond_f
    iget-object v9, v4, LX/5Il;->A0o:LX/5Pg;

    if-eqz v9, :cond_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v8, "audioPlayer"

    :try_start_3
    iget-object v7, v9, LX/5Pg;->A04:LX/5Ph;

    iget-object v6, v7, LX/5Ph;->A02:LX/3xx;

    const-class v1, LX/8tj;

    iget-object v0, v7, LX/5Ph;->A03:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iput-object v3, v7, LX/5Ph;->A01:Ljava/lang/String;

    iput-object v3, v7, LX/5Ph;->A00:LX/Kmq;

    iget-boolean v0, v9, LX/5Pg;->A07:Z

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Kmq;->AaM()V

    :cond_10
    iget-object v0, v9, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Kmq;->Ab9()V

    :cond_11
    iget-boolean v0, v9, LX/5Pg;->A06:Z

    if-eqz v0, :cond_13

    iget-object v0, v9, LX/5Pg;->A00:LX/8Gd;

    if-eqz v0, :cond_12

    iput-object v3, v0, LX/8Gd;->A00:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_12
    iput-object v3, v9, LX/5Pg;->A00:LX/8Gd;

    :cond_13
    iget-object v1, v4, LX/5Il;->A0o:LX/5Pg;

    if-nez v1, :cond_14

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Pg;->A0B(Ljava/lang/String;)V

    iget-object v0, v4, LX/5Il;->A07:Landroid/content/Context;

    if-nez v0, :cond_15

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    invoke-static {v0, v5}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/5Il;->A0o:LX/5Pg;

    if-nez v0, :cond_16

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_2

    :cond_16
    :try_start_4
    iget-object v0, v0, LX/5Pg;->A01:LX/Kmq;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Kmq;->AbH()V

    :cond_17
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v4, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/0AT;->ABU:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0}, LX/0Ws;->A04(Lcom/facebook/errorreporting/field/ReportFieldBase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x35555ee1

    invoke-static {v0}, LX/1jk;->A00(I)V

    iput-object v3, p0, LX/5Ik;->A01:LX/5Il;

    sget-object v0, LX/0UQ;->A09:LX/0US;

    invoke-virtual {v0}, LX/0US;->A00()LX/0UQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0UQ;->A0A()V

    const v0, -0x23607002

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x7c01f73b

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_18
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x10ea3a4c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 11

    const v0, -0x1de8e419

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v5, p0, LX/5Ik;->A01:LX/5Il;

    if-eqz v5, :cond_26

    const-string v1, "DirectThreadToggleController.onDestroyView"

    const v0, -0x50cf972b

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v5}, LX/5Il;->A05(LX/5Il;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentViewDestroyedStart()V

    :cond_0
    iget-object v0, v5, LX/5Il;->A0A:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    iget-object v0, v5, LX/5Il;->A0A:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v2, v5, LX/5Il;->A1W:LX/9Og;

    iget-object v0, v5, LX/5Il;->A0x:LX/1HD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1HD;->A00()V

    :cond_1
    iput-object v2, v5, LX/5Il;->A0x:LX/1HD;

    iget-object v0, v5, LX/5Il;->A0y:LX/1HF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1HF;->A04:LX/M6l;

    invoke-virtual {v0}, LX/PLg;->A04()V

    :cond_2
    iput-object v2, v5, LX/5Il;->A0y:LX/1HF;

    iget-object v0, v5, LX/5Il;->A0z:LX/1HG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1HG;->A00()V

    :cond_3
    iput-object v2, v5, LX/5Il;->A0z:LX/1HG;

    iget-object v7, v5, LX/5Il;->A10:LX/1HH;

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/1HH;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v6

    const-class v1, LX/QfT;

    iget-object v0, v7, LX/1HH;->A0B:LX/2gq;

    invoke-virtual {v6, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v6, v7, LX/1HH;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v7, LX/1HH;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const v0, 0x7f04080b

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v0}, LX/0lk;->A05(Landroid/app/Activity;I)V

    iget-object v0, v7, LX/1HH;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/1HH;->A0M:LX/2sj;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v6, v7, LX/1HH;->A0M:LX/2sj;

    iput-object v6, v7, LX/1HH;->A0I:LX/6n9;

    iget-object v1, v7, LX/1HH;->A0H:LX/PrU;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/PrU;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/PrU;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    invoke-static {v6, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_5
    iput-object v6, v7, LX/1HH;->A0H:LX/PrU;

    iget-object v0, v7, LX/1HH;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iput-object v6, v7, LX/1HH;->A03:Landroid/animation/ValueAnimator;

    :cond_7
    iput-object v2, v5, LX/5Il;->A10:LX/1HH;

    iget-boolean v0, v5, LX/5Il;->A21:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/5Il;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02:LX/0LW;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0LW;->A00:Landroid/view/View$OnTouchListener;

    iget-object v0, v0, LX/0LW;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-object v0, v5, LX/5Il;->A1R:LX/0q6;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0q6;->A07:Landroid/widget/FrameLayout;

    instance-of v0, v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A02:LX/0LW;

    const/4 v1, 0x0

    iput-object v1, v0, LX/0LW;->A00:Landroid/view/View$OnTouchListener;

    iget-object v0, v0, LX/0LW;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    iget-boolean v0, v5, LX/5Il;->A1z:Z

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/5Il;->A1B:LX/5Ol;

    iput-object v2, v0, LX/5Ol;->A00:Lkotlin/jvm/functions/Function0;

    :cond_a
    iget-boolean v0, v5, LX/5Il;->A20:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/5Il;->A1R:LX/0q6;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0q6;->A28:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15F;

    iget-object v6, v0, LX/15F;->A01:LX/15J;

    if-eqz v6, :cond_14

    iget-object v7, v6, LX/15J;->A0D:LX/15d;

    iget-object v8, v7, LX/15d;->A0b:LX/15G;

    iget-object v0, v8, LX/15G;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    iget-object v0, v8, LX/15G;->A00:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, v8, LX/15G;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_d
    iget-object v0, v7, LX/15d;->A09:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    iget-object v0, v7, LX/15d;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v0, v7, LX/15d;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v0, v7, LX/15d;->A08:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v0, v7, LX/15d;->A0Q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v8, LX/15G;->A06:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->H1y(LX/AP7;)V

    iget-object v0, v8, LX/15G;->A05:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->H1y(LX/AP7;)V

    iget-object v0, v7, LX/15d;->A0F:LX/Klx;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, LX/Klx;->H1y(LX/AP7;)V

    :cond_12
    iget-object v0, v7, LX/15d;->A0G:LX/Klx;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/Klx;->H1y(LX/AP7;)V

    :cond_13
    invoke-virtual {v6}, LX/15J;->A0A()V

    :cond_14
    iget-object v0, v5, LX/5Il;->A0F:LX/1HK;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/1HK;->A04:LX/PLg;

    invoke-virtual {v0}, LX/PLg;->A04()V

    :cond_15
    iput-object v2, v5, LX/5Il;->A0F:LX/1HK;

    iput-object v2, v5, LX/5Il;->A1S:LX/1HJ;

    iput-object v2, v5, LX/5Il;->A0A:Landroid/widget/FrameLayout;

    iget-object v9, v5, LX/5Il;->A1R:LX/0q6;

    if-eqz v9, :cond_1e

    const/4 v7, 0x0

    iput-object v7, v9, LX/0q6;->A0K:LX/11K;

    iget-object v0, v9, LX/0q6;->A0O:LX/13o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v9, LX/0q6;->A1F:LX/EYm;

    iget-object v0, v0, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02(LX/EYm;)V

    iget-object v10, v9, LX/0q6;->A0O:LX/13o;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v10, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v6, v10, LX/13o;->A04:LX/FP1;

    iget-object v1, v10, LX/13o;->A07:LX/5Qy;

    if-eqz v1, :cond_18

    goto :goto_2

    :cond_16
    move-object v1, v2

    goto/16 :goto_1

    :cond_17
    move-object v1, v2

    goto/16 :goto_0

    :goto_2
    if-eqz v6, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/5Qy;->A16(Ljava/util/List;)V

    invoke-virtual {v6}, LX/8QJ;->notifyDataSetChanged()V

    :cond_18
    iget-object v1, v10, LX/13o;->A02:Landroid/database/DataSetObserver;

    iget-object v0, v10, LX/13o;->A0G:Landroid/widget/Adapter;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_19
    iget-object v1, v10, LX/13o;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x811585000f6ccdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v8, v7}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1b
    iget-object v0, v10, LX/13o;->A0M:LX/0Z1;

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02(LX/EYm;)V

    iput-object v7, v8, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A00:LX/Dv0;

    iget-object v0, v9, LX/0q6;->A0O:LX/13o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/13o;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v7, v7}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->setInputContentInfoListener([Ljava/lang/String;LX/Phr;)V

    iget-object v1, v9, LX/0q6;->A0u:LX/mpo;

    iget-object v0, v9, LX/0q6;->A1b:LX/108;

    iget-object v0, v0, LX/108;->A03:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    iput-object v7, v9, LX/0q6;->A0J:LX/11N;

    iput-object v7, v9, LX/0q6;->A0L:LX/11L;

    iget-object v0, v9, LX/0q6;->A24:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Y;

    iput-object v7, v0, LX/12Y;->A00:LX/19K;

    iget-object v1, v9, LX/0q6;->A1R:LX/0r4;

    iget-object v0, v1, LX/0r4;->A01:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iput-object v7, v1, LX/0r4;->A00:LX/19N;

    iget-object v6, v9, LX/0q6;->A1U:LX/0y7;

    iget-object v1, v6, LX/0y7;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/0y7;->A00:LX/2gq;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0y7;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-object v7, v6, LX/0y7;->A00:LX/2gq;

    iget-object v8, v9, LX/0q6;->A1M:LX/11J;

    iget-object v6, v8, LX/11J;->A00:LX/2gq;

    if-eqz v6, :cond_1c

    iget-object v0, v8, LX/11J;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/ApN;

    invoke-virtual {v1, v6, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1c
    invoke-virtual {v8}, LX/11J;->A00()V

    iget-object v0, v9, LX/0q6;->A1w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19n;

    iget-object v1, v6, LX/19n;->A08:LX/11J;

    iget-object v0, v6, LX/19n;->A02:Ljava/io/Closeable;

    iput-object v0, v1, LX/11J;->A05:Ljava/io/Closeable;

    if-eqz v0, :cond_1d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v7, v1, LX/11J;->A05:Ljava/io/Closeable;

    :cond_1d
    iput-object v7, v6, LX/19n;->A02:Ljava/io/Closeable;

    :cond_1e
    iput-object v2, v5, LX/5Il;->A0j:LX/0Z1;

    iget-object v1, v5, LX/5Il;->A12:LX/5Ma;

    if-eqz v1, :cond_1f

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Ma;->A06:LX/Qnu;

    iput-object v0, v1, LX/5Ma;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    :cond_1f
    iput-object v2, v5, LX/5Il;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v5, LX/5Il;->A1O:LX/5Nk;

    if-eqz v1, :cond_20

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Nk;->A04:LX/5Nj;

    :cond_20
    iput-object v2, v5, LX/5Il;->A1O:LX/5Nk;

    iget-object v0, v5, LX/5Il;->A0t:LX/5Jf;

    invoke-virtual {v0}, LX/5Jf;->A01()V

    iget-object v1, v5, LX/5Il;->A0R:LX/mpo;

    if-eqz v1, :cond_21

    iget-object v0, v5, LX/5Il;->A0Q:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    :cond_21
    iget-object v1, v5, LX/5Il;->A0V:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v1, :cond_23

    iget-object v0, v5, LX/5Il;->A0u:LX/Hbm;

    invoke-interface {v0, v1}, LX/Hbm;->unregisterLifecycleListener(LX/IAZ;)V

    invoke-static {v5}, LX/5Il;->A0Q(LX/5Il;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->onDestroyView()V

    :cond_22
    iput-object v2, v5, LX/5Il;->A0V:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    :cond_23
    iget-object v2, v5, LX/5Il;->A0H:LX/3xx;

    const-class v1, LX/8yb;

    iget-object v0, v5, LX/5Il;->A0J:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/19p;

    iget-object v0, v5, LX/5Il;->A0I:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/19q;

    iget-object v0, v5, LX/5Il;->A0K:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/19r;

    iget-object v0, v5, LX/5Il;->A0M:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/19u;

    iget-object v0, v5, LX/5Il;->A0L:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/19w;

    iget-object v0, v5, LX/5Il;->A0N:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    sget-object v0, LX/1Ao;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v5, LX/5Il;->A0n:LX/5Jj;

    const/16 v1, 0x3a

    new-instance v0, LX/6e7;

    invoke-direct {v0, v1}, LX/6e7;-><init>(I)V

    iput-object v0, v2, LX/5Jj;->A0I:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Jj;->A0A:Ljava/lang/Integer;

    iput-object v0, v2, LX/5Jj;->A09:Ljava/lang/Integer;

    iput-object v0, v2, LX/5Jj;->A0F:Ljava/lang/Long;

    iput-object v0, v2, LX/5Jj;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/5Jj;->A02:LX/JfF;

    iput-object v0, v2, LX/5Jj;->A04:LX/JfG;

    iput-object v0, v2, LX/5Jj;->A05:LX/JfH;

    iput-object v0, v2, LX/5Jj;->A0B:Ljava/lang/Integer;

    iput-object v0, v2, LX/5Jj;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/5Jj;->A0E:Ljava/lang/Integer;

    iput-object v0, v2, LX/5Jj;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/5Jj;->A0D:Ljava/lang/Integer;

    iput-object v0, v2, LX/5Jj;->A07:Ljava/lang/Integer;

    iput-object v0, v2, LX/5Jj;->A08:Ljava/lang/Integer;

    iput-object v0, v2, LX/5Jj;->A06:Ljava/lang/Integer;

    iget-object v0, v5, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_24

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_24

    iget-object v0, v5, LX/5Il;->A0v:LX/IAZ;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    :cond_24
    invoke-static {v5}, LX/5Il;->A05(LX/5Il;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentViewDestroyedEnd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_25
    iput-boolean v4, v5, LX/5Il;->A20:Z

    iput-boolean v4, v5, LX/5Il;->A22:Z

    iput-boolean v4, v5, LX/5Il;->A21:Z

    iput-boolean v4, v5, LX/5Il;->A1z:Z

    const v0, -0x7d744030

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x7503f67f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v4, v5, LX/5Il;->A20:Z

    iput-boolean v4, v5, LX/5Il;->A22:Z

    iput-boolean v4, v5, LX/5Il;->A21:Z

    iput-boolean v4, v5, LX/5Il;->A1z:Z

    const v0, -0x6714d783

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_26
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3d68bca9

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x53231466

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v2, p0, LX/5Ik;->A01:LX/5Il;

    if-eqz v2, :cond_3

    const-string v1, "DirectThreadToggleController.onPause"

    const v0, 0x3b6a5077

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v2}, LX/5Il;->A05(LX/5Il;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentPausedStart()V

    :cond_0
    invoke-static {v2}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    invoke-virtual {v0}, LX/0q6;->A0g()V

    iget-object v0, v2, LX/5Il;->A0R:LX/mpo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Il;->A1y:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/5Il;->A0W:LX/5Ne;

    invoke-static {v2}, LX/5Il;->A05(LX/5Il;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentPausedEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, 0x3638aaff

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x69b71a9

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2b703959

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x247cfc20

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 8

    const v0, -0x41dc66ec

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v4, p0, LX/5Ik;->A01:LX/5Il;

    if-eqz v4, :cond_c

    const-string v1, "DirectThreadToggleController.onResume"

    const v0, 0x2cb27e75

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    invoke-static {v4}, LX/5Il;->A05(LX/5Il;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentResumedStart()V

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/5Il;->A1j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X6;

    iget-boolean v0, v0, LX/0X6;->A09:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/5Il;->A0E:LX/3Bz;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/5Il;->A0D:LX/Zgg;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_1
    iget-object v0, v4, LX/5Il;->A0g:LX/5Kb;

    iget-object v0, v0, LX/5PP;->A05:LX/0Qz;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v3, v4, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onResumeThreadView(Z)V

    iget-object v0, v4, LX/5Il;->A1R:LX/0q6;

    if-nez v0, :cond_2

    invoke-static {v4}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, LX/0q6;->A0h()V

    invoke-static {v3}, LX/1cS;->A00(LX/1ok;)LX/1cS;

    move-result-object v1

    iget-object v0, v4, LX/5Il;->A0q:LX/Ifn;

    invoke-virtual {v1, v0}, LX/1cS;->A02(LX/9PW;)V

    iget-object v1, v4, LX/5Il;->A0R:LX/mpo;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_3
    iput-boolean v5, v4, LX/5Il;->A1y:Z

    iget-object v1, v4, LX/5Il;->A1c:Ljava/lang/String;

    const-string v0, "igd_meta_ai_side_chat_long_press_menu_contextual_invocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "igd_meta_ai_side_chat_nux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v4, LX/5Il;->A18:LX/5Wb;

    if-nez v0, :cond_5

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/5Wb;->A0H()V

    :cond_6
    iget-object v6, v4, LX/5Il;->A0f:LX/5My;

    const-class v5, LX/5Sy;

    const/16 v1, 0x36

    new-instance v0, LX/C3D;

    invoke-direct {v0, v1}, LX/C3D;-><init>(I)V

    invoke-virtual {v6, v5, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/5Il;->A1d:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/QPo;->A00(Lcom/instagram/common/session/UserSession;)LX/QPo;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/PLD;->A03(Ljava/lang/Object;)V

    iput-object v7, v4, LX/5Il;->A1d:Ljava/lang/String;

    :cond_7
    iget-object v0, v4, LX/5Il;->A1R:LX/0q6;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0q6;->A1v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Il;

    iget-object v0, v5, LX/1Il;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/19Y;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/19Y;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_8

    iget-object v0, v6, LX/19Y;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/7ML;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/19Y;->A05:Landroid/view/View;

    const v0, 0x7f0b2af6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x21c5c17

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-boolean v0, v5, LX/1Il;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/1Il;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/1Il;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    invoke-static {v4}, LX/5Il;->A05(LX/5Il;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogDirectThreadToggleFragmentResumedEnd()V

    :cond_a
    iget-object v1, v4, LX/5Il;->A08:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "DirectInboxFragment.DIRECT_FRAGMENT_FORCE_DARK_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/5LI;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    const v0, 0x401d904f

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x64de518

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x1d2de760

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6c64cf7c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/5Ik;->A01:LX/5Il;

    if-eqz v3, :cond_5

    const-string v1, "DirectThreadFragment.ARGUMENT_VIEWER_SESSION_ID"

    iget-object v0, v3, LX/5Il;->A1f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/5Il;->A0f:LX/5My;

    const-class v2, LX/5Sy;

    const/16 v1, 0x2a

    new-instance v0, LX/6i8;

    invoke-direct {v0, p1, v1}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/5Il;->A1d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/QPo;->A00(Lcom/instagram/common/session/UserSession;)LX/QPo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/PLD;->A03(Ljava/lang/Object;)V

    iput-object v1, v3, LX/5Il;->A1d:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/5Il;->A1R:LX/0q6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0q6;->A0O:LX/13o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/13o;->A07:LX/5Qy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5Qy;->A00:LX/5RA;

    invoke-virtual {v0}, LX/5RA;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ki4;

    instance-of v0, v1, LX/7zD;

    if-eqz v0, :cond_1

    check-cast v1, LX/7zD;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7zD;->A00:LX/NfL;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/5Il;->A1d:Ljava/lang/String;

    const-string v0, "BUNDLE_KEY_COMPOSER_ATTACHED_MEDIA_STORE_KEY"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/QPo;->A00(Lcom/instagram/common/session/UserSession;)LX/QPo;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual/range {v1 .. v6}, LX/PLD;->A02(JLjava/lang/Object;Ljava/lang/Object;Z)V

    :cond_4
    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x598c3c37

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v3, p0, LX/5Ik;->A01:LX/5Il;

    if-eqz v3, :cond_2

    const-string v1, "DirectThreadToggleController.onStart"

    const v0, 0x67e06c68

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget v0, v3, LX/5Il;->A05:I

    if-lez v0, :cond_0

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    iget-object v0, v3, LX/5Il;->A0m:LX/5Im;

    invoke-virtual {v1, v0}, LX/1ow;->A0a(LX/IAe;)V

    iget-object v0, v3, LX/5Il;->A0G:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/DAQ;

    invoke-direct {v0, v3}, LX/DAQ;-><init>(LX/5Il;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v3}, LX/5Il;->A01(LX/5Il;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6b554157

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, 0x5f5d49dd

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x4bcf11e8    # 2.7141072E7f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x3d3024a1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onStop()V
    .locals 6

    const v0, -0x63260761

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v5, p0, LX/5Ik;->A01:LX/5Il;

    if-eqz v5, :cond_3

    const-string v1, "DirectThreadToggleController.onStop"

    const v0, -0x20069824

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    iget v0, v5, LX/5Il;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/5Il;->A05:I

    iget-boolean v0, v5, LX/5Il;->A1p:Z

    if-eqz v0, :cond_0

    iget v0, v5, LX/5Il;->A04:I

    invoke-static {v5, v0}, LX/5Il;->A0N(LX/5Il;I)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/5Il;->A1p:Z

    :cond_0
    iget-object v1, v5, LX/5Il;->A08:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "DirectInboxFragment.DIRECT_FRAGMENT_FORCE_DARK_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/5LI;->A00:LX/5LI;

    iget-object v0, v5, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/5Il;->A0G:LX/4Ka;

    iget-object v0, v5, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, v0}, LX/5LI;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    :try_start_0
    invoke-static {v5}, LX/5Il;->A01(LX/5Il;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1b935c3a

    invoke-static {v0}, LX/1jk;->A00(I)V

    const v0, -0x6fcb85a9

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x737b8905

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x19d10a5b

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5Ik;->A01:LX/5Il;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/5Il;->A0S(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v3, LX/0O0;->A00:LX/0O0;

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5Ik;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0O0;->A09(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x5b068b10

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5Ik;->A01:LX/5Il;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Il;->A1R:LX/0q6;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5Il;->A0A(LX/5Il;)LX/0q6;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0q6;->A0v(Z)V

    const v0, -0x67a67b85

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1f99d0ee

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method
