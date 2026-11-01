.class public abstract Lcom/instagram/base/activity/IgFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements LX/Hai;
.implements LX/pnV;
.implements LX/Fck;


# instance fields
.field public A00:LX/0wS;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public A04:LX/8nf;

.field public A05:LX/GAb;

.field public A06:LX/0kC;

.field public A07:LX/4z3;

.field public A08:Z

.field public final A09:LX/01a;

.field public final A0A:LX/0EQ;

.field public final A0B:Ljava/util/Set;

.field public final A0C:LX/0EQ;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0B:Ljava/util/Set;

    new-instance v3, LX/0EM;

    invoke-direct {v3, p0}, LX/0EM;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;)V

    new-instance v2, LX/0EO;

    invoke-direct {v2, p0}, LX/0EO;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;)V

    new-instance v1, LX/0EP;

    invoke-direct {v1, p0}, LX/0EP;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;)V

    new-instance v0, LX/0EQ;

    invoke-direct {v0, p0, v3, v2, v1}, LX/0EQ;-><init>(Landroid/app/Activity;LX/4Jy;LX/4Jy;LX/4Jy;)V

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0A:LX/0EQ;

    new-instance v0, LX/0ER;

    invoke-direct {v0, p0}, LX/0ER;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A09:LX/01a;

    return-void
.end method

