.class public final LX/VWJ;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/qlN;
.implements LX/qlP;
.implements LX/qlQ;
.implements LX/qlT;


# instance fields
.field public A00:I

.field public A01:LX/gGK;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/W4J;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/W4J;

    invoke-direct {v0, p0}, LX/W4J;-><init>(LX/VWJ;)V

    iput-object v0, p0, LX/VWJ;->A06:LX/W4J;

    const v0, 0x7f0e1170

    iput v0, p0, LX/VWJ;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/U1Y;

    invoke-direct {v0, v2, p0, v1}, LX/U1Y;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/VWJ;->A05:Landroid/os/Handler;

    new-instance v0, LX/pBI;

    invoke-direct {v0, p0}, LX/pBI;-><init>(LX/VWJ;)V

    iput-object v0, p0, LX/VWJ;->A07:Ljava/lang/Runnable;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/VWJ;->A08:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/VWJ;->A01:LX/gGK;

    iget-object v3, v0, LX/gGK;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/VWJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/W2e;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    new-instance v0, LX/pBL;

    invoke-direct {v0, v1}, LX/pBL;-><init>(LX/W2e;)V

    iput-object v0, v1, LX/W2e;->A02:Ljava/lang/Runnable;

    iput-object v3, v1, LX/W2e;->A01:Landroidx/preference/PreferenceGroup;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/W2e;->A00:Landroid/os/Handler;

    iput-object v1, v3, Landroidx/preference/Preference;->A07:LX/qlO;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/W2e;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/W2e;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/W2e;->A03:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8QJ;->A0P(Z)V

    invoke-virtual {v1}, LX/W2e;->A0b()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->A05()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x18a372e2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040ab2

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    if-nez v2, :cond_0

    const v2, 0x7f140364

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/gGK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/gGK;->A00:J

    iput-object v3, v2, LX/gGK;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/gGK;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v2, LX/gGK;->A02:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/VWJ;->A01:LX/gGK;

    iput-object p0, v2, LX/gGK;->A04:LX/qlQ;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/VWJ;->A01:LX/gGK;

    iget-object v6, v0, LX/gGK;->A01:Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VWJ;->A08:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/8sW;

    invoke-direct {v3, v6, v0}, LX/8sW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, Landroidx/preference/PreferenceCategory;

    invoke-direct {v1, v6, v7}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "Dev Options"

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/VWJ;->A01:LX/gGK;

    new-instance v2, Landroidx/preference/PreferenceScreen;

    invoke-direct {v2, v6, v7}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0C(LX/gGK;)V

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->A0O(Landroidx/preference/Preference;)V

    new-instance v0, LX/kuV;

    invoke-direct {v0}, LX/kuV;-><init>()V

    invoke-virtual {v0, v6, v2, v3}, LX/kuV;->A01(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/OjP;)V

    iget-object v1, p0, LX/VWJ;->A01:LX/gGK;

    iget-object v0, v1, LX/gGK;->A06:Landroidx/preference/PreferenceScreen;

    if-eq v2, v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/Preference;->A06()V

    :cond_2
    iput-object v2, v1, LX/gGK;->A06:Landroidx/preference/PreferenceScreen;

    iput-boolean v5, p0, LX/VWJ;->A03:Z

    iget-boolean v0, p0, LX/VWJ;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/VWJ;->A05:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    const v0, 0x59bb3580

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x14c7bae7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/iCT;->A07:[I

    const v1, 0x7f040aac

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v3, v1, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    iget v0, p0, LX/VWJ;->A00:I

    invoke-virtual {v3, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/VWJ;->A00:I

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v0, 0x2

    const/4 v7, -0x1

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/VWJ;->A00:I

    invoke-virtual {v1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x102003f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    const/16 v0, 0x165

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b3372

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_3

    :goto_0
    iput-object v10, p0, LX/VWJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, LX/VWJ;->A06:LX/W4J;

    invoke-virtual {v10, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/3d4;I)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    iput v0, v9, LX/W4J;->A00:I

    iput-object v8, v9, LX/W4J;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, v9, LX/W4J;->A03:LX/VWJ;

    iget-object v0, v1, LX/VWJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o()V

    if-eq v6, v7, :cond_0

    iput v6, v9, LX/W4J;->A00:I

    iget-object v0, v1, LX/VWJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0o()V

    :cond_0
    iput-boolean v5, v9, LX/W4J;->A02:Z

    iget-object v0, p0, LX/VWJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/VWJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/VWJ;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/VWJ;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x4f61e787

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x7f0e1172

    invoke-virtual {v1, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/BVE;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, LX/WYQ;

    invoke-direct {v1, v10}, LX/0YH;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v1, LX/0YH;->A01:LX/0YI;

    iput-object v0, v1, LX/WYQ;->A00:LX/0Om;

    new-instance v0, LX/VUc;

    invoke-direct {v0, v1, v9}, LX/VUc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/WYQ;->A01:LX/0Om;

    iput-object v10, v1, LX/WYQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/0YH;)V

    goto :goto_0

    :cond_4
    const-string v0, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7258b688

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x773b6c05

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/VWJ;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/VWJ;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/VWJ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VWJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v0, p0, LX/VWJ;->A01:LX/gGK;

    iget-object v0, v0, LX/gGK;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->A06()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/VWJ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const v0, 0x695066f3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/VWJ;->A01:LX/gGK;

    iget-object v0, v0, LX/gGK;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A09(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x5b88cc63

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/VWJ;->A01:LX/gGK;

    iput-object p0, v0, LX/gGK;->A05:LX/qlT;

    iput-object p0, v0, LX/gGK;->A03:LX/qlP;

    const v0, -0x50b161ab

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x6e0aed12

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v1, p0, LX/VWJ;->A01:LX/gGK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/gGK;->A05:LX/qlT;

    iput-object v0, v1, LX/gGK;->A03:LX/qlP;

    const v0, -0x62a0f3b7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "android:preferences"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/VWJ;->A01:LX/gGK;

    iget-object v0, v0, LX/gGK;->A06:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->A08(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, LX/VWJ;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/VWJ;->A00()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/VWJ;->A04:Z

    return-void
.end method
