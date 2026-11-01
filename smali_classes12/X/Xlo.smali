.class public final LX/Xlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Mc;

.field public final synthetic A01:LX/21x;


# direct methods
.method public constructor <init>(LX/3Mc;LX/21x;)V
    .locals 0

    iput-object p2, p0, LX/Xlo;->A01:LX/21x;

    iput-object p1, p0, LX/Xlo;->A00:LX/3Mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v4, p0, LX/Xlo;->A01:LX/21x;

    iget-object v2, p0, LX/Xlo;->A00:LX/3Mc;

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_prewarmLiveViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/21x;->A01:Ljava/lang/Runnable;

    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/21x;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/21x;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v4, LX/21x;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v2}, LX/3xw;->A0M(LX/3Mc;)LX/3yv;

    move-result-object v7

    :cond_0
    invoke-static {v4}, LX/21x;->A00(LX/21x;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v5, v4, LX/21x;->A09:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v8, LX/0yK;->A1K:LX/0yK;

    iget-object v0, v4, LX/21x;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, LX/TgD;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3yv;LX/0yK;Ljava/lang/String;Ljava/util/List;Z)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const v0, 0x1cb86e63

    invoke-static {v2, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    const v0, 0x6e3f2130

    invoke-static {v2, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    const-string v0, "android_purge_26_q3_EmbeddedLiveViewerDelegate_showPrewarmSpinnerThenCommitFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/21x;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v2, LX/Xtl;

    invoke-direct {v2, v5, v4, v1}, LX/Xtl;-><init>(Landroidx/fragment/app/Fragment;LX/21x;Ljava/lang/String;)V

    const/16 v1, 0x67

    new-instance v0, LX/HSD;

    invoke-direct {v0, v2, v1}, LX/HSD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/21x;->A07(LX/21x;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v4, LX/21x;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v5, v4, v1}, LX/21x;->A03(Landroidx/fragment/app/Fragment;LX/21x;Ljava/lang/String;)V

    return-void
.end method
