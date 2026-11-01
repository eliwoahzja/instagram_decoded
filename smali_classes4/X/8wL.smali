.class public final LX/8wL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8wL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8wL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8wL;->A00:LX/8wL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Wdj;
    .locals 3

    invoke-static {p0}, LX/Gxv;->A00(Lcom/instagram/common/session/UserSession;)LX/Gxv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v1, LX/Gxv;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lm;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v0, LX/Wdj;

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Wdj;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "fragment_argument_ad_retrieval_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p2, v1, p3}, LX/8wL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Wdj;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/8lm;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Gxv;->A00(Lcom/instagram/common/session/UserSession;)LX/Gxv;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Gxv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/8lm;)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v3, "fragment_argument_ad_retrieval_key"

    invoke-static {p2}, LX/Gxv;->A00(Lcom/instagram/common/session/UserSession;)LX/Gxv;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Gxv;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
