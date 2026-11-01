.class public final LX/HYb;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPaidPartnershipSettingsFragment"


# instance fields
.field public A00:LX/0MT;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x520

    new-instance v4, LX/C3W;

    invoke-direct {v4, p0, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x54

    invoke-static {p0, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v1

    const/16 v0, 0x51f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/CId;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2d4

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x280

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/HYb;->A03:LX/Esp;

    const-string v0, "direct_broadcast_channel_paid_partnership_settings"

    iput-object v0, p0, LX/HYb;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f131089

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/QJh;->A00(Ljava/lang/Object;I)LX/QJh;

    move-result-object v1

    const v0, 0x7f1334a4

    invoke-static {v1, p1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HYb;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v0, p0, LX/HYb;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CId;

    iget-object v0, v5, LX/CId;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vfo;

    instance-of v0, v1, LX/GuF;

    if-eqz v0, :cond_0

    check-cast v1, LX/GuF;

    iget-boolean v4, v1, LX/GuF;->A00:Z

    iget-boolean v0, v5, LX/CId;->A0B:Z

    if-eq v4, v0, :cond_0

    iget-object v3, v5, LX/CId;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/CId;->A04:LX/0MT;

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/CId;->A06:Ljava/lang/String;

    invoke-static {v3, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, LX/5ls;

    invoke-direct {v2}, LX/A1x;-><init>()V

    iput-object v1, v2, LX/5ls;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/5ls;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/5ls;->A01:Ljava/lang/String;

    iput-boolean v4, v2, LX/5ls;->A03:Z

    sget-object v1, LX/4sa;->A0T:LX/4sd;

    iget-object v0, v5, LX/CId;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4sa;->A0E(LX/A1x;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3cc80bf3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectPaidPartnershipSettingsFragment.ARGUMENT_THREAD_ID"

    invoke-static {v1, v0}, LX/Px3;->A02(Landroid/os/Bundle;Ljava/lang/String;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/HYb;->A00:LX/0MT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectPaidPartnershipSettingsFragment.ARGUMENT_MESSAGE_ID"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HYb;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectPaidPartnershipSettingsFragment.ARGUMENT_CLIENT_CONTEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HYb;->A01:Ljava/lang/String;

    const v0, 0x6e7238b3

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x41fc4f58

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2344ed15

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/16 v0, 0x1a

    new-instance v1, LX/ZbA;

    invoke-direct {v1, p0, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56876056

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x5297fc4f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
