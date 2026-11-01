.class public final LX/LFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A05:Lcom/instagram/user/follow/FollowButton;

.field public final synthetic A06:LX/OiW;

.field public final synthetic A07:LX/6VA;

.field public final synthetic A08:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/OiW;LX/6VA;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p9, p0, LX/LFo;->A08:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/LFo;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/LFo;->A05:Lcom/instagram/user/follow/FollowButton;

    iput-object p4, p0, LX/LFo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/LFo;->A02:LX/9PW;

    iput-object p7, p0, LX/LFo;->A06:LX/OiW;

    iput-object p8, p0, LX/LFo;->A07:LX/6VA;

    iput-object p2, p0, LX/LFo;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/LFo;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, -0x2493fdc4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/LFo;->A08:Lcom/instagram/user/model/User;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/LFo;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/LFo;->A05:Lcom/instagram/user/follow/FollowButton;

    iget-object v5, p0, LX/LFo;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LFo;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/Ix3;->A00(Lcom/instagram/user/model/User;)LX/BfD;

    move-result-object v8

    iget-object v6, p0, LX/LFo;->A06:LX/OiW;

    invoke-static/range {v4 .. v9}, LX/315;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;LX/IA9;LX/BfD;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x72ee9547

    :goto_1
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    iget-object v4, p0, LX/LFo;->A07:LX/6VA;

    iget-object v6, p0, LX/LFo;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0x1;

    invoke-direct {v0, v3}, LX/0x1;-><init>(LX/a0P;)V

    invoke-virtual {v4, v6, v0}, LX/6VA;->A03(Lcom/instagram/common/session/UserSession;LX/0x1;)LX/1zc;

    move-result-object v2

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne v2, v0, :cond_3

    invoke-static {v6}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/LFo;->A01:Landroid/content/Context;

    const-string v0, "inbox"

    invoke-static {v2, v6, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x486ae06d

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/LFo;->A00:Landroid/app/Activity;

    if-eqz v4, :cond_0

    const-string v2, "message_button"

    iget-object v0, p0, LX/LFo;->A02:LX/9PW;

    invoke-static {v4, v0, v6, v2}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    iget-object v4, p0, LX/LFo;->A06:LX/OiW;

    const v2, 0x4fad0be7    # 5.806477E9f

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/HWg;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v4, v0}, LX/OiW;->F2s(LX/HWg;)V

    goto :goto_0

    :cond_3
    new-instance v11, LX/0x1;

    invoke-direct {v11, v3}, LX/0x1;-><init>(LX/a0P;)V

    iget-object v10, p0, LX/LFo;->A06:LX/OiW;

    iget-object v3, p0, LX/LFo;->A02:LX/9PW;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x65e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-object v9, p0, LX/LFo;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v12, v5

    invoke-virtual/range {v4 .. v13}, LX/6VA;->A08(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/0x1;Ljava/lang/Double;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    goto :goto_2
.end method
