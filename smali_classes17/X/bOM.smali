.class public final LX/bOM;
.super LX/Jwk;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(LX/4DS;LX/1ok;Ljava/lang/String;)V
    .locals 11

    move-object v5, p2

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p1, LX/4DS;->A0n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v9, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x129

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "reel_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-class v1, LX/bOM;

    const-string v0, "null userSession in prepareForPushNotification. Skipping prefetch."

    :goto_0
    invoke-static {v1, v0}, LX/0lj;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    invoke-static {p1}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v1, LX/bOM;

    const-string v0, "intended recipient no longer logged in. Skipping prefetch."

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    const-class v1, LX/bOM;

    const-string v0, "notification carry no reels to prefetch. Skipping prefetch."

    goto :goto_0

    :cond_5
    const-string v0, ","

    invoke-static {v2, v0, v4}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v1

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v7, LX/AtN;

    invoke-direct {v7, v3, v5, p0}, LX/AtN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v8, "push_notification"

    sget-object v6, LX/5tB;->A0I:LX/5tB;

    new-instance v4, LX/5tJ;

    invoke-direct/range {v4 .. v10}, LX/5tJ;-><init>(Lcom/instagram/common/session/UserSession;LX/5tB;LX/4r0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2vb;

    invoke-direct {v0, v1}, LX/2vb;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/5tJ;->A06(LX/2vb;)V

    return-void
.end method

.method public final A0C(LX/4DS;LX/1ok;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    const-string v0, "newstab"

    return-object v0
.end method

.method public final A0E(LX/4DS;LX/1ok;LX/9Iw;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LX/9Iw;->A00(Z)V

    return-void
.end method
