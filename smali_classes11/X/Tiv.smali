.class public final LX/Tiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vqm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tiv;->$t:I

    iput-object p1, p0, LX/Tiv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FP0()V
    .locals 13

    iget v1, p0, LX/Tiv;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Tiv;->A00:Ljava/lang/Object;

    check-cast v0, LX/HeG;

    invoke-static {v0}, LX/HeG;->A02(LX/HeG;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/Tiv;->A00:Ljava/lang/Object;

    check-cast v6, LX/HcI;

    iget-object v3, v6, LX/HcI;->A02:LX/PBu;

    const-string v5, "venue"

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/HcI;->A00:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v3, LX/PBu;->A02:LX/APG;

    if-eqz v11, :cond_4

    iget-object v1, v3, LX/PBu;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v8, v3, LX/PBu;->A00:LX/8zp;

    const/4 v0, 0x1

    iget-object v7, v2, LX/APG;->A03:LX/ALJ;

    iget-object v12, v1, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "location"

    invoke-virtual/range {v7 .. v12}, LX/ALJ;->A0M(LX/8zp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const v0, 0x2c010

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-virtual {v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/cdX;

    iget-object v0, v6, LX/HcI;->A00:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/215;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x71

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1ff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v6, p0, LX/Tiv;->A00:Ljava/lang/Object;

    check-cast v6, LX/HdE;

    iget-object v5, v6, LX/HdE;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    if-eqz v5, :cond_7

    iget-object v4, v6, LX/HdE;->A03:LX/PBs;

    if-eqz v4, :cond_6

    iget-object v3, v4, LX/PBs;->A02:LX/APG;

    const v2, -0x15568626

    const-string v0, "itas-android"

    invoke-interface {v5, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/EPr;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v4, LX/PBs;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v4, LX/PBs;->A00:LX/8zp;

    invoke-virtual {v3, v0, v2, v1}, LX/APG;->A00(LX/8zp;LX/EPr;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_6
    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D2a;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/HdE;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "reel_context_sheet_hashtag"

    invoke-virtual/range {v3 .. v9}, LX/D2a;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "composite_serp"

    invoke-static {v1, v4, v3, v2, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/21R;->A1E(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_7
    return-void
.end method
