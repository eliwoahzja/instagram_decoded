.class public final LX/AbZ;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Abc;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/fanclub/api/FanClubApi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1, p2}, LX/Aba;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Abc;

    move-result-object v2

    new-instance v1, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v1, p2}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/AbZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AbZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/AbZ;->A01:LX/Abc;

    iput-object v1, p0, LX/AbZ;->A03:Lcom/instagram/fanclub/api/FanClubApi;

    return-void
.end method
