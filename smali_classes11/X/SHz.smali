.class public final LX/SHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:LX/23f;

.field public final synthetic A01:LX/23e;


# direct methods
.method public constructor <init>(LX/23f;LX/23e;)V
    .locals 0

    iput-object p2, p0, LX/SHz;->A01:LX/23e;

    iput-object p1, p0, LX/SHz;->A00:LX/23f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/SHz;->A01:LX/23e;

    iget-object v5, v6, LX/23e;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    iget-object v2, p0, LX/SHz;->A00:LX/23f;

    iget-object v1, v2, LX/23f;->A00:Ljava/lang/String;

    check-cast v0, LX/8qd;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v4

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/2c1;

    invoke-direct {v3, v0, v5}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/23f;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/2c1;->A0r:Ljava/lang/String;

    iput-object v1, v3, LX/2c1;->A1f:Ljava/lang/String;

    iget-object v1, v6, LX/23e;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f130ebf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2c1;->A0z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2c1;->A29:Z

    sget-object v0, LX/28y;->A0C:LX/28y;

    iput-object v0, v3, LX/2c1;->A07:LX/28y;

    if-eqz v4, :cond_0

    invoke-static {}, LX/254;->A0b()LX/0iQ;

    move-result-object v0

    invoke-virtual {v0, v5, v4, v2}, LX/0iQ;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/String;)Lcom/instagram/clips/model/ClipsReplyBarData;

    move-result-object v0

    iput-object v0, v3, LX/2c1;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    :cond_0
    invoke-virtual {v3}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
