.class public final LX/oj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/foe;I)V
    .locals 1

    iput p3, p0, LX/oj0;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/oj0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/oj0;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/oj0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/oj0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Fdg(LX/jLp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/oj0;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v7, 0x1

    if-ne p3, v7, :cond_1

    iget-object v0, p0, LX/oj0;->A01:Ljava/lang/Object;

    check-cast v0, LX/foe;

    iget-object v4, v0, LX/foe;->A03:LX/c0i;

    if-eqz v4, :cond_2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const-string v0, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2000b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mD;

    invoke-virtual {v0}, LX/3mD;->A05()LX/KDK;

    iget-object v6, p0, LX/oj0;->A00:Ljava/lang/Object;

    check-cast v6, LX/1ok;

    iget v1, v4, LX/c0i;->A00:I

    iget v0, v4, LX/c0i;->A01:I

    sub-int/2addr v0, v7

    const v2, 0x7f135a17

    if-ne v1, v0, :cond_0

    const v2, 0x7f1334a4

    :cond_0
    const/4 v1, 0x0

    new-instance v3, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;

    invoke-direct {v3}, Lcom/instagram/nux/fragment/AddProfilePhotoFragment;-><init>()V

    invoke-static {v5, v6}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const/16 v0, 0x371

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x36f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x373

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x372

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    sget-object v0, LX/eDI;->A04:LX/eDI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ao;->A0S(Ljava/lang/String;)V

    const v0, 0x7f0b0edb

    invoke-virtual {v2, v3, v1, v0}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    :cond_1
    iget-object v0, p0, LX/oj0;->A01:Ljava/lang/Object;

    :cond_2
    return-object v0

    :cond_3
    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne p3, v3, :cond_2

    iget-object v1, p0, LX/oj0;->A01:Ljava/lang/Object;

    check-cast v1, LX/foe;

    iget-object v4, v1, LX/foe;->A03:LX/c0i;

    if-eqz v4, :cond_2

    const/4 v9, -0x1

    const/4 v7, -0x1

    const v11, 0x7f136157

    const v10, 0x7f136156

    const v6, 0x7f13615a

    iget-object v5, v1, LX/foe;->A06:Ljava/lang/String;

    iget v2, v4, LX/c0i;->A00:I

    iget v1, v4, LX/c0i;->A01:I

    sub-int/2addr v1, v3

    if-ne v2, v1, :cond_4

    const v9, 0x7f1334a4

    const/4 v7, 0x6

    :cond_4
    const/4 v8, 0x3

    invoke-static/range {v5 .. v11}, LX/hHM;->A00(Ljava/lang/String;IIIIII)LX/c0U;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/oj0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v2, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const-string v1, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v3

    sget-object v1, LX/eDI;->A02:LX/eDI;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    const/4 v8, 0x1

    if-ne p3, v8, :cond_2

    iget-object v1, p0, LX/oj0;->A01:Ljava/lang/Object;

    check-cast v1, LX/foe;

    iget-object v4, v1, LX/foe;->A03:LX/c0i;

    if-eqz v4, :cond_2

    const/4 v9, -0x1

    const/4 v7, -0x1

    const v11, 0x7f136159

    const v10, 0x7f136158

    const v6, 0x7f13615b

    iget-object v5, v1, LX/foe;->A07:Ljava/lang/String;

    iget v2, v4, LX/c0i;->A00:I

    iget v1, v4, LX/c0i;->A01:I

    sub-int/2addr v1, v8

    if-ne v2, v1, :cond_6

    const v9, 0x7f1334a4

    const/4 v7, 0x6

    :cond_6
    invoke-static/range {v5 .. v11}, LX/hHM;->A00(Ljava/lang/String;IIIIII)LX/c0U;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/oj0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {v2, v1}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    const-string v1, "DynamicFlowPlugin.extraFlowId"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v3

    sget-object v1, LX/eDI;->A03:LX/eDI;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0ao;->A0S(Ljava/lang/String;)V

    const v1, 0x7f0b0edb

    invoke-virtual {v3, v5, v2, v1}, LX/0ao;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0ao;->A01()I

    return-object v0

    :cond_7
    iget-object v3, p0, LX/oj0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v2, p0, LX/oj0;->A01:Ljava/lang/Object;

    check-cast v2, LX/foe;

    iget-object v0, v2, LX/foe;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    iget-object v0, v2, LX/foe;->A01:LX/KUM;

    if-eqz v0, :cond_8

    sget-object v1, LX/KZd;->A02:LX/KZd;

    iget-object v0, v0, LX/KUM;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/KZd;->A08(Ljava/lang/String;)V

    iget-object v0, v2, LX/foe;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQf;

    invoke-virtual {v0, v3}, LX/BQf;->A03(Lcom/instagram/common/session/UserSession;)LX/M0D;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/M0D;->A00:Z

    const v0, 0x48024

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lMG;

    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    invoke-virtual {v1, v0, v2}, LX/lMG;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    const-string v0, "userForEditing must not be null when broadcasting updates"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
