.class public final LX/0TW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A01:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iput-object v0, p0, LX/0TW;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    iput-object v0, p0, LX/0TW;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    return-void
.end method

.method public static final A00(LX/1jR;LX/0TW;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/1jR;->A12:LX/6A8;

    iget-object v0, p0, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p1, LX/0TW;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(LX/6A8;Ljava/util/Set;)V

    :cond_0
    iget-object v1, p1, LX/0TW;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    iget-object v0, p1, LX/0TW;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    return-void
.end method

.method public static final A01(LX/0TW;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1jR;

    iget-object v1, p0, LX/0TW;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0TW;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    return-void
.end method


# virtual methods
.method public final A02(LX/1jR;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, LX/0TW;->A00(LX/1jR;LX/0TW;Z)V

    return-void
.end method

.method public final A03(LX/1jR;Z)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/0TW;->A00(LX/1jR;LX/0TW;Z)V

    return-void
.end method
