.class public final LX/P4L;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapArchivePreviewFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/Klx;

.field public A04:LX/G7r;

.field public A05:LX/Fcg;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;

.field public final A0Z:LX/Esp;

.field public final A0a:LX/Esp;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x17

    new-instance v5, LX/lpM;

    invoke-direct {v5, p0, v0}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe8

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x2fd

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/GWG;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x148

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x138

    invoke-static {v3, v1, v5, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0c:LX/Esp;

    const/16 v2, 0x11

    invoke-static {p0, v2}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0Z:LX/Esp;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0M:LX/Esp;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/785;->A0q(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0L:LX/Esp;

    const v0, 0x7f0b323e

    const/16 v1, 0xe4

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0B:LX/Esp;

    const v0, 0x7f0b323f

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0C:LX/Esp;

    const v0, 0x7f0b3246

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0J:LX/Esp;

    const/4 v3, 0x5

    new-instance v0, LX/D94;

    invoke-direct {v0, p0, v3}, LX/D94;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0a:LX/Esp;

    const v3, 0x7f0b3249

    const/16 v0, 0xde

    invoke-static {p0, v0, v3}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0Q:LX/Esp;

    const v0, 0x7f0b324a

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0R:LX/Esp;

    const v0, 0x7f0b3252

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0d:LX/Esp;

    invoke-static {v4}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A09:Landroidx/compose/runtime/MutableState;

    const v4, 0x7f0b3251

    const/16 v3, 0xd

    new-instance v0, LX/mAN;

    invoke-direct {v0, p0, v3}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v4}, LX/7LK;->A02(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0P:LX/Esp;

    const v0, 0x7f0b3250

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0O:LX/Esp;

    const v0, 0x7f0b324f

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0U:LX/Esp;

    const v0, 0x7f0b324e

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0T:LX/Esp;

    const v0, 0x7f0b3240

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0D:LX/Esp;

    const v0, 0x7f0b3242

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0F:LX/Esp;

    const v0, 0x7f0b3243

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0G:LX/Esp;

    const v0, 0x7f0b3241

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0E:LX/Esp;

    const v0, 0x7f0b3244

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0H:LX/Esp;

    const v0, 0x7f0b3245

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0I:LX/Esp;

    const v0, 0x7f0b3276

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0X:LX/Esp;

    const v0, 0x7f0b3277

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0Y:LX/Esp;

    const v0, 0x7f0b3275

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0W:LX/Esp;

    const v0, 0x7f0b3247

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0K:LX/Esp;

    const v0, 0x7f0b324d

    invoke-static {p0, v1, v0}, LX/P4L;->A00(Landroidx/fragment/app/Fragment;II)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0N:LX/Esp;

    const/16 v1, 0x15

    new-instance v0, LX/E46;

    invoke-direct {v0, p0, v1}, LX/E46;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0S:LX/Esp;

    const-string v0, ""

    iput-object v0, p0, LX/P4L;->A06:Ljava/lang/CharSequence;

    new-instance v0, LX/D7A;

    invoke-direct {v0, p0, v1}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0V:LX/Esp;

    new-instance v0, LX/TSx;

    invoke-direct {v0, p0, v2}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0b:LX/Esp;

    const/16 v0, 0xa6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;II)LX/4z5;
    .locals 1

    new-instance v0, LX/F8C;

    invoke-direct {v0, p1}, LX/F8C;-><init>(I)V

    invoke-static {p0, v0, p2}, LX/7LK;->A02(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;I)LX/4z5;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p0, :cond_0

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "arg_quick_snap_media_id"

    invoke-static {v0, p2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "arg_show_archive_camera_entry_points"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "quick_snap_archive_preview"

    invoke-static {p0, v1, p1, v3, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/a0P;LX/P4L;)V
    .locals 5

    invoke-static {p1}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/287;->A00:LX/287;

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const-string v0, "quick_snap_archive_preview"

    invoke-virtual {v3, v1, v2, v0}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v1

    invoke-virtual {v1}, LX/PLZ;->A01()V

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PLZ;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/IQ9;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "QuickSnapArchivePreviewFragment"

    new-instance v3, LX/C1K;

    invoke-direct {v3, v2, v1, v0}, LX/C1K;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;)V

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C1K;->A07(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, v3, LX/C1K;->A06:LX/BSR;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LX/BSR;->A0O:Z

    const v0, 0x7f140594

    iput v0, v1, LX/BSR;->A04:I

    :cond_0
    const v2, 0x7f1365de

    const/16 v1, 0x1a

    new-instance v0, LX/Txz;

    invoke-direct {v0, v1, p0, p1}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1365df

    const/16 v1, 0x1b

    new-instance v0, LX/Txz;

    invoke-direct {v0, v1, p0, p1}, LX/Txz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/C1K;->A04(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/Pw3;

    invoke-direct {v1, v3}, LX/Pw3;-><init>(LX/C1K;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Pw3;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public final A04(LX/MR3;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, p0, LX/P4L;->A0A:Ljava/lang/String;

    invoke-static {v3, v1, v2, p1, v0}, LX/Soe;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MR3;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/P4L;->A0A:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-virtual {v0}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v4, v3, v0}, LX/249;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4L;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x67a4e59d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cc2

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x22528ad1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x5b3d2e31

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-boolean v0, p0, LX/P4L;->A07:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/P4L;->A0b:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87m;

    invoke-virtual {v0}, LX/87m;->A0H()Z

    move-result v0

    const-string v2, "onDestroy"

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/87m;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/87m;

    invoke-virtual {v0, v2}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_1
    const v0, -0x6a7702f

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x2b23ccd6    # 5.81935E-13f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v1, p0, LX/P4L;->A01:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/P4L;->A0R:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v2, p0, LX/P4L;->A01:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    iget-object v0, p0, LX/P4L;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iput-object v2, p0, LX/P4L;->A03:LX/Klx;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-boolean v0, p0, LX/P4L;->A08:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P4L;->A08:Z

    sget-object v0, LX/EY8;->A00:LX/EXD;

    invoke-virtual {v0}, LX/EXD;->A00()V

    :cond_1
    iget-object v0, p0, LX/P4L;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01()V

    iget-object v0, p0, LX/P4L;->A04:LX/G7r;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/G7r;->A06:LX/PXY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PXY;->A09:Z

    :cond_2
    iput-object v2, p0, LX/P4L;->A04:LX/G7r;

    iput-object v2, p0, LX/P4L;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x5d27f249

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2f829afd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x288f2338

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x4643c357

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/BPF;->A0x(LX/Q84;)V

    iget-object v0, p0, LX/P4L;->A0M:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P4L;->A06:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    :cond_0
    const v0, -0x1d60d16d

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x26c5d046

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    invoke-static {p0}, LX/BPg;->A1N(LX/Q84;)V

    const v0, 0x5ea8e233

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v8, p0, LX/P4L;->A0M:LX/Esp;

    invoke-static {v8}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0b324c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/P4L;->A03:LX/Klx;

    sget-object v0, LX/EY8;->A00:LX/EXD;

    iget-object v3, v0, LX/EXD;->A01:LX/rni;

    iget v1, v0, LX/EXD;->A00:I

    const-string v0, "data_fetch_start"

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    invoke-static {v3, v0, p0, v2}, LX/D4r;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4r;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v9, p0, LX/P4L;->A0Y:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v1, LX/H0u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070016

    invoke-static {v4, v0}, LX/7LK;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/H0u;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/P4L;->A0V:LX/Esp;

    invoke-static {v1, v0}, LX/21R;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    iget-object v5, p0, LX/P4L;->A0R:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    invoke-static {p0, v2}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9c000f4b9dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->setRefitClipToBounds(Z)V

    iget-object v0, p0, LX/P4L;->A0S:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v1

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iput-object v1, v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A01:Landroid/graphics/Path;

    iput-object v7, v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {v8}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P4L;->A0B:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0xab57a06

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/P4L;->A0K:LX/Esp;

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f082123

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P4L;->A0N:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/P4L;->A0C:LX/Esp;

    invoke-static {v5}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, LX/P4L;->A0Z:LX/Esp;

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v0}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x54fbb4d5

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/P4L;->A0J:LX/Esp;

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v6, 0x8

    :cond_2
    const v0, -0x247d0e3f

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v2}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/XgG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P4L;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Tzs;

    invoke-direct {v0, v1, v3}, LX/Tzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return-void
.end method
