.class public final LX/XLG;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/1BA;
.implements LX/WAZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LongformVideoFragment"


# instance fields
.field public A00:I

.field public final A01:LX/cHz;

.field public final A02:LX/cIm;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:LX/FnO;

.field public final A0F:LX/ced;

.field public final A0G:LX/Esp;

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLG;->A09:LX/Esp;

    const-string v0, "longform_viewer"

    iput-object v0, p0, LX/XLG;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XLG;->A0H:Z

    const/16 v0, 0x12

    new-instance v6, LX/lqB;

    invoke-direct {v6, p0, v0}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v5, LX/lqF;

    invoke-direct {v5, p0, v0}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd8

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x580

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/Xua;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x30f

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    const/16 v0, 0x83

    new-instance v1, LX/G4I;

    invoke-direct {v1, v0, v4, v6}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/XLG;->A0G:LX/Esp;

    const-class v0, LX/8g1;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x332

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v2

    const/16 v0, 0x333

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x334

    invoke-static {p0, v2, v1, v3, v0}, LX/21R;->A0A(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XLG;->A04:LX/Esp;

    new-instance v0, LX/cIm;

    invoke-direct {v0}, LX/cIm;-><init>()V

    iput-object v0, p0, LX/XLG;->A02:LX/cIm;

    sget-object v0, LX/4ho;->A00:LX/4ho;

    new-instance v1, LX/cHz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cHz;->A00:LX/4ho;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/cHz;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XLG;->A01:LX/cHz;

    const/16 v1, 0x11

    new-instance v0, LX/lqB;

    invoke-direct {v0, p0, v1}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLG;->A05:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/fCp;

    invoke-direct {v0, p0, v1}, LX/fCp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XLG;->A0E:LX/FnO;

    new-instance v1, LX/ced;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ced;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XLG;->A0F:LX/ced;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/I7T;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLG;->A0A:LX/Esp;

    const/16 v1, 0x22

    new-instance v0, LX/ltM;

    invoke-direct {v0, p0, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLG;->A08:LX/Esp;

    const/16 v1, 0x41

    new-instance v0, LX/I7T;

    invoke-direct {v0, p0, v1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XLG;->A0D:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x3f

    new-instance v0, LX/I7T;

    invoke-direct {v0, p0, v1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XLG;->A0B:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x40

    new-instance v0, LX/I7T;

    invoke-direct {v0, p0, v1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XLG;->A0C:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0xb

    new-instance v0, LX/RI2;

    invoke-direct {v0, p0, v1}, LX/RI2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLG;->A06:LX/Esp;

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLG;->A07:LX/Esp;

    return-void
.end method

.method public static final A00(LX/XLG;)LX/Xua;
    .locals 0

    iget-object p0, p0, LX/XLG;->A0G:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Xua;

    return-object p0
.end method

.method public static final A01(LX/XLG;)V
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/HP4;

    if-eqz v0, :cond_2

    check-cast v2, LX/HP4;

    if-eqz v2, :cond_2

    iget v1, p0, LX/XLG;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v0, v0, LX/Xua;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L2R;

    iget-boolean v1, v0, LX/L2R;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/HP4;->A03:Z

    invoke-static {v2}, LX/HP4;->A00(LX/HP4;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B9F()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dmo()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "longform_video_args"

    const-class v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "longform_viewer_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "longform_viewer"

    return-object v0
.end method

.method public final E4J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E4K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOX()Z
    .locals 1

    iget-boolean v0, p0, LX/XLG;->A0H:Z

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XLG;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XLG;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, LX/XLG;->A0F:LX/ced;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, LX/ced;->A01(I)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, LX/XLG;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v0, v0, LX/Xua;->A04:LX/jly;

    invoke-virtual {v0}, LX/jly;->FuG()V

    :cond_0
    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, LX/XLG;->A00:I

    invoke-static {p0}, LX/220;->A0s(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0}, LX/XLG;->A01(LX/XLG;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/XLG;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/elK;

    iget-object v1, v2, LX/elK;->A04:LX/Zub;

    sget-object v0, LX/Zub;->A02:LX/Zub;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/elK;->A08:Z

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, v2, LX/elK;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x3175d115

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const-string v3, "longform_viewer"

    invoke-virtual {p0, v3}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, LX/XLG;->A00:I

    invoke-static {p0}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    iget-object v2, p0, LX/XLG;->A01:LX/cHz;

    const/16 v0, 0x35a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/cHz;->A00:LX/4ho;

    invoke-virtual {v0, v3, v1}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/XLG;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const v0, 0x8c43f6b

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4bf63112    # 3.2268836E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x75

    invoke-static {p0, v0}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v1

    const v0, -0x2f16c517

    invoke-static {p0, v1, v0}, LX/C1u;->A0B(LX/4Ka;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x2ec638bd

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x2dd16d85

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/XLG;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ccD;

    iget-object v0, v1, LX/ccD;->A01:LX/B0m;

    if-nez v0, :cond_0

    sget-object v0, LX/B0m;->A07:LX/B0m;

    :cond_0
    invoke-static {v0, v1}, LX/ccD;->A00(LX/B0m;LX/ccD;)V

    iget-object v0, p0, LX/XLG;->A0E:LX/FnO;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x75a88099

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    const v0, -0x61b286a2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/XLG;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ccD;

    iget-object v12, v3, LX/ccD;->A02:LX/aec;

    iget-object v10, v3, LX/ccD;->A00:LX/N1k;

    iget-boolean v9, v3, LX/ccD;->A05:Z

    iget-object v0, v3, LX/ccD;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    iget-object v7, v3, LX/ccD;->A03:Ljava/lang/Long;

    iget-boolean v0, v3, LX/ccD;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v7, v2

    :cond_0
    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/aec;->A01:Ljava/lang/Long;

    if-eqz v11, :cond_2

    iget-object v1, v12, LX/aec;->A00:LX/2by;

    const-string v0, "ig_longform_viewer_entry"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x25b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/aec;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "canonical_nav_chain"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_media_id"

    invoke-virtual {v6, v0, v11}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entry_action_source"

    invoke-virtual {v6, v10, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reentry"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_audio_enabled"

    invoke-virtual {v6, v0, v8}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_1

    invoke-static {v7}, LX/BVB;->A0j(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_position_ms"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ccD;->A05:Z

    iput-boolean v5, v3, LX/ccD;->A06:Z

    iput-object v2, v3, LX/ccD;->A01:LX/B0m;

    iget-object v0, p0, LX/XLG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ac7;

    iget-object v2, v3, LX/ac7;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/mbg;

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/ac7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0, v5, v5}, LX/5LI;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_3
    iget-object v1, p0, LX/XLG;->A0F:LX/ced;

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, LX/ced;->A01(I)V

    const v0, 0x5cb7e6d1

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x59a162bb

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, LX/XLG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ac7;

    iget-object v0, v0, LX/ac7;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/mbg;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2P(Z)V

    :cond_0
    const v0, -0x7425b4ff

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 6

    const v0, -0x788d3d14

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onStop()V

    sget-object v1, LX/3bG;->A07:LX/3bH;

    iget-object v0, p0, LX/XLG;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v0

    invoke-virtual {v0}, LX/3bG;->A0R()V

    iget-object v0, p0, LX/XLG;->A0F:LX/ced;

    invoke-static {v0}, LX/ced;->A00(LX/ced;)V

    iget-object v0, p0, LX/XLG;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/elK;

    invoke-virtual {v0}, LX/elK;->A02()V

    iget-object v0, p0, LX/XLG;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ac7;

    iget-object v3, v4, LX/ac7;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/mbg;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2P(Z)V

    :cond_0
    sget-object v1, LX/5LI;->A00:LX/5LI;

    iget-object v0, v4, LX/ac7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v3, v0}, LX/5LI;->A08(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    const v0, 0x55e3f9ac

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XLG;->A0E:LX/FnO;

    invoke-static {v0, v1}, LX/2ct;->A04(LX/lne;Z)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v3, p0, v2, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onVolumeKeyPressed(LX/5LZ;Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5LZ;->A03:LX/5LZ;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v0, v0, LX/Xua;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L2R;

    iget-object v0, v0, LX/L2R;->A01:LX/VN7;

    iget-object v0, v0, LX/VN7;->A02:LX/V2l;

    iget-boolean v0, v0, LX/V2l;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v0, v0, LX/Xua;->A04:LX/jly;

    invoke-virtual {v0, v2}, LX/jly;->FdM(Z)V

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/4Ka;->onVolumeKeyPressed(LX/5LZ;Landroid/view/KeyEvent;)Z

    move-result v1

    return v1
.end method