.method public static final A19(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/3rf;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-static {}, LX/3rf;->A00()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    invoke-static {}, LX/3jr;->A00()I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, LX/06e;->A01(I)V

    return p0

    :cond_2
    invoke-static {p0}, LX/06e;->A01(I)V

    return p0
.end method

.method private final A1A(Landroid/view/View;)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/7Ca;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a00054031L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/7Ca;

    invoke-direct {v3, p0, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v3

    :cond_1
    return-object p1
.end method

.method private final A1B()V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110e900005a67L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5SI;->A01(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5SI;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v0}, LX/5SI;->A05(Landroid/view/Window;FZZ)Z

    :cond_0
    return-void
.end method

.method public static final synthetic A1C(Landroid/content/Context;Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic A1D(Landroid/content/Intent;Lcom/instagram/base/activity/IgFragmentActivity;II)V
    .locals 0

    invoke-super {p1, p2, p3, p0}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic A1E(Landroid/content/res/Configuration;Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p1, p0}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic A1F(Landroid/os/Bundle;Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p1, p0}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A1G(Landroid/os/Bundle;Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p1, p0}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A1H(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic A1I(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public static final synthetic A1J(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public static final synthetic A1K(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    return-void
.end method

.method public static final synthetic A1L(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public static final synthetic A1M(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public static final synthetic A1N(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public static final synthetic A1O(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public static final A1P(Landroid/view/KeyEvent;Lcom/instagram/base/activity/IgFragmentActivity;I)Z
    .locals 4

    const/16 v3, 0x19

    if-eq p2, v3, :cond_0

    const/16 v0, 0x18

    if-ne p2, v0, :cond_6

    :cond_0
    iget-object v0, p1, Lcom/instagram/base/activity/IgFragmentActivity;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S(Landroid/view/KeyEvent;Ljava/util/List;I)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/base/activity/IgFragmentActivity;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/GAT;

    if-eqz v0, :cond_4

    check-cast v1, LX/GAT;

    if-ne p2, v3, :cond_5

    sget-object v0, LX/5LZ;->A02:LX/5LZ;

    :goto_1
    invoke-interface {v1, v0, p0}, LX/GAT;->onVolumeKeyPressed(LX/5LZ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_5
    sget-object v0, LX/5LZ;->A03:LX/5LZ;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic A1Q(Landroid/view/KeyEvent;Lcom/instagram/base/activity/IgFragmentActivity;I)Z
    .locals 0

    invoke-super {p1, p2, p0}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic A1R(Landroid/view/KeyEvent;Lcom/instagram/base/activity/IgFragmentActivity;I)Z
    .locals 0

    invoke-super {p1, p2, p0}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final A1S(Landroid/view/KeyEvent;Ljava/util/List;I)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/GAT;

    if-eqz v0, :cond_2

    check-cast v1, LX/GAT;

    const/16 v0, 0x19

    if-ne p3, v0, :cond_1

    sget-object v0, LX/5LZ;->A02:LX/5LZ;

    :goto_0
    invoke-interface {v1, v0, p1}, LX/GAT;->onVolumeKeyPressed(LX/5LZ;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/5LZ;->A03:LX/5LZ;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S(Landroid/view/KeyEvent;Ljava/util/List;I)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic A1T(Landroid/view/MotionEvent;Lcom/instagram/base/activity/IgFragmentActivity;)Z
    .locals 0

    invoke-super {p1, p0}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final A1U(Ljava/lang/Exception;)Z
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    instance-of v3, v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v4, "TitleTextView"

    const/16 v3, 0x13b

    invoke-static {v3}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1W([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const/16 v3, 0x306

    invoke-static {v3}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1V(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    new-array v9, v2, [Ljava/lang/String;

    const-string v3, "<init>"

    :goto_0
    aput-object v3, v9, v10

    :goto_1
    array-length v8, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_b

    aget-object v6, v1, v7

    array-length v5, v9

    const/4 v4, 0x0

    :cond_0
    aget-object v3, v9, v4

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    instance-of v3, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/String;

    const-string v0, "BubbleView"

    aput-object v0, v3, v10

    const-string v0, "android.view.LayoutInflater"

    :goto_3
    aput-object v0, v3, v2

    :goto_4
    invoke-static {v1, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1W([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v3, v0, Ljava/lang/ClassCastException;

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "InstagramMainActivityTabButtonOnClickListener"

    :goto_5
    aput-object v0, v3, v10

    goto :goto_4

    :cond_3
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    const-string v15, "TextToolController"

    const-string v13, "MultiParagraph"

    const-string v3, "onTouch"

    if-eqz v4, :cond_4

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v11, "MediaTapLocationInfo"

    const-string v12, "ScaleModeDetector"

    const-string v14, "TextFieldSelectionState"

    const-string v16, "WordIterator"

    const-string v17, "SelectionModifierCursorController"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A1W([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v5, "Dimensions should be greater than 0"

    const-string v4, "Invalid offset"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A1V(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_6
    new-array v9, v2, [Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_5

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v11, "RecipientPickerShareInfo"

    const-string v12, "QccDestinationSurface"

    const-string v13, "IgListFragmentCompat"

    const-string v14, "DirectShareMessageToStoryImpl"

    const-string v15, "DirectAggregatedMediaVideoControlsController"

    const-string v16, "TextFieldSelectionManager"

    const-string v17, "ReelViewModelLoggerDataProvider"

    const/16 v4, 0x2dc

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "IgMultiTouchDetector"

    const-string v20, "ClipsLongPressRedesignBottomSheetFragment"

    const-string v21, "ListDiffingContinuationBinder"

    const-string v22, "ContextUtil"

    const-string v23, "IgPopupBubble"

    const-string v24, "SelectHighlightsCoverFragment"

    const-string v25, "LuxAdjustmentController"

    const-string p0, "WindowManagerGlobal"

    filled-new-array/range {v11 .. v26}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A1W([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v6, "Cannot initialize scrolling view. Fragment not created yet or destroyed already"

    const-string v5, "has not been attached yet"

    const-string v4, "IgMultiTouchDetector pointer state inconsistency"

    filled-new-array {v6, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A1V(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "Required value was null."

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A1V(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_5
    instance-of v4, v0, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v4, :cond_6

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v5, "RecyclerView"

    const-string v6, "PackedIntVector"

    const-string v8, "LinkMovementGestureDetector"

    const-string v9, "SpannableStringBuilder"

    move-object v4, v15

    move-object v7, v13

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1W([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "onTouchEvent"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_6
    instance-of v3, v0, Landroid/view/WindowManager$BadTokenException;

    if-nez v3, :cond_c

    instance-of v3, v0, Ljava/lang/NullPointerException;

    if-eqz v3, :cond_7

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v5, "IgSlider"

    const-string v4, "AndroidComposeView"

    const-string v3, "Magnifier"

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1W([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v3, "int android.view.View.mPrivateFlags"

    const-string v1, "cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1V(Ljava/lang/Throwable;[Ljava/lang/String;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_b

    return v2

    :cond_7
    instance-of v3, v0, Ljava/io/IOException;

    if-eqz v3, :cond_8

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-array v3, v5, [Ljava/lang/String;

    const-string v0, "CreationFileManager"

    aput-object v0, v3, v10

    const-string v0, "java.io.File"

    goto/16 :goto_3

    :cond_8
    instance-of v3, v0, Ljava/util/NoSuchElementException;

    if-eqz v3, :cond_9

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "GestureManager"

    goto/16 :goto_5

    :cond_9
    instance-of v3, v0, Ljava/lang/SecurityException;

    if-eqz v3, :cond_a

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "IgFragmentActivity"

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1W([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_7

    :cond_b
    return v10

    :cond_c
    return v2
.end method

.method public static final varargs A1V(Ljava/lang/Throwable;[Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-static {p0, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final varargs A1W([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z
    .locals 8

    array-length v7, p0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v4, p0, v5

    array-length v3, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, p1, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A1Z(Landroidx/fragment/app/Fragment;)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    const/4 v0, 0x4

    new-instance v6, LX/9du;

    invoke-direct {v6, v0, p1, v1}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x21

    new-instance v5, LX/9gt;

    invoke-direct {v5, v0, p1, v1}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "onAttachFragment"

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    move-object v3, v2

    invoke-static/range {v1 .. v6}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public A1d()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A1e()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public A1f()LX/9BC;
    .locals 2

    instance-of v0, p0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4tZ;->A03(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9BC;->A00(LX/1ok;)LX/9BC;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9BC;->A04(LX/Fn0;)V

    invoke-virtual {v1, v0}, LX/9BC;->A03(LX/Dzv;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public A1g()LX/1ok;
    .locals 2

    move-object v1, p0

    check-cast v1, Lcom/instagram/modal/ModalActivity;

    instance-of v0, v1, Lcom/instagram/urlhandlers/schools/SchoolUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/instagram/urlhandlers/schools/SchoolPartnershipIntroUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/instagram/urlhandlers/schools/SchoolBannerVisibilitySettingUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/instagram/urlhandlers/schools/SPPClubsUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/instagram/urlhandlers/schools/ConfirmSchoolClubNominationUrlHandlerActivity;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/instagram/urlhandlers/opal/OpalUrlHandlerActivity;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/modal/ModalActivity;->A01:LX/1ok;

    return-object v0

    :cond_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public A1h()V
    .locals 3

    const v0, 0x7f0407a9

    invoke-static {p0, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/0lU;->A04(Landroid/app/Activity;I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x4fc7fdb0

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-static {p0, v2}, LX/0lU;->A03(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public A1i()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A08:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/3lv;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    invoke-static {}, LX/3lv;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8114bc00006a50L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A08:Z

    const/4 v1, 0x0

    new-instance v0, LX/6r0;

    invoke-direct {v0, p0, v1}, LX/6r0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    return-void
.end method

.method public final A1j()V
    .locals 3

    invoke-static {p0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1402ab

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget-object v0, LX/0GF;->A00:LX/0GF;

    invoke-virtual {v0, p0}, LX/0GF;->A04(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {}, LX/0GF;->A00()I

    move-result v2

    goto :goto_0
.end method

.method public final A1k(I)V
    .locals 4

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const/16 v0, 0x94d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget v3, LX/06e;->A00:I

    invoke-static {p1}, LX/06e;->A01(I)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/3jr;->A00()I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_1
    return-void
.end method

.method public final A1l(I)V
    .locals 7

    sget-boolean v0, LX/1oy;->A04:Z

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v4, 0x20

    :cond_0
    :goto_0
    invoke-static {}, LX/1oy;->A00()LX/1oy;

    move-result-object v0

    invoke-virtual {v0}, LX/1oy;->A02()LX/3tt;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget v1, v6, Landroid/content/res/Configuration;->uiMode:I

    if-nez v3, :cond_6

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget v1, LX/06e;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    :goto_2
    iget v1, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v1, 0x30

    if-eq v2, v0, :cond_1

    and-int/lit8 v0, v1, -0x31

    or-int/2addr v2, v0

    iput v2, v3, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_1

    :cond_3
    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    goto :goto_0

    :cond_6
    iget v0, v3, Landroid/content/res/Configuration;->uiMode:I

    if-eq v1, v0, :cond_7

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v2, LX/3jr;->A00:LX/Kmf;

    if-nez v2, :cond_8

    const-string v0, "ig_device_theme"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v2

    sput-object v2, LX/3jr;->A00:LX/Kmf;

    :cond_8
    const-string v1, "KEY_CONFIG_UI_MODE"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v4, v0, :cond_9

    invoke-static {v3, v4}, LX/3jr;->A02(Landroid/content/Context;I)V

    :cond_9
    return-void
.end method

.method public A1m(Landroid/content/Intent;LX/4Jy;II)V
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xdf32621

    const-string v0, "IgFragmentActivity.internalOnActivityResult"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p2, p1, p2, p3, p4}, LX/4Jy;->A01(Landroid/content/Intent;LX/4Jy;II)V

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0B:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAZ;

    invoke-interface {v0, p3, p4, p1}, LX/IAZ;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x48a12b23

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x44376c1a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public A1n(Landroid/content/res/Configuration;LX/4Jy;)V
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x71279c53

    const-string v0, "IgFragmentActivity.onConfigurationChanged"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p2, p1, p2}, LX/4Jy;->A02(Landroid/content/res/Configuration;LX/4Jy;)V

    const/4 v0, 0x0

    sput-object v0, LX/7lf;->A00:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    instance-of v0, v2, LX/4Mf;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/4Mf;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    instance-of v0, v2, LX/TYG;

    if-eqz v0, :cond_2

    check-cast v2, LX/TYG;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x571f70    # 8.000966E-39f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x34ab19c1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final A1o(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, LX/3Wn;->A00:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x4ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const/16 v0, 0x8b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JBk;

    invoke-direct {v0, v1, v3, p0}, LX/JBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public A1p(Landroid/os/Bundle;LX/4Jy;)V
    .locals 17

    const/4 v11, 0x1

    move-object/from16 v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v9, LX/1pA;->A0B:LX/1pA;

    const-string v6, ""

    const-string v4, "android:fragments"

    const-string v1, "Required value was null."

    const-string v10, "IgFragmentActivity.internalOnCreate"

    const-class v16, Lcom/instagram/base/activity/IgFragmentActivity;

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    if-eqz v9, :cond_f

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v5

    const v2, 0x29661fa2

    invoke-virtual {v9, v2, v5}, LX/3r9;->markerStart(II)V

    const-string v12, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v5, v12, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v5, v12, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v15, "<cls>"

    const-string v14, "</cls>"

    invoke-static {v15, v13, v14}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "activityClass"

    invoke-virtual {v9, v2, v5, v0, v12}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13, v14}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "method_class"

    invoke-virtual {v9, v2, v5, v0, v12}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v12, "internalOnCreate"

    invoke-virtual {v9, v2, v5, v0, v12}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v13, v0, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x44c0fbdc

    invoke-static {v14, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x331bdca5

    invoke-static {v10, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iput-boolean v11, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A03:Z

    iget-boolean v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1mt;->A00(Landroid/app/Activity;)V

    :cond_2
    invoke-static {}, LX/0ME;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0ME;->A00:LX/0ME;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ME;->A06()LX/GAb;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A05:LX/GAb;

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v11

    instance-of v0, v11, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    check-cast v11, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v11}, Lcom/instagram/base/activity/IgFragmentActivity;->A19(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    if-eqz v11, :cond_5

    const/16 v1, 0x25

    new-instance v0, LX/Cmq;

    invoke-direct {v0, v8, v1}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v8, v0}, LX/5Ih;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    :goto_2
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7, v8, v7}, LX/4Jy;->A04(Landroid/os/Bundle;LX/4Jy;)V

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1j()V

    iget-boolean v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_7

    invoke-static {v3}, LX/1mt;->A01(Landroid/app/Activity;)V

    :cond_7
    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    const v0, 0x1010451

    invoke-static {v3, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v7

    const/high16 v0, -0x1000000

    or-int/2addr v7, v0

    if-eqz v11, :cond_a

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81090700603174L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/0jt;

    invoke-direct {v0, v3, v7}, LX/0jt;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;I)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :goto_3
    invoke-virtual {v3, v10}, Lcom/instagram/base/activity/IgFragmentActivity;->A1l(I)V

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0kC;->A05:LX/0kC;

    if-nez v0, :cond_8

    new-instance v0, LX/0kC;

    invoke-direct {v0, v1, v4}, LX/0kC;-><init>(Landroid/content/Context;LX/4Nb;)V

    sput-object v0, LX/0kC;->A05:LX/0kC;

    :cond_8
    iput-object v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A06:LX/0kC;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0kH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A09:LX/01a;

    invoke-virtual {v1, v0, v3}, LX/01h;->A06(LX/01a;LX/00T;)V

    :cond_9
    invoke-direct {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1B()V

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v6, v1, v7}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4d6035bb    # 2.351011E8f

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :try_start_4
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x7502b764

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x74fe5e43

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x56e1f18b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v9, v2, v5}, LX/3r9;->A0e(II)V

    throw v0

    :cond_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x583eddc4

    invoke-static {v10, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_10
    :try_start_9
    iput-boolean v11, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A03:Z

    iget-boolean v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_11

    invoke-static {v3}, LX/1mt;->A00(Landroid/app/Activity;)V

    :cond_11
    invoke-static {}, LX/0ME;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0ME;->A00:LX/0ME;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0ME;->A06()LX/GAb;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A05:LX/GAb;

    :cond_12
    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_13

    check-cast v2, Lcom/instagram/common/session/UserSession;

    :goto_5
    invoke-static {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A19(Lcom/instagram/common/session/UserSession;)I

    move-result v5

    if-eqz p1, :cond_15

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_14

    const/16 v1, 0x25

    new-instance v0, LX/Cmq;

    invoke-direct {v0, v8, v1}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v8, v0}, LX/5Ih;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    :goto_7
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v7, v8, v7}, LX/4Jy;->A04(Landroid/os/Bundle;LX/4Jy;)V

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1j()V

    iget-boolean v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_16

    invoke-static {v3}, LX/1mt;->A01(Landroid/app/Activity;)V

    :cond_16
    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    const v0, 0x1010451

    invoke-static {v3, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v4

    const/high16 v0, -0x1000000

    or-int/2addr v4, v0

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81090700603174L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/0jt;

    invoke-direct {v0, v3, v4}, LX/0jt;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;I)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :goto_8
    invoke-virtual {v3, v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1l(I)V

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0kC;->A05:LX/0kC;

    if-nez v0, :cond_17

    new-instance v0, LX/0kC;

    invoke-direct {v0, v1, v2}, LX/0kC;-><init>(Landroid/content/Context;LX/4Nb;)V

    sput-object v0, LX/0kC;->A05:LX/0kC;

    :cond_17
    iput-object v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A06:LX/0kC;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0kH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A09:LX/01a;

    invoke-virtual {v1, v0, v3}, LX/01h;->A06(LX/01a;LX/00T;)V

    :cond_18
    invoke-direct {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1B()V

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v6, v1, v4}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x56548079

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :cond_1a
    :goto_a
    const/4 v0, 0x2

    invoke-virtual {v9, v2, v5, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_1b
    return-void

    :cond_1c
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x75170cb9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1d
    throw v1
.end method

.method public A1q(Landroid/os/Bundle;LX/4Jy;)V
    .locals 0

    invoke-virtual {p2, p1, p2}, LX/4Jy;->A05(Landroid/os/Bundle;LX/4Jy;)V

    return-void
.end method

.method public A1r(Landroidx/fragment/app/Fragment;LX/4Jy;)V
    .locals 0

    invoke-virtual {p2, p1, p2}, LX/4Jy;->A06(Landroidx/fragment/app/Fragment;LX/4Jy;)V

    return-void
.end method

.method public A1s(LX/4Jy;)V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x415df2c7

    const-string v0, "IgFragmentActivity.onBackPressed"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/0wS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x38f7be78

    goto/16 :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1e()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Peq;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/Peq;

    invoke-interface {v0}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, p0, v0}, LX/2xu;->A0D(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    iget-boolean v0, v0, LX/01h;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4bb077e1    # 2.313005E7f

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x8104ff000e164cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A0L()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A22()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v1

    const/high16 v0, 0x10020000

    invoke-virtual {v1, p0, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x479f7b29

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A23()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, p1}, LX/4Jy;->A07(LX/4Jy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2230c278

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2ed190ea

    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x54753701

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
.end method

.method public A1t(LX/4Jy;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    const/4 v5, 0x0

    const-string v6, "IgFragmentActivity.internalOnDestroy"

    if-eqz v4, :cond_8

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v3

    const v2, 0x29661fa2

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "<cls>"

    const-string v8, "</cls>"

    invoke-static {v9, v7, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v1, "internalOnDestroy"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v7, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x44812eba

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7af8ba82

    invoke-static {v6, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v6, LX/0ao;

    invoke-direct {v6, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/0ao;->A06()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {p1, p1}, LX/4Jy;->A08(LX/4Jy;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v5, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/0wS;

    :cond_3
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_4

    invoke-static {p0}, LX/1mt;->A02(Landroid/app/Activity;)V

    :cond_4
    invoke-static {p0}, LX/5BV;->A00(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x342f7729

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x1d011cf3

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x72ac802a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2c51f76f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0e(II)V

    throw v0

    :cond_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x39eed062

    invoke-static {v6, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    new-instance v2, LX/0ao;

    invoke-direct {v2, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, v0, LX/0dj;->A0V:LX/0dw;

    invoke-virtual {v0}, LX/0dw;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, LX/0ao;->A06()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_1
    :try_start_a
    invoke-virtual {p1, p1}, LX/4Jy;->A08(LX/4Jy;)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v5, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/0wS;

    :cond_b
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_c

    invoke-static {p0}, LX/1mt;->A02(Landroid/app/Activity;)V

    :cond_c
    invoke-static {p0}, LX/5BV;->A00(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x34e481c2

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :cond_d
    :goto_2
    invoke-virtual {v4, v2, v3}, LX/3r9;->A0d(II)V

    :cond_e
    return-void

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x6d4bdda8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    throw v1
.end method

.method public A1u(LX/4Jy;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    const-string v6, "super.onPause() threw NullPointerException, likely OEM bug"

    const-string v5, "IgFragmentActivity_oem_super_onPause_npe"

    const v1, 0x30c03daa

    const-string v7, "IgFragmentActivity.internalOnPause"

    if-eqz v4, :cond_8

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v3

    const v2, 0x29661fa2

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const-string v8, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v8, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v8, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "<cls>"

    const-string v10, "</cls>"

    invoke-static {v11, v9, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "activityClass"

    invoke-virtual {v4, v2, v3, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v10}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "method_class"

    invoke-virtual {v4, v2, v3, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v8, "internalOnPause"

    invoke-virtual {v4, v2, v3, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v9, v0, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x70340ad8

    invoke-static {v10, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1418bf00

    invoke-static {v7, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {p1, p1}, LX/4Jy;->A09(LX/4Jy;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v5, v6, v0, v1}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1mt;->A03(Landroid/app/Activity;)V

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1bt;->A00:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1bt;->A00:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A06:LX/0kC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0kC;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x47ef8edb

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :try_start_5
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xd7eacf5

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5bbcf7f2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x69e2e12d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0e(II)V

    throw v0

    :cond_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xa85bb5d

    invoke-static {v7, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_9
    invoke-virtual {p1, p1}, LX/4Jy;->A09(LX/4Jy;)V

    goto :goto_1
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_1
    move-exception v0

    :try_start_a
    invoke-static {v5, v6, v0, v1}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_a

    invoke-static {p0}, LX/1mt;->A03(Landroid/app/Activity;)V

    :cond_a
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, LX/1bt;->A00:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1bt;->A00:Ljava/lang/ref/WeakReference;

    :cond_b
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A06:LX/0kC;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0kC;->A01()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x5b87a8ab

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :cond_d
    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_e
    return-void

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5d21d1b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_f
    throw v1
.end method

.method public A1v(LX/4Jy;)V
    .locals 0

    invoke-virtual {p1, p1}, LX/4Jy;->A0A(LX/4Jy;)V

    return-void
.end method

.method public A1w(LX/4Jy;)V
    .locals 0

    invoke-virtual {p1, p1}, LX/4Jy;->A0B(LX/4Jy;)V

    return-void
.end method

.method public A1x(LX/4Jy;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    const-string v5, "IgFragmentActivity.internalOnResume"

    if-eqz v4, :cond_b

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v3

    const v2, 0x29661fa2

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "<cls>"

    const-string v7, "</cls>"

    invoke-static {v8, v6, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v1, "internalOnResume"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v6, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x531c19ef    # 6.7045E11f

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x13633017

    invoke-static {v5, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {p1, p1}, LX/4Jy;->A0C(LX/4Jy;)V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1mt;->A04(Landroid/app/Activity;)V

    :cond_2
    sget-object v1, LX/1bm;->A00:LX/1bm;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    const-string v1, "execute"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/1bt;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1bt;->A00:Ljava/lang/ref/WeakReference;

    :cond_4
    iget-object v5, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A06:LX/0kC;

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/0kC;->A01:LX/0kG;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kG;->A02:Z

    :cond_5
    iget-object v1, v5, LX/0kC;->A02:LX/9Qg;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Qg;->A01:Z

    :cond_6
    iget-object v0, v5, LX/0kC;->A00:LX/jWp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/jWp;->A00()V

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4d29f277

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x39647de4

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x65db12ca

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_9
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x3b5b3921

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0e(II)V

    throw v0

    :cond_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x52c75783

    invoke-static {v5, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_8
    invoke-virtual {p1, p1}, LX/4Jy;->A0C(LX/4Jy;)V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_d

    invoke-static {p0}, LX/1mt;->A04(Landroid/app/Activity;)V

    :cond_d
    sget-object v1, LX/1bm;->A00:LX/1bm;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    const-string v1, "execute"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v0, LX/1bt;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1bt;->A00:Ljava/lang/ref/WeakReference;

    :cond_f
    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A06:LX/0kC;

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/0kC;->A01:LX/0kG;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0kG;->A02:Z

    :cond_10
    iget-object v1, v2, LX/0kC;->A02:LX/9Qg;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Qg;->A01:Z

    :cond_11
    iget-object v0, v2, LX/0kC;->A00:LX/jWp;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/jWp;->A00()V

    :cond_12
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x12e5607f

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :cond_13
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_14
    return-void

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7fadfa3e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    throw v1
.end method

.method public A1y(LX/4Jy;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    const-string v7, "IgFragmentActivity.internalOnStart"

    if-eqz v4, :cond_6

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v3

    const v2, 0x29661fa2

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "<cls>"

    const-string v6, "</cls>"

    invoke-static {v8, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v1, "internalOnStart"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7c987669

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x209959a8

    invoke-static {v7, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {p1, p1}, LX/4Jy;->A0D(LX/4Jy;)V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1mt;->A05(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4f7e20d9

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x48ff71ed

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x721f46d1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x27ab8d25

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0e(II)V

    throw v0

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7402b5b4

    invoke-static {v7, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_8
    invoke-virtual {p1, p1}, LX/4Jy;->A0D(LX/4Jy;)V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_8

    invoke-static {p0}, LX/1mt;->A05(Landroid/app/Activity;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4d05a56d    # 1.4013819E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :cond_9
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_a
    return-void

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x46a8c1e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v1
.end method

.method public A1z(LX/4Jy;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/1pA;->A0B:LX/1pA;

    const-string v7, "IgFragmentActivity.internalOnStop"

    if-eqz v4, :cond_6

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v3

    const v2, 0x29661fa2

    invoke-virtual {v4, v2, v3}, LX/3r9;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "<cls>"

    const-string v6, "</cls>"

    invoke-static {v8, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "operation_name"

    const-string v1, "internalOnStop"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "."

    invoke-static {v5, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x15131533

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x74de1ffb

    invoke-static {v7, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {p1, p1}, LX/4Jy;->A0E(LX/4Jy;)V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1mt;->A06(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x10a19296

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x75901c54

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x74d46dd0

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x171e84b6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v2, v3}, LX/3r9;->A0e(II)V

    throw v0

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2f9adb1c

    invoke-static {v7, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_8
    invoke-virtual {p1, p1}, LX/4Jy;->A0E(LX/4Jy;)V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_8

    invoke-static {p0}, LX/1mt;->A06(Landroid/app/Activity;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x452bcc0d

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :cond_9
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v4, v2, v3, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_a
    return-void

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x687a7711

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v1
.end method

.method public final A20(LX/IAZ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0B:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A21(LX/IAZ;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0B:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A22()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A23()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A24()Z
    .locals 5

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010054

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010058

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/util/TypedValue;->isColorType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public A25(Landroid/view/MotionEvent;LX/4Jy;)Z
    .locals 21

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x31bb950d

    const-string v0, "IgFragmentActivity.dispatchTouchEvent"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/base/activity/IgFragmentActivity;->A05:LX/GAb;

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/GAb;->GAR(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v1, v5, Lcom/instagram/base/activity/IgFragmentActivity;->A06:LX/0kC;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v0, v1, LX/0kC;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/0kC;->A00(Landroid/content/Context;LX/4Nb;LX/0kC;)V

    :cond_2
    iget-object v1, v5, Lcom/instagram/base/activity/IgFragmentActivity;->A06:LX/0kC;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0kC;->A01:LX/0kG;

    if-eqz v0, :cond_3

    iget-boolean v7, v0, LX/0kG;->A02:Z

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eq v7, v6, :cond_5

    :cond_3
    :goto_0
    iget-object v0, v1, LX/0kC;->A02:LX/9Qg;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/9Qg;->A00(Landroid/view/MotionEvent;)V

    :cond_4
    sget-object v0, LX/8se;->A00:LX/iAK;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5, v4}, LX/iAK;->GAW(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_5
    iget v14, v0, LX/0kG;->A00:I

    add-int/lit8 v7, v14, 0x1

    iput v7, v0, LX/0kG;->A00:I

    iget-object v12, v0, LX/0kG;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v7

    sub-long v19, v19, v7

    const v13, 0x21c81abb

    sub-long v15, v15, v19

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v9

    instance-of v7, v9, LX/rni;

    if-eqz v7, :cond_6

    check-cast v9, LX/rni;

    if-eqz v9, :cond_6

    const-string v8, "module"

    sget-object v7, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v7}, LX/2ya;->A00()LX/2xz;

    move-result-object v7

    iget-object v7, v7, LX/2xz;->A02:Ljava/lang/String;

    invoke-interface {v9, v13, v14, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v7, "touch_delivered"

    invoke-interface {v12, v13, v14, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v18, "ontouch_delay"

    move-object v15, v12

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-interface/range {v15 .. v20}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    const-string v8, "touch_phase"

    if-eqz v9, :cond_7

    if-ne v9, v6, :cond_8

    const-string v7, "touch_up"

    goto :goto_1

    :cond_7
    const-string v7, "touch_down"

    :goto_1
    invoke-interface {v12, v13, v14, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v8, LX/3MB;

    invoke-direct {v8, v0, v14}, LX/3MB;-><init>(LX/0kG;I)V

    new-instance v7, LX/3MC;

    invoke-direct {v7, v0, v8}, LX/3MC;-><init>(LX/0kG;Ljava/lang/Runnable;)V

    iget-object v0, v0, LX/0kG;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, v7}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_9
    :goto_2
    if-eqz v2, :cond_c

    invoke-static {v2}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v8

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v8, v7, v0, v1}, LX/3MD;->A02(LX/3MD;Ljava/lang/Integer;J)V

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81059c00001a22L    # 3.030000845597482E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v8, v2

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v7, LX/3ML;

    const/16 v1, 0x3f

    new-instance v0, LX/Cls;

    invoke-direct {v0, v1}, LX/Cls;-><init>(I)V

    invoke-virtual {v8, v7, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ML;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v7, LX/3ML;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    :cond_a
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_b
    :try_start_2
    sget-object v1, LX/0OH;->A04:LX/0OH;

    invoke-static {v2}, LX/2xu;->A03(LX/1ok;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    sget-object v1, LX/0OH;->A04:LX/0OH;

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v0, v0, LX/2xz;->A02:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v4, v0}, LX/0OH;->A01(Landroid/view/MotionEvent;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1f()LX/9BC;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5, v4}, LX/9BC;->A01(Landroid/content/Context;Landroid/view/MotionEvent;)V

    :cond_d
    if-eqz v2, :cond_e

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    move-object v7, v2

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/4Lx;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8109b6000036fdL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    new-instance v1, LX/D4f;

    invoke-direct {v1, v7, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/g7l;

    invoke-virtual {v7, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/g7l;

    invoke-virtual {v0, v4}, LX/g7l;->A00(Landroid/view/MotionEvent;)V

    :cond_e
    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_f

    sget-object v5, LX/3OG;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v5, LX/3OG;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, LX/3OG;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_f
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81008a00000111L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v0}, LX/4Jy;->A0H(Landroid/view/MotionEvent;LX/4Jy;)Z

    move-result v1

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v5

    :try_start_4
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081008a00010112L    # 4.057839921803765E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1U(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v6, :cond_11

    throw v5

    :cond_10
    const-string v2, "IgFragmentActivity_error_dispatching_touch_event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to dispatch a touch event, but got an error. MotionEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03480

    invoke-static {v2, v1, v5, v0}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_11
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x449efae4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x4dc22ebc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    throw v1
.end method

.method public synthetic BGG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BX0()LX/0wS;
    .locals 10

    move-object v3, p0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v6

    const-string v1, "IgFragmentActivity"

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Activity is finishing"

    :goto_0
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Activity is destroyed"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/0wS;

    if-nez v0, :cond_5

    if-nez v6, :cond_3

    const-string v0, "Session not found"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1d()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f0b06ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1d()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v7, "BottomSheetConstants.FRAGMENT_TAG"

    const/4 v9, 0x1

    const v8, 0x7f0b226b

    new-instance v2, LX/16z;

    invoke-direct/range {v2 .. v9}, LX/16z;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0dj;LX/1ok;Ljava/lang/String;IZ)V

    iput-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/0wS;

    return-object v2

    :cond_5
    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6b753958

    const-string v0, "IgFragmentActivity.attachBaseContext"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, LX/8nf;

    invoke-direct {v1, p1}, LX/8nf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A04:LX/8nf;

    iget-object v4, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    const/4 v0, 0x3

    new-instance v9, LX/9du;

    invoke-direct {v9, v0, v1, v4}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-instance v8, LX/9gt;

    invoke-direct {v8, v0, v1, v4}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "attachBaseContext"

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    move-object v6, v5

    invoke-static/range {v4 .. v9}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c74db06

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5e2e81d7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v6, LX/Cmu;

    invoke-direct {v6, v0, p1, v1}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v5, LX/Cmr;

    invoke-direct {v5, v0, p1, v1}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "dispatchTouchEvent"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3, p1, p4}, LX/mBt;->A04(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    iget-object v3, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    const/4 v5, 0x0

    new-instance v0, LX/RN8;

    move v2, p1

    move v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, LX/RN8;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, LX/RN6;

    move-object v7, p3

    move v8, p1

    move-object v9, v3

    move v10, p2

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/RN6;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v4, "onActivityResult"

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    move-object v1, v3

    move-object v3, v2

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v6, LX/D79;

    invoke-direct {v6, v1, v0}, LX/D79;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v5, LX/D4f;

    invoke-direct {v5, v1, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    const-string v4, "onBackPressed"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    const/4 v0, 0x4

    new-instance v6, LX/D7F;

    invoke-direct {v6, v0, p1, v1}, LX/D7F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v5, LX/H58;

    invoke-direct {v5, v0, p1, v1}, LX/H58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "onConfigurationChanged"

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    move-object v3, v2

    invoke-static/range {v1 .. v6}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p0}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->applyToActivity(Landroid/app/Activity;)V

    const v0, -0x128eeef6

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    const/4 v0, 0x5

    new-instance v7, LX/9du;

    invoke-direct {v7, v0, p1, v2}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v6, LX/9gt;

    invoke-direct {v6, v0, p1, v2}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "onCreate"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    move-object v4, v3

    invoke-static/range {v2 .. v7}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, 0x4a4bd485    # 3339553.2f

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setActivity(Landroid/app/Activity;)V

    invoke-static {}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->onActivityCreated()V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const v0, 0x6f7d4b31

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    const/16 v0, 0x12

    new-instance v7, LX/9tP;

    invoke-direct {v7, v2, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v6, LX/Cmq;

    invoke-direct {v6, v2, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const-string v5, "onDestroy"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    move-object v4, v3

    invoke-static/range {v2 .. v7}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, 0x1923770c

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v6, LX/9jo;

    invoke-direct {v6, p1, v0, p2, v1}, LX/9jo;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/DCK;

    invoke-direct {v5, p1, v0, p2, v1}, LX/DCK;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "onKeyDown"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, LX/9jo;

    invoke-direct {v6, p1, v0, p2, v1}, LX/9jo;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/DCK;

    invoke-direct {v5, p1, v0, p2, v1}, LX/DCK;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "onKeyUp"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 8

    const v0, -0x7c73fbcf

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x13

    new-instance v7, LX/9tP;

    invoke-direct {v7, v2, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v6, LX/Cmq;

    invoke-direct {v6, v2, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const-string v5, "onPause"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v2 .. v7}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, -0xdf77aea

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A08:Z

    if-eqz v0, :cond_1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A07:LX/4z3;

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A07:LX/4z3;

    :cond_0
    invoke-static {v3, v4, v4}, LX/7lf;->A0u(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/7lf;->A0u(Landroid/view/View;II)V

    iput-object v5, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A07:LX/4z3;

    return-void
.end method

.method public onPostResume()V
    .locals 7

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    const/16 v0, 0x20

    new-instance v6, LX/9cy;

    invoke-direct {v6, v1, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v5, LX/6Xg;

    invoke-direct {v5, v1, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-string v4, "onPostResume"

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    move-object v3, v2

    invoke-static/range {v1 .. v6}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public onRestart()V
    .locals 8

    const v0, 0x78bfa436

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-static {p0}, LX/3Li;->A02(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    const/4 v0, 0x7

    new-instance v7, LX/D79;

    invoke-direct {v7, v2, v0}, LX/D79;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v6, LX/D4f;

    invoke-direct {v6, v2, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    const-string v5, "onRestart"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    move-object v4, v3

    invoke-static/range {v2 .. v7}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, 0x7814d723

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x16c92791

    const-string v0, "IgFragmentActivity.onRestoreInstanceState"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, v0}, LX/5Ih;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x49f86ae5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1139afea

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public onResume()V
    .locals 8

    invoke-static/range {p0 .. p0}, Lcom/Level360/h;->u(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/Level360/ff;->a(Landroid/content/Context;)V

    const v0, 0x433269de

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    const/16 v0, 0x21

    new-instance v7, LX/9cy;

    invoke-direct {v7, v2, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v6, LX/6Xg;

    invoke-direct {v6, v2, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-string v5, "onResume"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    move-object v4, v3

    invoke-static/range {v2 .. v7}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, 0x4b7a21a7    # 1.6392615E7f

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    new-instance v6, LX/D7F;

    invoke-direct {v6, v0, p1, v1}, LX/D7F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v5, LX/H58;

    invoke-direct {v5, v0, p1, v1}, LX/H58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "onSaveInstanceState"

    invoke-static/range {v1 .. v6}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 8

    const v0, -0x4e7e24a4

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    const/16 v0, 0x22

    new-instance v7, LX/9cy;

    invoke-direct {v7, v2, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v6, LX/6Xg;

    invoke-direct {v6, v2, v0}, LX/6Xg;-><init>(Ljava/lang/Object;I)V

    const-string v5, "onStart"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    move-object v4, v3

    invoke-static/range {v2 .. v7}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, -0x5057bb9f

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public onStop()V
    .locals 8

    const v0, -0x6ce89fd7

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A0C:LX/0EQ;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x8

    new-instance v7, LX/D79;

    invoke-direct {v7, v2, v0}, LX/D79;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v6, LX/D4f;

    invoke-direct {v6, v2, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    const-string v5, "onStop"

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v2 .. v7}, LX/0EQ;->A00(LX/0EQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    const v0, -0x7c5691a4

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x10ea0a07

    const-string v0, "IgFragmentActivity.onTrimMemory"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1pc;->A0D(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x40792b59

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x126d64af

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public onUserLeaveHint()V
    .locals 0

    invoke-static {p0}, LX/3Li;->A03(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x443cd256

    const-string v0, "IgFragmentActivity.onWindowFocusChanged"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_3

    sget-object v0, LX/1mt;->A00:Ljava/util/Set;

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x545f797e

    const-string v0, "ActivityListenerManager.activityWindowFocusChanged"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    sget-object v4, LX/1mt;->A00:Ljava/util/Set;

    const-string v3, "onActivityWindowFocusChanged"

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/6Yb;

    invoke-direct {v0, p0, v4, v1, p1}, LX/6Yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v3, v0, v2}, LX/1mt;->A0A(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x521567a3

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x16c97096

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1ecd357

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x520c06ac

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public schedule(LX/mpd;)V
    .locals 1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public final setContentView(I)V
    .locals 9

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    move-object v1, v6

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v7, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A04:LX/8nf;

    if-eqz v1, :cond_2

    if-eqz v7, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81120a0005603cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7a00054031L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v4, LX/7Ca;

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v2, LX/7Ca;

    invoke-direct {v2, p0, v6, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    sget-object v0, LX/3Wn;->A02:LX/3k1;

    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/4Xf;->A05:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    sget-object v2, LX/4Xf;->A0A:Landroid/os/ConditionVariable;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    sget-boolean v2, LX/1oy;->A04:Z

    const-string v1, "AsyncColdStartFinished: "

    const-string v0, " IgResourcesProvider.initialized "

    invoke-static {v1, v0, v3, v2}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v4, "IgFragmentActivity"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    const/4 v5, 0x1

    iget-object v0, v7, LX/8nf;->A03:Landroid/content/res/Resources;

    instance-of v0, v0, LX/4Mf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "has igResourceContextWrapper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " has igResources: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v2, v0, LX/4Mf;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v1, v0, LX/TYG;

    const-string v0, "resources is IgResources: "

    const-string v3, " or IgDeferrableResource: "

    invoke-static {v0, v3, v2, v1}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v2, v0, LX/4Mf;

    instance-of v1, v0, LX/TYG;

    const-string v0, "layoutInflator resources is IgResources: "

    invoke-static {v0, v3, v2, v1}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw v8
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    .line 536870913
    .line 536870914
    invoke-direct {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1A(Landroid/view/View;)Landroid/view/View;

    .line 536870915
    move-result-object v0

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 536870919
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    .line 268435457
    .line 268435458
    invoke-direct {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1A(Landroid/view/View;)Landroid/view/View;

    .line 268435459
    move-result-object v0

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-super {p0, v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435463
    return-void
.end method
