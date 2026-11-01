.class public final Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.groupinvites.GroupPreviewFragmentLauncher$launchForMessageShareSticker$1"
    f = "GroupPreviewFragmentLauncher.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/LU5;

.field public final synthetic A05:LX/Fcg;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LU5;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A04:LX/LU5;

    iput-object p3, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A09:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A06:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A0B:Z

    iput-object p1, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A05:LX/Fcg;

    iput-object p8, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A02:LX/9PW;

    iput-object p9, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A08:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 13

    iget-object v4, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A04:LX/LU5;

    iget-object v3, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A09:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A06:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A0B:Z

    iget-object v1, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A05:LX/Fcg;

    iget-object v8, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A02:LX/9PW;

    iget-object v9, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A08:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;

    move-object v10, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LU5;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/N5g;

    instance-of v0, v1, LX/KM9;

    if-eqz v0, :cond_4

    check-cast v1, LX/KM9;

    iget-object v7, v1, LX/KM9;->A00:LX/Vet;

    instance-of v0, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.request.response.GroupLinkPreviewResponse.Success"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v6, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0V:Z

    iget-boolean v3, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0L:Z

    iget-boolean v2, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Q:Z

    iget-boolean v0, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0U:Z

    iget-boolean v1, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0R:Z

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    invoke-static {v6, v5}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-nez v1, :cond_3

    iget-object v9, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-static {v6}, LX/6BJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;

    move-result-object v0

    sget-object v2, LX/6BK;->A0c:LX/6BK;

    iget-object v4, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A07:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A02:LX/9PW;

    iget-object v10, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A08:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A05:LX/Fcg;

    new-instance v3, LX/RjK;

    invoke-direct/range {v3 .. v10}, LX/RjK;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, v6

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/directrepository/impl/DirectRepositoryImpl;->A07(Lcom/instagram/common/session/UserSession;LX/6BK;LX/rmp;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_3
    iget-object v9, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A09:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A06:Ljava/lang/String;

    sget-object v8, LX/ehX;->A09:LX/ehX;

    iget-boolean v11, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A0B:Z

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/Hqg;->A02(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;LX/ehX;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Hqg;

    move-result-object v1

    invoke-static {v6}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v7

    iput-object v1, v7, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v7}, LX/FDl;->A00()LX/Dgs;

    move-result-object v5

    iget-object v8, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A0A:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/QvJ;

    move v4, v12

    invoke-direct/range {v3 .. v8}, LX/QvJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LX/Hqg;->A0D:LX/WaB;

    iget-object v0, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v0, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A05:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A05:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const-string v1, "general_error_try_again"

    const v0, 0x7f133e73

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A04:LX/LU5;

    iget-object v2, v0, LX/LU5;->A05:LX/Ge9;

    const/4 v1, 0x0

    new-instance v0, LX/Umq;

    invoke-direct {v0, v3, v1}, LX/Umq;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/2sY;->A01(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/3id;

    move-result-object v0

    iput v3, p0, Lcom/instagram/direct/groupinvites/GroupPreviewFragmentLauncher$launchForMessageShareSticker$1;->A00:I

    invoke-static {p0, v0}, LX/3in;->A04(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
