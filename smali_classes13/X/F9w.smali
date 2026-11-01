.class public final LX/F9w;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/snm;

.field public final A02:LX/snm;

.field public final A03:LX/snm;

.field public final A04:LX/snm;

.field public final A05:LX/GhC;

.field public final A06:LX/GhC;

.field public final A07:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/F9w;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, LX/F9q;

    invoke-direct {v0, v1, v3}, LX/F9q;-><init>(Ljava/util/Map;Z)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/F9w;->A04:LX/snm;

    invoke-static {v3}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/F9w;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/F9w;->A07:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/F9w;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/F9w;->A05:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/F9w;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/F9w;->A06:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A16(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;
    .locals 2

    iget-object v0, p0, LX/F9w;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9q;

    iget-object v1, v0, LX/F9q;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    return-object v0
.end method

.method public final A17(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    iget-object v5, p1, Lcom/instagram/common/gallery/Medium;->A0d:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v1, "MotionPhotoGalleryViewModel"

    const-string v0, "medium.originalMediaUriVal is null"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/Nlb;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v5, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/F9w;->A04:LX/snm;

    :cond_1
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/F9q;

    iget-object v1, v0, LX/F9q;->A00:Ljava/util/Map;

    invoke-static {v5, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/F9q;

    invoke-direct {v0, v2, v1}, LX/F9q;-><init>(Ljava/util/Map;Z)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A18(Lcom/instagram/common/gallery/Medium;)V
    .locals 6

    iget-object v5, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v4, p0, LX/F9w;->A04:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/F9q;

    iget-object v0, v0, LX/F9q;->A00:Ljava/util/Map;

    invoke-static {v5, v0}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/F9q;

    invoke-direct {v0, v2, v1}, LX/F9q;-><init>(Ljava/util/Map;Z)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
