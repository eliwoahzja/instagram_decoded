.class public final LX/AmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AmN;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AmN;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/clips/api/ClipsExploreApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1zB;

    move-result-object v1

    const-string v0, "trend_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AmN;->A00:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/instagram/clips/api/ClipsExploreApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1zB;

    move-result-object v1

    const-string v0, "trend_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
