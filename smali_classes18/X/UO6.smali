.class public final LX/UO6;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/icc;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/UO6;->A04:LX/Esp;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/E8B;->A03(Ljava/lang/Object;I)LX/E8B;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/UTf;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    invoke-static {v4, v0}, LX/C4H;->A0y(Ljava/lang/Object;I)LX/BTE;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p0, v4, v0}, LX/C4H;->A0z(Ljava/lang/Object;Ljava/lang/Object;I)LX/G4I;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/C4H;->A0B(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/UO6;->A03:LX/Esp;

    const/4 v0, 0x3

    new-instance v3, LX/CR5;

    invoke-direct {v3, p0, v0}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/GWE;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/UO6;->A05:LX/Esp;

    const/4 v1, 0x2

    invoke-static {p0, v1}, LX/CR5;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/UO6;->A01:LX/Esp;

    new-instance v3, LX/ghq;

    invoke-direct {v3, p0, v1}, LX/ghq;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UTe;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/UO6;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(LX/UO6;)LX/eRO;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const/16 v0, 0x96

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/eRO;->valueOf(Ljava/lang/String;)LX/eRO;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LX/1uk;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LX/eRO;

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, LX/eRO;->A06:LX/eRO;

    :cond_2
    return-object p0
.end method

.method public static final A01(LX/UO6;)LX/hn1;
    .locals 0

    iget-object p0, p0, LX/UO6;->A02:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UTe;

    iget-object p0, p0, LX/UTe;->A00:LX/hn1;

    return-object p0
.end method

.method public static final A02(LX/UO6;LX/lj8;Z)V
    .locals 4

    iget-object v3, p1, LX/lj8;->A02:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-static {v3}, LX/J9N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p0}, LX/UO6;->A00(LX/UO6;)LX/eRO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/lw9;

    invoke-direct {v2, v0}, LX/lw9;-><init>(Landroid/content/Context;)V

    const-string v0, "com.facebook.stella"

    iput-object v0, v2, LX/lw9;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/lw9;->A04()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/lw9;->A01:Ljava/lang/Boolean;

    iput-object v0, v2, LX/lw9;->A00:Ljava/lang/Boolean;

    iget-object v1, p1, LX/lj8;->A07:Ljava/lang/String;

    iput-object v1, v2, LX/lw9;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/lj8;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/lw9;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/lj8;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/lw9;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/lj8;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/lw9;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/lj8;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/lw9;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/lj8;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/lw9;->A0D:Ljava/lang/String;

    iput-object v1, v2, LX/lw9;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/lj8;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/lw9;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/lw9;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/lw9;->A01(LX/lw9;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x4918e6a5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/UO6;->A00(LX/UO6;)LX/eRO;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/UO6;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, p0, LX/UO6;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v5, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/0mp;

    invoke-direct {v1}, LX/0mp;-><init>()V

    new-instance v0, LX/QDQ;

    invoke-direct {v0, v2, v5, v4}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v2, LX/UQp;

    invoke-static {v1, v2, v0}, LX/C1F;->A0F(LX/0mp;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0mo;

    move-result-object v1

    new-instance v0, LX/0kh;

    invoke-direct {v0, v1, p0}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    invoke-virtual {v0, v2}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v1

    check-cast v1, LX/UQp;

    new-instance v0, LX/icc;

    invoke-direct {v0, v1}, LX/icc;-><init>(LX/UQp;)V

    :goto_0
    iput-object v0, p0, LX/UO6;->A00:LX/icc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/icc;->A00:LX/UQp;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/owv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    invoke-static {p0}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/pyy;

    invoke-direct {v0, p0, v1}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, LX/01i;->A00(LX/01h;LX/00T;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x55e465ef

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x4a9b7a90    # 5094728.0f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {p0}, LX/UO6;->A00(LX/UO6;)LX/eRO;

    move-result-object v0

    iget-boolean v0, v0, LX/eRO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UO6;->A00:LX/icc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x662ec171

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v3

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object p1

    const/4 v0, 0x4

    new-instance v7, LX/pdJ;

    invoke-direct {v7, v0, p1, p0}, LX/pdJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/lwE;

    invoke-direct {v6, p0, v0}, LX/lwE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v5, 0x0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, v1, v0, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v3, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    new-instance v4, LX/CSD;

    invoke-direct/range {v4 .. v9}, LX/CSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3e1dd1ae

    invoke-static {v3, v4, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, 0x61621b96

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
