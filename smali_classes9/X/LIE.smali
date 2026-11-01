.class public final LX/LIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LIE;->$t:I

    iput-object p2, p0, LX/LIE;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LIE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    iget v1, p0, LX/LIE;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    iget-object v2, p0, LX/LIE;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    check-cast v2, LX/HmC;

    iget-object v0, v2, LX/HmC;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LIE;->A01:Ljava/lang/Object;

    check-cast v0, LX/U6y;

    invoke-virtual {v0}, LX/U6y;->A01()V

    iget-object v1, v2, LX/HmC;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/HmC;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v1}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/HmC;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    check-cast v2, LX/Hle;

    iget-object v0, v2, LX/Hle;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LIE;->A01:Ljava/lang/Object;

    check-cast v0, LX/U6y;

    invoke-virtual {v0}, LX/U6y;->A01()V

    iget-object v1, v2, LX/Hle;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/Hle;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v1}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/Hle;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/LIE;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object v1, LX/TgU;->A00:LX/TgU;

    iget-object v3, p0, LX/LIE;->A01:Ljava/lang/Object;

    check-cast v3, LX/MPP;

    iget-object v0, v3, LX/MPP;->A0A:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_5

    const-string v0, "promoteData"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v0}, LX/TgU;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v1, v3, LX/MPP;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b395a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v0, 0x0

    const-string v4, "ig_boost_review_screen_advantage_plus_placement_tooltip_view_count"

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x3

    if-ge v6, v0, :cond_1

    const v0, 0x7f130fe2

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    new-instance v2, LX/GDE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GDE;->A02:Ljava/lang/CharSequence;

    iput v0, v2, LX/GDE;->A00:F

    iput-object v8, v2, LX/GDE;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5En;

    invoke-direct {v1, v8, v2}, LX/5En;-><init>(Landroid/app/Activity;LX/EhO;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    invoke-virtual {v1, v7}, LX/5En;->A01(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5En;->A0B:Z

    const/16 v0, 0x1388

    iput v0, v1, LX/5En;->A00:I

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_6

    new-instance v2, LX/Nd5;

    invoke-direct {v2, v1}, LX/Nd5;-><init>(LX/5En;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    add-int/lit8 v1, v6, 0x1

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_7
    iget-object v4, p0, LX/LIE;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, p0}, LX/20W;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LIE;->A00:Ljava/lang/Object;

    check-cast v3, LX/BfL;

    const-string v1, ""

    invoke-virtual {v3}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    invoke-static {v2, v1}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/5En;->A01(Landroid/view/View;)V

    invoke-virtual {v3}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "up_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/3FA;->A03:LX/3FA;

    :goto_1
    invoke-virtual {v2, v0}, LX/5En;->A03(LX/3FA;)V

    invoke-virtual {v3}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "always_dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/5Eo;->A05:LX/5Eo;

    invoke-virtual {v2, v0}, LX/5En;->A04(LX/5Eo;)V

    :cond_9
    invoke-static {v2}, LX/20W;->A1U(LX/5En;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/3FA;->A02:LX/3FA;

    goto :goto_1
.end method
