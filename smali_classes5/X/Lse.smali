.class public final LX/Lse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lnr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Lse;->$t:I

    iput-object p4, p0, LX/Lse;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Lse;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Lse;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bvr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F21()V
    .locals 11

    iget v1, p0, LX/Lse;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Lse;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Dz;

    iget-object v2, p0, LX/Lse;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LX/Lse;->A01:Ljava/lang/Object;

    iget-object v1, v4, LX/8Dz;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "InternalToolsBottomSheet"

    new-instance v5, LX/Sqv;

    invoke-direct {v5, v1, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    const-string v0, "Internal Tools"

    iput-object v0, v5, LX/Sqv;->A07:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Krq;

    iget-object v0, v4, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v1, LX/Krq;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1a

    new-instance v7, LX/ebb;

    invoke-direct {v7, v0, v1, v3}, LX/ebb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v9, -0x1

    invoke-virtual/range {v5 .. v10}, LX/Sqv;->A05(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/Lse;->A02:Ljava/lang/Object;

    check-cast v5, LX/Jtj;

    iget-object v4, v5, LX/Jtj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Jtj;->A01:LX/9PW;

    iget-object v2, p0, LX/Lse;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Lse;->A00:Ljava/lang/Object;

    check-cast v1, LX/MVI;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v4, v0}, LX/OCS;->A00(Landroid/content/Context;LX/MVI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/Jtj;->A05:LX/KqB;

    iget-object v0, v0, LX/KqB;->A00:LX/6cL;

    iget-object v0, v0, LX/6cL;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_1
    iget-object v2, v4, LX/8Dz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/jpI;

    invoke-direct {v1, v5}, LX/jpI;-><init>(LX/Sqv;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jpI;->A02(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsOrganicMediaItemViewMoreOptionsController_onClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Lse;->A02:Ljava/lang/Object;

    check-cast v2, LX/16P;

    iget-object v1, p0, LX/Lse;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hfx;

    iget-object v0, p0, LX/Lse;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gmt;

    invoke-static {v0, v2, v1}, LX/16P;->A0I(LX/Gmt;LX/16P;LX/Hfx;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/Lse;->A02:Ljava/lang/Object;

    check-cast v3, LX/8u7;

    iget-object v2, p0, LX/Lse;->A01:Ljava/lang/Object;

    check-cast v2, LX/H7e;

    iget-object v1, p0, LX/Lse;->A00:Ljava/lang/Object;

    check-cast v1, LX/mge;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/b01;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move v7, v6

    invoke-static/range {v1 .. v8}, LX/8u7;->A00(LX/mge;LX/H7e;LX/8u7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void
.end method
