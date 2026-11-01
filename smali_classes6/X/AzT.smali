.class public final LX/AzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Den(Lcom/instagram/model/reels/ReelItem;LX/IzL;)Landroid/view/View;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dev(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IzL;)LX/hg0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dew()LX/3FA;
    .locals 1

    sget-object v0, LX/3FA;->A02:LX/3FA;

    return-object v0
.end method

.method public final Df1(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/EhO;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f134028

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LuV;

    invoke-direct {v0, v1}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final GAA(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "story_highlights_seen_tooltip"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method public final HIu(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
