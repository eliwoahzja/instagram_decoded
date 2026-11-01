.class public final LX/lJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/widget/FrameLayout;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/0dj;

.field public final synthetic A04:LX/9PW;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Ljava/util/Map;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p10, p0, LX/lJz;->A0A:Ljava/util/Map;

    iput-object p2, p0, LX/lJz;->A01:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/lJz;->A03:LX/0dj;

    iput-object p13, p0, LX/lJz;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/lJz;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/lJz;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/lJz;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/lJz;->A04:LX/9PW;

    iput-object p3, p0, LX/lJz;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/lJz;->A07:Ljava/util/List;

    iput-object p11, p0, LX/lJz;->A09:Ljava/util/Map;

    iput-object p12, p0, LX/lJz;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/lJz;->A08:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/lJz;->A0A:Ljava/util/Map;

    iget-object v10, p0, LX/lJz;->A01:Landroid/widget/FrameLayout;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/lJz;->A03:LX/0dj;

    iget-boolean v0, v6, LX/0dj;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/lJz;->A0C:Lkotlin/jvm/functions/Function1;

    const-string v0, "fragment_manager_destroyed"

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v5, "message_peek_thread_preview"

    invoke-virtual {v6, v5}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "fragment_host"

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    iget-object v1, p0, LX/lJz;->A0C:Lkotlin/jvm/functions/Function1;

    const-string v0, "fragment_host_not_found"

    goto :goto_0

    :cond_2
    const-string v0, "display_host"

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_3

    iget-object v1, p0, LX/lJz;->A0C:Lkotlin/jvm/functions/Function1;

    const-string v0, "display_host_not_found"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/lJz;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v7, :cond_4

    iget-object v1, p0, LX/lJz;->A0C:Lkotlin/jvm/functions/Function1;

    const-string v0, "null_thread_id"

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/lJz;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/lJz;->A05:Lcom/instagram/common/session/UserSession;

    const-string v1, "inbox"

    iget-object v0, p0, LX/lJz;->A04:LX/9PW;

    invoke-static {v4, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    iget-object v1, p0, LX/lJz;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/0MT;

    invoke-direct {v0, v7}, LX/0MT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/3Qn;->A0C(Landroidx/fragment/app/FragmentActivity;LX/mbh;)LX/5Ik;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v1, p0, LX/lJz;->A0C:Lkotlin/jvm/functions/Function1;

    const-string v0, "fragment_creation_failed"

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/21T;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x358

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "bundle_extra_suppress_seen_state"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/lJz;->A07:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0ao;

    invoke-direct {v1, v6}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v1, v3, v4, v5}, LX/0ao;->A0B(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v0, LX/kku;

    invoke-direct {v0, v4, v2}, LX/kku;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0ao;->A0R(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LX/0ao;->A04()V

    iget-object v9, p0, LX/lJz;->A09:Ljava/util/Map;

    iget-object v11, p0, LX/lJz;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v12, p0, LX/lJz;->A08:Ljava/util/List;

    const/4 v7, 0x5

    new-instance v6, LX/lyM;

    invoke-direct/range {v6 .. v12}, LX/lyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/efR;

    invoke-direct {v1, v0, v3, v10, v6}, LX/efR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
