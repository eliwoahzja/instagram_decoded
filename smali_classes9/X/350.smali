.class public final LX/350;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/350;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    iget-object v6, p0, LX/350;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n()LX/DQk;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/DQk;->A02()LX/1zc;

    move-result-object v1

    sget-object v0, LX/1zc;->A05:LX/1zc;

    if-ne v1, v0, :cond_0

    iget-object v5, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z:LX/DVo;

    if-eqz v5, :cond_2

    iget-object v7, v2, LX/3gI;->A01:LX/a0P;

    const v0, 0x5a22353

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x54e8bd66

    const-string v4, "itas-android"

    invoke-interface {v1, v4, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    if-gtz p1, :cond_1

    iget-object v0, v5, LX/DVo;->A03:LX/DWM;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "no_suggestions"

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DWM;->A00:LX/2by;

    const-string v0, "unfollow_chaining_failed_to_show"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z:LX/DVo;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const v0, 0x42382c9

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, 0x266ea23d

    invoke-static {v1, v4, v0, v3}, LX/116;->A07(LX/a0P;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v4, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/BPK;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v5}, LX/DVo;->A01()V

    iget-object v0, v5, LX/DVo;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/MFH;

    invoke-direct {v3, v1, v2, v6, v5}, LX/MFH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    const v1, 0x7f1383cb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1383ca

    invoke-static {v4, v2, v0}, LX/20W;->A1A(Landroid/content/Context;LX/APa;I)V

    invoke-virtual {v2}, LX/APa;->A01()V

    iput-object v3, v2, LX/APa;->A0C:LX/ryo;

    const/16 v0, 0x1f40

    iput v0, v2, LX/APa;->A01:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, LX/APa;->A02:I

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v1

    iput-object v1, v5, LX/DVo;->A00:LX/CA8;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/215;->A1T(LX/6rh;LX/CA8;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
