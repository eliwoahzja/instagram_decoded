.class public final LX/KMf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ds3;


# direct methods
.method public constructor <init>(LX/Ds3;)V
    .locals 0

    iput-object p1, p0, LX/KMf;->A00:LX/Ds3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/a0P;LX/KMf;)V
    .locals 12

    iget-object v5, p1, LX/KMf;->A00:LX/Ds3;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v3, 0xd1b

    invoke-interface {p0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "clickable_profile_category"

    const-string v0, "events_user_search"

    invoke-static {v2, v1, v0, v4}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v2

    invoke-virtual {v5}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/OhY;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v10

    check-cast v10, LX/OhY;

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v9, LX/MZp;

    invoke-direct {v9, v7}, LX/MZp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v11, 0x0

    new-instance v6, LX/DfY;

    invoke-direct/range {v6 .. v11}, LX/DfY;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OfG;LX/OhY;Z)V

    :cond_0
    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v6, :cond_1

    const-string v1, "profile"

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, LX/DfY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/DfY;->A00()V

    :cond_1
    iget-object v2, v5, LX/Ds3;->A00:LX/6dc;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, LX/6dc;->A1e(Ljava/lang/String;)V

    const-string v1, "recommended_user_click"

    const-string v0, "entry_module"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    move-object v10, v6

    goto :goto_0
.end method
