.class public final LX/CT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jFb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CT9;->$t:I

    iput-object p3, p0, LX/CT9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CT9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/CT9;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/CT9;->A01:Ljava/lang/Object;

    check-cast v1, LX/E7L;

    iget-object v0, p0, LX/CT9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/E7L;->A03(Landroid/net/Uri;LX/E7L;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CT9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Y9;

    const-string v0, "OneLink"

    invoke-virtual {v1, v0, p1}, LX/5Y9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/CT9;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/d0O;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/d0O;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CT9;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    invoke-static {v2}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/CT9;->A01:Ljava/lang/Object;

    check-cast v1, LX/E7L;

    iget-object v0, p0, LX/CT9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/E7L;->A03(Landroid/net/Uri;LX/E7L;)V

    return-void

    :cond_1
    check-cast p1, LX/br3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/br3;->A01:LX/IoJ;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/CT9;->A01:Ljava/lang/Object;

    check-cast v0, LX/BR6;

    iget-object v1, v0, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v0, "DefaultNewsfeedRowDelegate"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    sget-object v0, LX/QOL;->A1F:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "promotion_list"

    const-string v5, "ig_android_promote_ads_manager_ig_to_fb_fetch_promotion_information"

    const-string v6, "activity_feed"

    new-instance v3, LX/I1m;

    invoke-direct/range {v3 .. v8}, LX/I1m;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/IoJ;->A00(LX/I1m;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v5, p0, LX/CT9;->A01:Ljava/lang/Object;

    check-cast v5, LX/BR6;

    iget-object v1, p0, LX/CT9;->A00:Ljava/lang/Object;

    check-cast v1, LX/A7V;

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, LX/A7V;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Tb7;->A00(Lcom/instagram/common/session/UserSession;)LX/Tb7;

    move-result-object v1

    sget-object v0, LX/QOL;->A1F:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "activity_feed"

    invoke-virtual {v1, v2, v0, v4}, LX/Tb7;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/UkI;

    invoke-direct {v0, v5, v4, v6}, LX/UkI;-><init>(LX/BR6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v3, v2}, LX/iIg;->A01(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/CT9;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Y9;

    const-string v0, "OneLink"

    invoke-virtual {v1, v0}, LX/5Y9;->A00(Ljava/lang/String;)V

    return-void
.end method
