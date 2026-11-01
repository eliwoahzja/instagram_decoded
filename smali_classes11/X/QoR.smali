.class public LX/QoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wcx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EZT()V
    .locals 0

    return-void
.end method

.method public final F4X()V
    .locals 0

    return-void
.end method

.method public final FB8()V
    .locals 0

    return-void
.end method

.method public final FBE(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FBG(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FBT()V
    .locals 0

    return-void
.end method

.method public final FCb()V
    .locals 0

    return-void
.end method

.method public final FT5(I)V
    .locals 0

    return-void
.end method

.method public final FeS(LX/N1l;LX/MYs;)V
    .locals 0

    return-void
.end method

.method public final FiZ()V
    .locals 0

    return-void
.end method

.method public final Fot(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final Fou(LX/NMT;Lcom/instagram/model/direct/DirectShareTarget;F)V
    .locals 0

    return-void
.end method

.method public final Foy(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IIIZ)V
    .locals 0

    return-void
.end method

.method public final FrI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fsj()V
    .locals 0

    return-void
.end method

.method public final Fso(I)V
    .locals 0

    return-void
.end method

.method public final Fsp(Landroid/graphics/RectF;I)V
    .locals 12

    instance-of v0, p0, LX/KF6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/KF6;

    iget-object v3, v0, LX/KF6;->A00:LX/bDF;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5yt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "add_to_story_reshare"

    invoke-static {v2, v1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f13376b

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/21T;->A0c()LX/KRY;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v7, LX/6fd;->A7x:LX/6fd;

    const-class v10, Lcom/instagram/modal/TransparentModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0x383

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x382

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/3Su;->A00:LX/3Su;

    const/16 v0, 0xa50

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v4 .. v11}, LX/KRY;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final FwW()V
    .locals 0

    return-void
.end method

.method public final Fwi(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final Fwo()V
    .locals 0

    return-void
.end method

.method public final Fy9(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final FzN(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final FzU()V
    .locals 0

    return-void
.end method

.method public final G3w(LX/msb;)V
    .locals 0

    return-void
.end method

.method public final GD1(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 0

    return-void
.end method

.method public final GKD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HH5(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
