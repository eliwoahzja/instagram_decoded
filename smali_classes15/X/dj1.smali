.class public final LX/dj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GfP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dj1;->$t:I

    iput-object p1, p0, LX/dj1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2r(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    iget v1, p0, LX/dj1;->$t:I

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget-object v5, p0, LX/dj1;->A00:Ljava/lang/Object;

    check-cast v5, LX/JtS;

    iget-object v1, v5, LX/JtS;->A04:LX/ZNY;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/ZNY;->A03:LX/8N7;

    iget-object v4, v0, LX/CBz;->A00:LX/APG;

    if-eqz v4, :cond_0

    iget-object v2, v1, LX/ZNY;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v1, LX/ZNY;->A02:LX/8zp;

    iget-object v1, v0, LX/8N7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/57I;->A00:LX/57J;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57I;

    invoke-static {v1, v0, p4}, LX/KjG;->A00(Lcom/instagram/common/session/UserSession;LX/57I;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A08:I

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1J:Ljava/lang/Boolean;

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    const-string v0, "view"

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    sget-object v0, LX/1yH;->A0p:LX/1yH;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    const-string v0, "text"

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, LX/APG;->A01(LX/8zp;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    const-string v1, "reel_context_sheet_caption"

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p4, v1, v0}, LX/C3Y;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v0

    iput-object v2, v0, LX/3Qt;->A02:LX/9PW;

    invoke-virtual {v0}, LX/3Qt;->A08()V

    invoke-virtual {v0, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/dj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3y;

    iget-object v4, v0, LX/S3y;->A03:LX/Rw2;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/dj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/S6N;

    iget-object v4, v0, LX/S6N;->A02:LX/Rw2;

    :goto_0
    iget-object v0, v4, LX/Rw2;->A0E:LX/XMF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XMF;->A02:LX/WLQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x6

    if-eq v3, v2, :cond_7

    const/16 v0, 0x8

    if-eq v3, v0, :cond_7

    const/16 v0, 0x10

    if-eq v3, v0, :cond_6

    const/4 v1, 0x0

    :goto_1
    if-eq v3, v2, :cond_5

    const/16 v0, 0x8

    if-eq v3, v0, :cond_5

    const/16 v0, 0x10

    if-eq v3, v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v4, p4, v1, v0}, LX/Rw2;->A00(LX/Rw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "incentive"

    goto :goto_2

    :cond_5
    const-string v0, "shopping_product_collection_page"

    goto :goto_2

    :cond_6
    const-string v1, "shopping_incentive_mention"

    goto :goto_1

    :cond_7
    const-string v1, "shopping_product_collection_page"

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/dj1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sf4;

    iget-object v0, v0, LX/Sf4;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
