.class public final LX/UlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmd;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/QOL;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/QOL;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/UlO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/UlO;->A01:LX/QOL;

    iput-object p1, p0, LX/UlO;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GDO()V
    .locals 3

    iget-object v2, p0, LX/UlO;->A01:LX/QOL;

    const-string v1, "promoted_posts"

    iget-object v0, p0, LX/UlO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/TdG;->A00(LX/QOL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/UlO;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public final GQW(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/UlO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v1

    const-string v2, "promoted_posts"

    iget-object v0, p0, LX/UlO;->A01:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CXT;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UlO;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/REl;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
