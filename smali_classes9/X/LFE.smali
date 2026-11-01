.class public final LX/LFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/LFE;->$t:I

    iput-object p2, p0, LX/LFE;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/LFE;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/LFE;->A03:Z

    iput-object p3, p0, LX/LFE;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/LFE;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x777ef217

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/LFE;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Od;

    iget-object v2, p0, LX/LFE;->A01:Ljava/lang/Object;

    check-cast v2, LX/N3g;

    iget-boolean v1, p0, LX/LFE;->A03:Z

    iget-object v0, p0, LX/LFE;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v0, v1}, LX/5Od;->A01(LX/N3g;Ljava/lang/String;Z)V

    const v0, -0x7c8f3f03

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x5bd410f8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/LFE;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, LX/LFE;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "CREATOR_PROFILE_MESSAGING"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creator_userid"

    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/LFE;->A01:Ljava/lang/Object;

    check-cast v0, LX/DgK;

    iget-object v1, v0, LX/DgK;->A08:LX/snk;

    const-string v0, "com.instagram.branded_content.onboarding.brand.brand_onboarding_carousel_handler"

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const v0, 0x370fef5e

    goto :goto_0

    :cond_1
    const v2, 0x20288

    iget-object v1, p0, LX/LFE;->A01:Ljava/lang/Object;

    check-cast v1, LX/DgK;

    iget-object v0, v1, LX/DgK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hnf;

    iget-object v5, v1, LX/DgK;->A01:LX/4Ka;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v7

    iget-object v9, p0, LX/LFE;->A02:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/Hnf;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
