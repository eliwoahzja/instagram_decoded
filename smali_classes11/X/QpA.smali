.class public final LX/QpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA4;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;


# direct methods
.method public constructor <init>(Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 0

    iput-object p1, p0, LX/QpA;->A00:Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErE()V
    .locals 2

    iget-object v1, p0, LX/QpA;->A00:Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    iget-object v0, v1, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Landroid/widget/Toast;

    :cond_0
    invoke-static {v1}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    invoke-static {v0, v1}, LX/POf;->A01(LX/3Bz;Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    return-void
.end method

.method public final ErM()V
    .locals 5

    iget-object v4, p0, LX/QpA;->A00:Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f132cf1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Landroid/widget/Toast;

    invoke-static {v4}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1a(Z)V

    return-void
.end method

.method public final ErN()V
    .locals 4

    iget-object v3, p0, LX/QpA;->A00:Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    iget-object v0, v3, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v3, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Landroid/widget/Toast;

    :cond_0
    invoke-static {v3}, LX/216;->A0H(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Bz;->A1a(Z)V

    iget-object v0, v3, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:LX/4TW;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/4TW;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Linstagram/features/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6ZY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132cf9

    invoke-static {v1, v2, v0}, LX/194;->A1D(Landroid/content/Context;LX/APa;I)V

    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
