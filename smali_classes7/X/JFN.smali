.class public final LX/JFN;
.super LX/RxR;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/Peq;
.implements LX/GAz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MessageActionsFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/Qde;

.field public A03:LX/5Of;

.field public A04:LX/rbx;

.field public A05:I

.field public A06:Landroid/content/Context;

.field public A07:LX/Wan;

.field public A08:Lcom/instagram/model/direct/DirectThreadKey;

.field public A09:LX/mbh;

.field public A0A:Z

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/RxR;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/JFN;->A0D:LX/Esp;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/JFN;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/JFN;->A0B:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/JFN;)LX/Qde;
    .locals 1

    iget-object v0, p0, LX/JFN;->A02:LX/Qde;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;IZ)LX/JFN;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MESSAGE_ACTIONS_VIEW_MODEL_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "THEME_OVERRIDE_KEY"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const/16 v0, 0x33

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_0
    const-string v0, "IS_GROUP"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    const/16 v0, 0x52

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/5Ii;->A02(Landroid/os/Bundle;LX/mbh;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, p0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    new-instance v0, LX/JFN;

    invoke-direct {v0}, LX/JFN;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private final A03(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p1, :cond_0

    iget-object v1, p0, LX/JFN;->A0C:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-ne v6, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v6}, LX/JFN;->A03(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A0Z(I)V
    .locals 2

    iget-object v0, p0, LX/JFN;->A02:LX/Qde;

    if-nez v0, :cond_0

    iput p1, p0, LX/JFN;->A05:I

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0a(LX/Wan;)V
    .locals 2

    iget-object v0, p0, LX/JFN;->A02:LX/Qde;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/JFN;->A07:LX/Wan;

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0b()Z
    .locals 2

    invoke-static {p0}, LX/JFN;->A00(LX/JFN;)LX/Qde;

    move-result-object v0

    iget-boolean v1, v0, LX/Qde;->A0F:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getAnalyticsModule()LX/9PW;
    .locals 2

    invoke-static {p0}, LX/JFN;->A00(LX/JFN;)LX/Qde;

    const-string v1, "direct_message_actions_fragment"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/JFN;->A00(LX/JFN;)LX/Qde;

    const-string v0, "direct_message_actions_fragment"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/JFN;->A00(LX/JFN;)LX/Qde;

    move-result-object v0

    invoke-virtual {v0}, LX/Qde;->onBackPressed()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, LX/JFN;->A02:LX/Qde;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/Qde;->A09:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JNn;

    invoke-direct {v0, v1, v2, v3}, LX/JNn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, v3, LX/Qde;->A0D:LX/lQq;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/lQq;->A0N:LX/lNe;

    if-nez v3, :cond_1

    const-string v0, "reactionsTrayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v3, LX/lNe;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JNn;

    invoke-direct {v0, v1, v2, v3}, LX/JNn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, -0xb7331de

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, LX/RxR;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f140304

    const/4 v6, 0x1

    invoke-virtual {v8, v6, v0}, LX/07d;->A0F(II)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "MESSAGE_ACTIONS_VIEW_MODEL_KEY"

    const-class v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_4

    check-cast v16, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    const/16 v0, 0x33

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Zr;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, v8, LX/JFN;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "IS_GROUP"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const/16 v0, 0x52

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Ii;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/mbh;

    move-result-object v0

    iput-object v0, v8, LX/JFN;->A09:LX/mbh;

    const-string v1, "THEME_OVERRIDE_KEY"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, v8, LX/JFN;->A06:Landroid/content/Context;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v0, v8, LX/JFN;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v15, v8, LX/JFN;->A07:LX/Wan;

    iget-object v10, v8, LX/JFN;->A04:LX/rbx;

    iget v9, v8, LX/JFN;->A00:F

    iget v4, v8, LX/JFN;->A05:I

    iget-object v3, v8, LX/JFN;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v8, LX/JFN;->A09:LX/mbh;

    iget v1, v8, LX/JFN;->A01:I

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_2

    instance-of v0, v11, LX/Vif;

    if-eqz v0, :cond_1

    check-cast v11, LX/Vif;

    invoke-interface {v11}, LX/Vif;->BX1()LX/0wS;

    move-result-object v19

    :goto_1
    new-instance v14, LX/Uhz;

    invoke-direct {v14, v8}, LX/Uhz;-><init>(LX/JFN;)V

    iget-object v0, v8, LX/JFN;->A03:LX/5Of;

    new-instance v11, LX/Qde;

    move/from16 v24, v5

    move/from16 v25, v1

    move-object/from16 v21, v10

    move/from16 v22, v9

    move/from16 v23, v4

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v25}, LX/Qde;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Uhz;LX/Wan;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;LX/mbh;LX/0wS;LX/5Of;LX/rbx;FIII)V

    iput-object v11, v8, LX/JFN;->A02:LX/Qde;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    iput-boolean v6, v8, LX/JFN;->A0A:Z

    const v0, -0x132e0a1e

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v11}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v19

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x16c3bb79

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x14372bce

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-static {p0}, LX/JFN;->A00(LX/JFN;)LX/Qde;

    move-result-object v1

    iget-object v0, p0, LX/JFN;->A06:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "themedContext"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v0, v1, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget v2, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A01:I

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/Qde;->A0P:Landroid/app/Activity;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    const v0, 0x7f0e06ce

    invoke-virtual {v4, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4804387a

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, -0x43f4e3e9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/07d;->onDestroyView()V

    invoke-static {p0}, LX/JFN;->A00(LX/JFN;)LX/Qde;

    move-result-object v5

    iget-object v6, v5, LX/Qde;->A0D:LX/lQq;

    if-eqz v6, :cond_4

    iget-object v1, v5, LX/Qde;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Qde;->A0P:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/lQq;->A0N:LX/lNe;

    if-eqz v0, :cond_2

    const-string v3, "reactionsTrayController"

    iget-object v2, v0, LX/lNe;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v6, LX/lQq;->A0N:LX/lNe;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/lNe;->A08(Z)V

    :cond_2
    iget-object v0, v6, LX/lQq;->A0L:LX/je7;

    invoke-virtual {v0}, LX/je7;->A00()V

    iget-object v1, v5, LX/Qde;->A08:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_3
    iput-object v0, v5, LX/Qde;->A08:Landroid/widget/FrameLayout;

    :cond_4
    iget-boolean v0, p0, LX/JFN;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/JFN;->A0C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_7
    const v0, -0x7afc24b9

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    const v0, -0x464867d6

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/07d;->onDetach()V

    invoke-static {p0}, LX/JFN;->A00(LX/JFN;)LX/Qde;

    move-result-object v2

    const v0, 0x50293

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v2, LX/Qde;->A0B:LX/MuI;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MuI;->A03()V

    iput-object v1, v2, LX/Qde;->A0B:LX/MuI;

    :cond_0
    iget-object v0, v2, LX/Qde;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_1
    iget-object v2, p0, LX/JFN;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Lf;

    iget-object v0, v0, LX/9Lf;->A00:LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    invoke-virtual {v0}, LX/5Wb;->A0K()V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const v0, 0x2029d86b

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07d;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-static {p0}, LX/JFN;->A00(LX/JFN;)LX/Qde;

    move-result-object v0

    iget-object v0, v0, LX/Qde;->A0S:LX/Wan;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wan;->FC0()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x2052f04f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/JFN;->A00(LX/JFN;)LX/Qde;

    move-result-object v2

    iget-object v1, v2, LX/Qde;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/Qde;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Qde;->A0I:Z

    const v0, -0x72ea73c6

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x20106397

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-static {p0}, LX/JFN;->A00(LX/JFN;)LX/Qde;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Qde;->A0I:Z

    const v0, -0xccfd8cf

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 53

    const/4 v2, 0x0

    move-object/from16 v51, p1

    move-object/from16 v0, v51

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v52, p0

    invoke-static/range {v52 .. v52}, LX/JFN;->A00(LX/JFN;)LX/Qde;

    move-result-object v0

    const v3, 0x7f0b267d

    move-object/from16 v1, v51

    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v0, LX/Qde;->A08:Landroid/widget/FrameLayout;

    const/16 v24, 0x2

    new-instance v3, LX/JzD;

    move/from16 v1, v24

    invoke-direct {v3, v0, v1}, LX/JzD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, v0, LX/Qde;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v16, 0x81093400003369L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v16

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b26b5

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v3, v0, LX/Qde;->A0E:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v3, :cond_1

    iget-object v3, v0, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v10, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    if-eqz v10, :cond_1

    invoke-virtual/range {v51 .. v51}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v9

    sget v3, LX/0lk;->A00:I

    sub-int/2addr v9, v3

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v9, v3

    iget-object v3, v0, LX/Qde;->A0B:LX/MuI;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/MuI;->A00()I

    move-result v6

    :goto_0
    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    iget v3, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v3

    add-int/2addr v4, v6

    if-gt v4, v9, :cond_1

    if-le v6, v8, :cond_0

    sub-int v7, v6, v8

    :cond_0
    iput v7, v0, LX/Qde;->A03:I

    iget-object v4, v0, LX/Qde;->A0E:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v3, 0x46b177f

    invoke-static {v4, v2, v7, v3}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_1
    const v4, 0x7f0b065c

    move-object/from16 v3, v51

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LX/Qde;->A0A:Landroid/widget/LinearLayout;

    const-string v23, "bottomButtonContainer"

    if-nez v4, :cond_3

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    new-instance v3, LX/Tls;

    invoke-direct {v3, v0}, LX/Tls;-><init>(LX/Qde;)V

    invoke-static {v4, v3}, LX/7lf;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    iget v4, v0, LX/Qde;->A0M:I

    if-eqz v4, :cond_5

    iget-object v3, v0, LX/Qde;->A0A:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_5
    const v4, 0x7f0b3310

    move-object/from16 v3, v51

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, LX/Qde;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, LX/Qde;->A06()V

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x810d40003f49e1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    iput-boolean v3, v0, LX/Qde;->A0G:Z

    const-wide v3, 0x820d4000561ae7L

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v6, v3

    iput v6, v0, LX/Qde;->A02:I

    iget-boolean v3, v0, LX/Qde;->A0G:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_10

    iget-object v3, v0, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v3, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0S:Z

    if-eqz v3, :cond_10

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/i6l;->A00:LX/Izl;

    sget-object v4, LX/i6l;->A04:[LX/Lms;

    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-interface {v8, v9, v3}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    if-ge v4, v6, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v0, LX/Qde;->A0J:Z

    iput-boolean v2, v0, LX/Qde;->A0K:Z

    :cond_7
    :goto_1
    iput-boolean v7, v0, LX/Qde;->A0L:Z

    iget-object v3, v0, LX/Qde;->A09:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07012a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v6, v0, LX/Qde;->A09:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_a

    iget-boolean v3, v0, LX/Qde;->A0J:Z

    if-nez v3, :cond_8

    iget-boolean v3, v0, LX/Qde;->A0K:Z

    if-nez v3, :cond_8

    iget-boolean v3, v0, LX/Qde;->A0L:Z

    if-eqz v3, :cond_a

    :cond_8
    invoke-static {v9}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v7

    sget-object v3, LX/82K;->A00:LX/82K;

    invoke-virtual {v7, v3}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f070016

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-boolean v3, v0, LX/Qde;->A0J:Z

    if-eqz v3, :cond_f

    const v7, 0x7f1330c2

    :cond_9
    :goto_2
    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v3, 0x7f07003d

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v14, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v3, v8, 0x2

    sub-int/2addr v14, v3

    if-eqz v10, :cond_51

    const v12, 0x3faa3d71    # 1.33f

    invoke-static/range {v9 .. v14}, LX/3CI;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    move-result v7

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f07008f

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v7, v3

    add-int/2addr v4, v7

    :cond_a
    iput v4, v0, LX/Qde;->A04:I

    const/4 v4, 0x5

    new-instance v3, LX/QDl;

    invoke-direct {v3, v0, v4}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v0, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0X:Z

    if-eqz v3, :cond_1e

    new-instance v15, LX/PGc;

    invoke-direct {v15, v0}, LX/PGc;-><init>(LX/Qde;)V

    iput-object v15, v0, LX/Qde;->A0C:LX/PGc;

    iget-object v14, v0, LX/Qde;->A08:Landroid/widget/FrameLayout;

    if-eqz v14, :cond_1c

    iget-object v13, v0, LX/Qde;->A09:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_1b

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v4, LX/4y2;->A00:LX/4y2;

    sget-object v3, LX/4xT;->A0c:LX/4xT;

    invoke-virtual {v4, v3, v1}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0}, LX/3vr;->A00(LX/9PW;)LX/3vr;

    move-result-object v9

    :goto_3
    check-cast v9, LX/9PW;

    iget-object v12, v0, LX/Qde;->A0P:Landroid/app/Activity;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v8, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A02:I

    iget v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00:I

    move/from16 v33, v3

    iget-object v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0O:Ljava/util/List;

    move-object/from16 v32, v3

    iget v3, v0, LX/Qde;->A0O:I

    move/from16 v31, v3

    iget-boolean v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0T:Z

    move/from16 v30, v3

    iget-boolean v3, v0, LX/Qde;->A0K:Z

    move/from16 v29, v3

    iget-boolean v3, v0, LX/Qde;->A0L:Z

    move/from16 v28, v3

    iget-boolean v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0S:Z

    move/from16 v27, v3

    iget-boolean v3, v0, LX/Qde;->A0J:Z

    move/from16 v26, v3

    iget-boolean v3, v0, LX/Qde;->A0G:Z

    move/from16 v25, v3

    iget v3, v0, LX/Qde;->A02:I

    move/from16 v22, v3

    iget-object v3, v0, LX/Qde;->A0U:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v21, v3

    iget-boolean v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0W:Z

    move/from16 v20, v3

    iget-object v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0N:Ljava/util/List;

    move-object/from16 v19, v3

    iget-object v3, v0, LX/Qde;->A0W:LX/0wS;

    move-object/from16 v18, v3

    iget-object v7, v0, LX/Qde;->A0X:LX/5Of;

    iget-object v6, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v4, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Z:Z

    invoke-static {v9}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v11, LX/lQq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object v12, v11, LX/lQq;->A07:Landroid/app/Activity;

    iput-object v10, v11, LX/lQq;->A08:Landroid/content/Context;

    iput v8, v11, LX/lQq;->A05:I

    move/from16 v3, v33

    iput v3, v11, LX/lQq;->A00:I

    iput-object v15, v11, LX/lQq;->A0K:LX/PGc;

    iput-object v14, v11, LX/lQq;->A0C:Landroid/widget/FrameLayout;

    iput-object v13, v11, LX/lQq;->A0D:Landroid/widget/FrameLayout;

    move-object/from16 v3, v32

    iput-object v3, v11, LX/lQq;->A0W:Ljava/util/List;

    move/from16 v3, v31

    iput v3, v11, LX/lQq;->A04:I

    iput-object v9, v11, LX/lQq;->A0G:LX/9PW;

    move/from16 v3, v30

    iput-boolean v3, v11, LX/lQq;->A0b:Z

    move/from16 v3, v29

    iput-boolean v3, v11, LX/lQq;->A0g:Z

    move/from16 v3, v28

    iput-boolean v3, v11, LX/lQq;->A0h:Z

    move/from16 v3, v27

    iput-boolean v3, v11, LX/lQq;->A0Y:Z

    move/from16 v3, v26

    iput-boolean v3, v11, LX/lQq;->A0f:Z

    move/from16 v3, v25

    iput-boolean v3, v11, LX/lQq;->A0c:Z

    move/from16 v3, v22

    iput v3, v11, LX/lQq;->A02:I

    move-object/from16 v3, v21

    iput-object v3, v11, LX/lQq;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    move/from16 v3, v20

    iput-boolean v3, v11, LX/lQq;->A0a:Z

    move-object/from16 v3, v19

    iput-object v3, v11, LX/lQq;->A0V:Ljava/util/List;

    move-object/from16 v3, v18

    iput-object v3, v11, LX/lQq;->A0S:LX/0wS;

    iput-object v7, v11, LX/lQq;->A0T:LX/5Of;

    iput-object v6, v11, LX/lQq;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-boolean v4, v11, LX/lQq;->A0e:Z

    new-instance v3, LX/je7;

    invoke-direct {v3}, LX/je7;-><init>()V

    iput-object v3, v11, LX/lQq;->A0L:LX/je7;

    invoke-static {v9, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    iput-object v3, v11, LX/lQq;->A0H:LX/2by;

    const-string/jumbo v3, "vibrator"

    invoke-virtual {v10, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Landroid/os/Vibrator;

    iput-object v3, v11, LX/lQq;->A09:Landroid/os/Vibrator;

    const/16 v4, 0x3c

    new-instance v3, LX/Q67;

    invoke-direct {v3, v11, v4}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    iput-object v3, v11, LX/lQq;->A0X:LX/Esp;

    const v3, 0x7f0b330f

    invoke-virtual {v14, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v11, LX/lQq;->A0A:Landroid/view/View;

    const/16 v3, 0x3e8

    iput v3, v11, LX/lQq;->A03:I

    const/4 v3, -0x1

    iput v3, v11, LX/lQq;->A01:I

    new-instance v3, LX/VrT;

    invoke-direct {v3}, LX/VrT;-><init>()V

    iput-object v3, v11, LX/lQq;->A0O:LX/VrT;

    const v3, 0x7f0b10a4

    invoke-virtual {v14, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v3

    iput-object v3, v11, LX/lQq;->A0J:LX/Klx;

    invoke-static {v11, v8}, LX/lQq;->A00(LX/lQq;I)Ljava/util/List;

    move-result-object v18

    iget-boolean v3, v11, LX/lQq;->A0Y:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v11, LX/lQq;->A0a:Z

    if-nez v3, :cond_d

    sget-object v4, LX/Q5Q;->A00:LX/Q5Q;

    iget-object v3, v11, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/Q5Q;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x6

    if-le v6, v4, :cond_b

    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_b
    const/16 v4, 0x1d

    if-ne v8, v4, :cond_14

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/0nO;->A06:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v4, "\u2764"

    invoke-static {v6, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v6, v4

    :cond_c
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_5

    :cond_d
    iget v3, v11, LX/lQq;->A05:I

    invoke-static {v11, v3}, LX/lQq;->A00(LX/lQq;I)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_e
    move-object v9, v0

    goto/16 :goto_3

    :cond_f
    iget-boolean v3, v0, LX/Qde;->A0K:Z

    const v7, 0x7f1330c4

    if-eqz v3, :cond_9

    const v7, 0x7f1330c3

    goto/16 :goto_2

    :cond_10
    iput-boolean v2, v0, LX/Qde;->A0J:Z

    iget-object v3, v0, LX/Qde;->A0P:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v3, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0T:Z

    if-eqz v3, :cond_11

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/i6l;->A01:LX/Izl;

    sget-object v3, LX/i6l;->A04:[LX/Lms;

    aget-object v3, v3, v24

    invoke-interface {v4, v6, v3}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x1

    move/from16 v3, v24

    if-lt v6, v3, :cond_12

    :cond_11
    const/4 v4, 0x0

    :cond_12
    iput-boolean v4, v0, LX/Qde;->A0K:Z

    if-nez v4, :cond_7

    iget-object v3, v0, LX/Qde;->A0T:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-boolean v3, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0S:Z

    if-eqz v3, :cond_7

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/i6l;->A02:LX/Izl;

    sget-object v3, LX/i6l;->A04:[LX/Lms;

    aget-object v3, v3, v2

    invoke-interface {v4, v6, v3}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x3

    if-ge v4, v3, :cond_7

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_14
    iget-boolean v15, v11, LX/lQq;->A0b:Z

    iget-boolean v14, v11, LX/lQq;->A0g:Z

    iget-boolean v13, v11, LX/lQq;->A0h:Z

    iget-boolean v10, v11, LX/lQq;->A0Y:Z

    iget-boolean v9, v11, LX/lQq;->A0e:Z

    iget-boolean v8, v11, LX/lQq;->A0f:Z

    iget-boolean v7, v11, LX/lQq;->A0c:Z

    iget v4, v11, LX/lQq;->A02:I

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/fxz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/fxz;->A02:Ljava/util/List;

    move-object/from16 v3, v18

    iput-object v3, v6, LX/fxz;->A01:Ljava/util/List;

    move-object/from16 v3, v32

    iput-object v3, v6, LX/fxz;->A03:Ljava/util/List;

    iput-boolean v15, v6, LX/fxz;->A07:Z

    iput-boolean v14, v6, LX/fxz;->A09:Z

    iput-boolean v13, v6, LX/fxz;->A0A:Z

    iput-boolean v10, v6, LX/fxz;->A04:Z

    iput-boolean v9, v6, LX/fxz;->A06:Z

    iput-boolean v8, v6, LX/fxz;->A08:Z

    iput-boolean v7, v6, LX/fxz;->A05:Z

    iput v4, v6, LX/fxz;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/oIb;

    invoke-direct {v14, v11}, LX/oIb;-><init>(LX/lQq;)V

    iput-object v14, v11, LX/lQq;->A0M:LX/sAk;

    iget-object v13, v11, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v10, v11, LX/lQq;->A08:Landroid/content/Context;

    iget-object v9, v11, LX/lQq;->A0D:Landroid/widget/FrameLayout;

    iget-object v8, v11, LX/lQq;->A0G:LX/9PW;

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x81063000021d02L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v32

    new-instance v3, LX/lNe;

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v6

    invoke-direct/range {v25 .. v32}, LX/lNe;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;LX/sAk;LX/fxz;Z)V

    iput-object v3, v11, LX/lQq;->A0N:LX/lNe;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v0, LX/Qde;->A0D:LX/lQq;

    invoke-static {v12}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v3

    iput v3, v0, LX/Qde;->A05:I

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/Qde;->A07:Landroid/view/View;

    iget v7, v0, LX/Qde;->A05:I

    iget v3, v0, LX/Qde;->A04:I

    add-int/2addr v7, v3

    iput v7, v0, LX/Qde;->A06:I

    instance-of v3, v12, Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;

    const/4 v6, 0x0

    if-eqz v3, :cond_15

    check-cast v12, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v12}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v3, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v3, :cond_15

    check-cast v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v3, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v3, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v6, v3

    :cond_15
    add-int/2addr v7, v6

    iput v7, v0, LX/Qde;->A06:I

    iget-boolean v3, v0, LX/Qde;->A0Z:Z

    if-nez v3, :cond_16

    iget-object v6, v0, LX/Qde;->A07:Landroid/view/View;

    if-eqz v6, :cond_16

    const/4 v4, 0x4

    new-instance v3, LX/RxT;

    invoke-direct {v3, v0, v4}, LX/RxT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    :cond_16
    iget-object v7, v0, LX/Qde;->A0D:LX/lQq;

    if-eqz v7, :cond_18

    iget-object v3, v7, LX/lQq;->A0N:LX/lNe;

    const-string v6, "reactionsTrayController"

    if-nez v3, :cond_17

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v4, v3, LX/lNe;->A0F:Landroid/widget/FrameLayout;

    iget-object v3, v7, LX/lQq;->A0D:Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v3, v7, LX/lQq;->A0N:LX/lNe;

    if-nez v3, :cond_1d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const-string v1, "reactionsCreationController must be initialized"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v1, "reactionsContainer must be initialized"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v1, "container must be initialized"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v3, v3, LX/lNe;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    iput-object v3, v7, LX/lQq;->A0B:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/kGw;->A01(Landroid/view/ViewGroup;)V

    iget-object v6, v7, LX/lQq;->A0B:Landroid/view/ViewGroup;

    if-eqz v6, :cond_1e

    iget-object v3, v7, LX/lQq;->A08:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070004

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v6, v7, v3}, LX/lQq;->A01(Landroid/view/View;LX/lQq;I)V

    :cond_1e
    iget-object v4, v0, LX/Qde;->A0Y:LX/rbx;

    if-eqz v4, :cond_1f

    iget-boolean v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    if-eqz v3, :cond_1f

    iget-object v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    if-eqz v3, :cond_1f

    invoke-interface {v4}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v3, 0x50292

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Qde;->A0P:Landroid/app/Activity;

    invoke-static {v3}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v3

    new-instance v6, LX/exz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/exz;->A01:Landroid/view/View;

    iput v3, v6, LX/exz;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/oHh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/oHh;->A00:LX/exz;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, LX/Qde;->A0R:LX/oHk;

    iget-object v3, v3, LX/oHk;->A00:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    iget-boolean v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    if-eqz v3, :cond_33

    iget-object v3, v0, LX/Qde;->A08:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_21

    new-instance v8, LX/NdG;

    invoke-direct {v8, v0}, LX/NdG;-><init>(LX/Qde;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v3, 0x810b810001406fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v4, v0, LX/Qde;->A0P:Landroid/app/Activity;

    iget-object v3, v0, LX/Qde;->A0S:LX/Wan;

    new-instance v10, LX/YYz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/MuI;->A01:Landroid/content/Context;

    iput-object v6, v10, LX/MuI;->A02:Landroid/content/Context;

    iput-object v1, v10, LX/MuI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v10, LX/MuI;->A05:LX/Wan;

    iput-object v8, v10, LX/MuI;->A04:LX/NdG;

    iput-object v5, v10, LX/MuI;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    sget-object v4, LX/0cX;->A00:LX/0cX;

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v4, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v3, v10, LX/YYz;->A00:Landroidx/compose/runtime/MutableState;

    const v4, 0x7f0b0e3c

    move-object/from16 v3, v51

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v3, v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v3, :cond_20

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    :cond_20
    iput-object v6, v10, LX/YYz;->A01:Landroidx/compose/ui/platform/ComposeView;

    :goto_6
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/Qde;->A0B:LX/MuI;

    :cond_21
    iget-object v4, v0, LX/Qde;->A0A:Landroid/widget/LinearLayout;

    if-nez v4, :cond_32

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v11, v0, LX/Qde;->A0P:Landroid/app/Activity;

    iget-object v3, v0, LX/Qde;->A0S:LX/Wan;

    new-instance v10, LX/L2C;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/MuI;->A01:Landroid/content/Context;

    iput-object v6, v10, LX/MuI;->A02:Landroid/content/Context;

    iput-object v1, v10, LX/MuI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v10, LX/MuI;->A05:LX/Wan;

    iput-object v8, v10, LX/MuI;->A04:LX/NdG;

    iput-object v5, v10, LX/MuI;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v10, LX/L2C;->A00:LX/9PW;

    const/16 v22, 0x0

    new-instance v9, LX/C2J;

    move-object/from16 v3, v22

    invoke-direct {v9, v11, v1, v3, v2}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iget-object v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    move-object/from16 v50, v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v21

    const/4 v6, 0x0

    :goto_7
    move/from16 v3, v21

    if-ge v6, v3, :cond_2f

    move-object/from16 v3, v50

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v3, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    const/16 v35, 0x0

    if-eqz v3, :cond_2e

    iget-object v3, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v10, LX/MuI;->A01:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    :goto_8
    new-instance v20, LX/SAS;

    move-object/from16 v3, v20

    invoke-direct {v3, v2, v12, v10}, LX/SAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:LX/MWB;

    if-eqz v13, :cond_2d

    const/4 v4, 0x1

    new-instance v19, LX/SAS;

    move-object/from16 v3, v19

    invoke-direct {v3, v4, v13, v10}, LX/SAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v4, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:LX/MWB;

    if-eqz v4, :cond_2c

    new-instance v15, LX/SAS;

    move/from16 v3, v24

    invoke-direct {v15, v3, v4, v10}, LX/SAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v4, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A00:Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    if-eqz v4, :cond_2b

    iget-object v3, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A01:Ljava/lang/String;

    iget-object v13, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    invoke-static {v13, v3, v2, v2}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v13

    if-ltz v13, :cond_2b

    iget v4, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->A00:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v13

    new-instance v14, LX/aTS;

    invoke-direct {v14, v4, v13, v3}, LX/aTS;-><init>(III)V

    :goto_b
    iget-object v4, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/MSv;

    iget-object v13, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    sget-object v3, LX/MWB;->A0c:LX/MWB;

    if-eq v13, v3, :cond_23

    iget-object v13, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    sget-object v3, LX/MWB;->A14:LX/MWB;

    const/16 v18, 0x1

    if-ne v13, v3, :cond_24

    :cond_23
    const/16 v18, 0x0

    :cond_24
    iget-object v3, v4, LX/MSv;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v3, v10, LX/MuI;->A01:Landroid/content/Context;

    invoke-static {v3, v13}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_c
    iget-object v3, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    move-object/from16 v42, v3

    iget-object v3, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A09:Ljava/lang/String;

    move-object/from16 v43, v3

    iget-object v3, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A08:Ljava/lang/String;

    if-eqz v3, :cond_29

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_d
    if-eqz v18, :cond_25

    if-eqz v36, :cond_28

    move-object/from16 v35, v36

    :cond_25
    :goto_e
    iget-object v3, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/Integer;

    if-eqz v3, :cond_27

    sget-object v39, LX/008;->A0N:Ljava/lang/Integer;

    :goto_f
    iget-boolean v3, v4, LX/MSv;->A02:Z

    if-eqz v3, :cond_26

    sget-object v41, LX/008;->A01:Ljava/lang/Integer;

    :goto_10
    iget-boolean v3, v4, LX/MSv;->A04:Z

    move/from16 v18, v3

    iget-object v12, v10, LX/L2C;->A00:LX/9PW;

    iget-boolean v4, v4, LX/MSv;->A01:Z

    new-instance v3, LX/jNu;

    move-object/from16 v25, v3

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v22

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v36

    move-object/from16 v40, v22

    move/from16 v44, v2

    move/from16 v45, v2

    move/from16 v46, v18

    move/from16 v47, v2

    move/from16 v48, v4

    move/from16 v49, v2

    invoke-direct/range {v25 .. v49}, LX/jNu;-><init>(Landroid/graphics/drawable/Drawable;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/lnr;LX/lnr;LX/lnr;LX/aTS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_26
    sget-object v41, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_10

    :cond_27
    sget-object v39, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_f

    :cond_28
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    goto :goto_e

    :cond_29
    move-object/from16 v13, v22

    goto :goto_d

    :cond_2a
    move-object/from16 v36, v22

    goto :goto_c

    :cond_2b
    move-object/from16 v14, v22

    goto/16 :goto_b

    :cond_2c
    move-object/from16 v15, v22

    goto/16 :goto_a

    :cond_2d
    move-object/from16 v19, v22

    goto/16 :goto_9

    :cond_2e
    move-object/from16 v26, v22

    goto/16 :goto_8

    :cond_2f
    invoke-virtual {v9, v7}, LX/C2J;->A08(Ljava/util/List;)V

    invoke-static {v11}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-static {}, LX/2j7;->A01()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_31

    :cond_30
    const/4 v3, 0x1

    :cond_31
    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v4, 0x3

    new-instance v3, LX/KmC;

    invoke-direct {v3, v8, v4}, LX/KmC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v9, v10, LX/L2C;->A01:LX/C2J;

    goto/16 :goto_6

    :cond_32
    const v3, 0x5ea66e99

    goto/16 :goto_12

    :cond_33
    iget-object v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v3, v0, LX/Qde;->A08:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v4, 0x7f0e0fc8

    iget-object v3, v0, LX/Qde;->A0A:Landroid/widget/LinearLayout;

    if-nez v3, :cond_34

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    invoke-virtual {v6, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v6, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    iget-object v3, v7, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    new-instance v3, LX/QIe;

    invoke-direct {v3, v4, v7, v0}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v0, LX/Qde;->A0A:Landroid/widget/LinearLayout;

    if-nez v3, :cond_35

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_11

    :cond_36
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    sget-object v3, LX/14E;->A0a:Ljava/lang/Integer;

    iget-object v4, v0, LX/Qde;->A0A:Landroid/widget/LinearLayout;

    if-nez v4, :cond_38

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    sget-object v3, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v3

    invoke-virtual {v3}, LX/14E;->A0G()V

    invoke-virtual {v3}, LX/14E;->A09()LX/14E;

    move-result-object v6

    iget-object v3, v0, LX/Qde;->A0A:Landroid/widget/LinearLayout;

    if-nez v3, :cond_3b

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v4, v0, LX/Qde;->A0A:Landroid/widget/LinearLayout;

    if-nez v4, :cond_3a

    invoke-static/range {v23 .. v23}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    const v3, 0x752aac5e

    :goto_12
    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_13

    :cond_3b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v3

    int-to-float v4, v3

    iget v3, v0, LX/Qde;->A00:F

    invoke-virtual {v6, v4, v3}, LX/14E;->A0T(FF)V

    iput v2, v6, LX/14E;->A09:I

    invoke-virtual {v6}, LX/14E;->A0H()V

    iget-object v4, v0, LX/Qde;->A0S:LX/Wan;

    if-eqz v4, :cond_3c

    const-string v3, "bottom_bar"

    invoke-static {v0, v3}, LX/Qde;->A05(LX/Qde;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Wan;->Ey7()V

    :cond_3c
    :goto_13
    iget-object v7, v0, LX/Qde;->A0B:LX/MuI;

    iget-boolean v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    if-eqz v3, :cond_3f

    if-eqz v7, :cond_3f

    iget v6, v0, LX/Qde;->A06:I

    iget v11, v0, LX/Qde;->A0N:I

    iget-object v12, v7, LX/MuI;->A02:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, v7, LX/MuI;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v3, v3, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    if-eqz v3, :cond_50

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    const v8, 0x7f07000a

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v10, v3

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v6, v3

    if-lt v10, v6, :cond_4d

    const v3, 0x7f070011

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v9, v11, v3

    const v3, 0x7f070009

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v9, v3

    invoke-virtual {v7}, LX/MuI;->A00()I

    move-result v8

    invoke-static {v12}, LX/7lf;->A0B(Landroid/content/Context;)I

    move-result v4

    invoke-static {v12}, LX/7lf;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v6, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    if-gt v10, v9, :cond_3d

    const/4 v4, 0x1

    :cond_3d
    const/4 v3, -0x1

    if-eq v11, v3, :cond_3e

    if-nez v4, :cond_3e

    move v10, v9

    :cond_3e
    add-int v3, v10, v8

    if-gt v3, v6, :cond_4c

    iput v10, v7, LX/MuI;->A00:I

    move v6, v10

    :goto_14
    iput v6, v0, LX/Qde;->A01:I

    :cond_3f
    iput-boolean v2, v0, LX/Qde;->A0F:Z

    iput-boolean v2, v0, LX/Qde;->A0H:Z

    const v3, 0x50293

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v12, v0, LX/Qde;->A0S:LX/Wan;

    const/4 v3, 0x0

    if-eqz v12, :cond_40

    invoke-interface {v12}, LX/Wan;->CfB()Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_41

    :cond_40
    move-object v15, v3

    :cond_41
    iget-object v10, v0, LX/Qde;->A08:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_45

    iget-object v9, v0, LX/Qde;->A09:Landroid/widget/FrameLayout;

    if-eqz v9, :cond_45

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v0}, LX/Qde;->A00(LX/Qde;)Ljava/lang/Float;

    move-result-object v14

    iget-object v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/PointF;

    if-nez v14, :cond_42

    if-eqz v3, :cond_42

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_42
    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0H:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, LX/Qde;->A00(LX/Qde;)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v11}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v13, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    const-string v7, "Required value was null."

    if-eqz v13, :cond_4b

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v16

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_4b

    iget v6, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070020

    :goto_15
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v6, v3

    iget-boolean v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0U:Z

    if-eqz v3, :cond_43

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v3, v16

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_49

    iget v3, v0, LX/Qde;->A03:I

    :goto_16
    sub-int/2addr v6, v3

    :cond_43
    invoke-static {v11}, LX/7lf;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v5, v3, Landroid/graphics/Point;->y:I

    sget v3, LX/0lk;->A00:I

    sub-int/2addr v5, v3

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v3, v0, LX/Qde;->A06:I

    sub-int/2addr v4, v3

    iget-object v3, v0, LX/Qde;->A0P:Landroid/app/Activity;

    invoke-static {v3}, LX/1HM;->A00(Landroid/app/Activity;)I

    move-result v3

    sub-int/2addr v4, v3

    if-gez v4, :cond_44

    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v1, v16

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v4, 0x0

    :cond_44
    int-to-float v2, v4

    iget-boolean v1, v0, LX/Qde;->A0Z:Z

    new-instance v3, LX/MrG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/MrG;->A04:Landroid/view/View;

    iput-object v10, v3, LX/MrG;->A03:Landroid/view/View;

    iput-object v8, v3, LX/MrG;->A05:Ljava/lang/Float;

    iput v2, v3, LX/MrG;->A00:F

    iput-boolean v1, v3, LX/MrG;->A06:Z

    iput-object v15, v3, LX/MrG;->A02:Landroid/view/View;

    if-eqz v14, :cond_48

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_17
    iput v1, v3, LX/MrG;->A01:F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v1, 0x50292

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/Obs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Obs;->A00:LX/MrG;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Obs;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/Qde;->A0R:LX/oHk;

    iget-object v1, v1, LX/oHk;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    iget-object v2, v0, LX/Qde;->A0P:Landroid/app/Activity;

    const v1, 0x7f0b226d

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const v1, 0x7f0b227d

    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v14, v0, LX/Qde;->A0B:LX/MuI;

    if-eqz v14, :cond_46

    iget-object v4, v0, LX/Qde;->A08:Landroid/widget/FrameLayout;

    iget-boolean v3, v0, LX/Qde;->A0Z:Z

    const/16 v2, 0x17

    new-instance v1, LX/674;

    invoke-direct {v1, v0, v2}, LX/674;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v1

    move/from16 v20, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v20}, LX/MuI;->A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Lkotlin/jvm/functions/Function0;Z)LX/sAV;

    move-result-object v2

    if-eqz v2, :cond_46

    iget-object v1, v0, LX/Qde;->A0R:LX/oHk;

    iget-object v1, v1, LX/oHk;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    if-eqz v15, :cond_47

    const v1, 0x50292

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_47
    iget-object v0, v0, LX/Qde;->A0R:LX/oHk;

    invoke-virtual {v0}, LX/oHk;->start()V

    move-object/from16 v0, v52

    iget-boolean v0, v0, LX/JFN;->A0A:Z

    if-eqz v0, :cond_4e

    move-object/from16 v1, v52

    move-object/from16 v0, v51

    invoke-direct {v1, v0}, LX/JFN;->A03(Landroid/view/View;)V

    return-void

    :cond_48
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_17

    :cond_49
    iget-object v7, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-eqz v7, :cond_43

    if-eqz v12, :cond_43

    iget v4, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    sub-int v3, v6, v3

    if-le v3, v4, :cond_4a

    move v6, v3

    :cond_4a
    iget v3, v0, LX/Qde;->A01:I

    sub-int/2addr v3, v6

    sub-int/2addr v3, v5

    if-gez v3, :cond_43

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    goto/16 :goto_16

    :cond_4b
    iget-object v3, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A04:Landroid/graphics/PointF;

    if-eqz v3, :cond_4f

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v6, v3

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07002b

    goto/16 :goto_15

    :cond_4c
    iget-object v3, v7, LX/MuI;->A01:Landroid/content/Context;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07001c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    sub-int/2addr v6, v8

    :cond_4d
    iput v6, v7, LX/MuI;->A00:I

    goto/16 :goto_14

    :cond_4e
    return-void

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    const-string v1, "reactionsContainer must be initialized"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
