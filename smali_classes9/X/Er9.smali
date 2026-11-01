.class public final LX/Er9;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Kj;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/0nN;

.field public final synthetic A05:LX/Fcg;

.field public final synthetic A06:LX/8RI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0nN;LX/Fcg;LX/8RI;)V
    .locals 0

    iput-object p6, p0, LX/Er9;->A05:LX/Fcg;

    iput-object p7, p0, LX/Er9;->A06:LX/8RI;

    iput-object p3, p0, LX/Er9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Er9;->A03:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/Er9;->A04:LX/0nN;

    iput-object p2, p0, LX/Er9;->A01:LX/4Kj;

    iput-object p1, p0, LX/Er9;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    const v0, 0x6bca7edf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Er9;->A05:LX/Fcg;

    invoke-virtual {v2}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, 0x53a7626b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x4005eac1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Er9;->A05:LX/Fcg;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, -0x3fe46155

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, -0x297ca1e9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Er9;->A04:LX/0nN;

    sget-object v0, LX/0nN;->A04:LX/0nN;

    const v2, 0x7f1383db

    if-ne v3, v0, :cond_0

    const v2, 0x7f13400a

    :cond_0
    iget-object v1, p0, LX/Er9;->A00:Landroid/content/Context;

    if-ne v3, v0, :cond_1

    const-string v0, "hide_post_failed"

    :goto_0
    invoke-static {v1, v0, v2}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x1b5da448

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const-string v0, "unhide_post_failed"

    goto :goto_0
.end method

.method public final A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x6061f0ed

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/Er9;->A06:LX/8RI;

    if-eqz v5, :cond_0

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/Er9;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xcb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    iget-object v0, p0, LX/Er9;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2, v5, v3, v0}, LX/KId;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8RI;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Er9;->A03:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/Er9;->A04:LX/0nN;

    iget-object v0, v3, LX/0nN;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->AJ0(Ljava/lang/String;)V

    iget-object v2, p0, LX/Er9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x39fcf373

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/0nN;->A04:LX/0nN;

    if-ne v3, v0, :cond_4

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0K(Lcom/instagram/user/model/User;)V

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/28b;->A04:LX/28b;

    new-instance v0, LX/EBg;

    invoke-direct {v0, v1, v2}, LX/EBg;-><init>(LX/28b;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, p0, LX/Er9;->A01:LX/4Kj;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    :cond_3
    const v0, 0x705be811

    goto :goto_0

    :cond_4
    sget-object v0, LX/0nN;->A05:LX/0nN;

    if-ne v3, v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A6M()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AEx(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4a288dae    # 2761579.5f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1
.end method
