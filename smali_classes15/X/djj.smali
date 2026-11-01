.class public final LX/djj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/djj;->$t:I

    iput-object p1, p0, LX/djj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2i(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    iget v1, p0, LX/djj;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/bCk;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v4

    iget-object v5, p0, LX/djj;->A00:Ljava/lang/Object;

    check-cast v5, LX/JtS;

    iget-object v1, v5, LX/JtS;->A04:LX/ZNY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ZNY;->A03:LX/8N7;

    iget-object v7, v0, LX/CBz;->A00:LX/APG;

    if-eqz v7, :cond_0

    iget-object v6, v1, LX/ZNY;->A02:LX/8zp;

    new-instance v3, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iput v0, v3, Lcom/instagram/reels/interactive/Interactive;->A08:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1J:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    const-string v0, "view"

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    invoke-interface {v4}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    sget-object v0, LX/1yH;->A0c:LX/1yH;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    const-string v0, "text"

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    const v1, -0x15568626

    const-string v0, "itas-android"

    invoke-interface {v4, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EPr;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v6, v0, v3}, LX/APG;->A00(LX/8zp;LX/EPr;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/OUt;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/djj;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3y;

    iget-object v0, v0, LX/S3y;->A03:LX/Rw2;

    iget-object v1, v0, LX/Rw2;->A0F:LX/bQk;

    if-eqz v1, :cond_1

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D2a;

    iget-object v7, v1, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/bQk;->A03:LX/Ifn;

    iget-object v0, v1, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p3}, LX/bCk;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v5

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const-string v9, "DEFAULT"

    invoke-virtual/range {v3 .. v9}, LX/D2a;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v1, v0, v7}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_3
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/djj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sf4;

    iget-object v0, v0, LX/Sf4;->A0J:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
