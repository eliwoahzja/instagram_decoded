.class public final LX/M7B;
.super LX/Hqf;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelEducationWeeklyGoalSelectorFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Hqf;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/M7B;->A02:Ljava/util/List;

    const/16 v1, 0xbe

    new-instance v0, LX/RI8;

    invoke-direct {v0, p0, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M7B;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "channel_education_weekly_goal_selector"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x35624f79    # -5167171.5f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e09dc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x532d1803

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x309a95c5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/M7B;->A00:Landroid/view/ViewGroup;

    iput-object v3, p0, LX/M7B;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/M7B;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Hqf;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CN7;

    iget-object v1, v2, LX/CN7;->A05:LX/snm;

    sget-object v0, LX/MP4;->A04:LX/MP4;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CN7;->A03:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x66621300

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Hqf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1b77

    invoke-static {p1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/M7B;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1022

    invoke-static {p1, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    iput-object v1, p0, LX/M7B;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/QJf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/Hqf;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CN7;

    iget-object v0, v4, LX/CN7;->A0A:LX/GhC;

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, p0, v0}, LX/QOf;->A02(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/CN7;->A08:LX/GhC;

    invoke-static {v5, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/QOd;

    invoke-direct {v0, v1, p2, p1, p0}, LX/QOd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, v4, LX/CN7;->A06:LX/GhC;

    invoke-static {v5, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v2, p0, v0}, LX/QOf;->A02(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/CN7;->A0C:LX/GhC;

    invoke-static {v5, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/QOc;

    invoke-direct {v0, v1, v4, p0}, LX/QOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    iget-object v0, p0, LX/Hqf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HNL;

    invoke-static {p0}, LX/249;->A0Y(LX/Hqf;)LX/0MT;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Hqf;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Hqf;->A00:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/HNL;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/HNL;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "set_performance_goal_sheet_rendered"

    invoke-static {v2, v0}, LX/244;->A1J(LX/6dc;Ljava/lang/String;)V

    const-string v0, "set_performance_goal_sheet"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-static {v3}, LX/BL7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v4}, LX/255;->A0d(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1Y(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method
