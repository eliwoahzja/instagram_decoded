.class public final LX/oj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/oj1;->$t:I

    iput-object p4, p0, LX/oj1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/oj1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/oj1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdg(LX/jLp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/oj1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move-object v12, p1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget-object v6, p0, LX/oj1;->A02:Ljava/lang/Object;

    check-cast v6, LX/foe;

    sget-object v1, LX/lMv;->A00:LX/lMv;

    iget-object v5, p0, LX/oj1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Z3Z;->A00:LX/oh9;

    invoke-static {v5, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z3Z;

    invoke-virtual {v1, v0}, LX/lMv;->A02(LX/Z3Z;)I

    move-result v2

    if-lez v2, :cond_1

    new-instance v4, LX/c0i;

    invoke-direct {v4}, LX/c0i;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_number_of_steps"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1, v5}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v6, LX/foe;->A03:LX/c0i;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/oj1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/3VC;

    invoke-direct {v3, v0, v5}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    iput-object v3, v6, LX/foe;->A00:LX/3VC;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v4}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v0, LX/eDI;->A06:LX/eDI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3VC;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/3VC;->A0D:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/QXg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/QXg;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/3VC;->A07:LX/mga;

    invoke-virtual {v3}, LX/3VC;->A08()V

    return-object v2

    :cond_0
    const-string v0, "hostingFragment arguments must not be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Number of steps must be greater than 0."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/oj1;->A02:Ljava/lang/Object;

    check-cast v3, LX/foe;

    iget-object v0, v3, LX/foe;->A03:LX/c0i;

    if-eqz v0, :cond_3

    new-instance v2, LX/HKB;

    invoke-direct {v2}, LX/HKB;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    invoke-virtual {v2, v1, v0}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_3
    iget-object v4, v3, LX/foe;->A03:LX/c0i;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/oj1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KZf;->A03(Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v2

    iget-object v1, p0, LX/oj1;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v8, LX/266;

    invoke-direct {v8, v0, v1, v3}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v11, p0, LX/oj1;->A02:Ljava/lang/Object;

    check-cast v11, LX/foe;

    iget-object v4, v11, LX/foe;->A03:LX/c0i;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iget-object v13, p0, LX/oj1;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v2, v11, LX/foe;->A01:LX/KUM;

    if-eqz v2, :cond_5

    iget-object v10, p0, LX/oj1;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v2, v1, v0}, LX/KZf;->A05(Lcom/instagram/common/session/UserSession;LX/KUM;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    const/4 v9, 0x4

    new-instance v8, LX/394;

    invoke-direct/range {v8 .. v13}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v8}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v4, v2}, LX/4Ka;->schedule(LX/mpd;)V

    return-object v5

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oj1;->A02:Ljava/lang/Object;

    check-cast v1, LX/foe;

    iget-object v0, v1, LX/foe;->A02:LX/f3L;

    if-eqz v0, :cond_8

    iget-object v10, v1, LX/foe;->A03:LX/c0i;

    const/4 v5, 0x0

    if-eqz v10, :cond_7

    iget-object v6, p0, LX/oj1;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v9, p0, LX/oj1;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/f3L;->A00:Landroid/graphics/Bitmap;

    iget-boolean v11, v0, LX/f3L;->A01:Z

    const/16 v0, 0xc

    new-instance v8, LX/420;

    invoke-direct {v8, v0, v9, p1, v1}, LX/420;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/KYY;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/Vsm;Z)V

    :cond_7
    return-object v5

    :cond_8
    const-string v0, "profilePictureState must not be null when saving profile picture"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
