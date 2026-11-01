.class public final LX/3bL;
.super LX/4s5;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3aF;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3aF;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0, p2}, LX/4s5;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/3bL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3bL;->A01:LX/3aF;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/3bL;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3bL;
    .locals 6

    invoke-static {p0}, LX/3XA;->A00(Lcom/instagram/common/session/UserSession;)LX/3XA;

    move-result-object v5

    const-class v4, LX/3bL;

    iget-object v0, v5, LX/3XA;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4s5;

    check-cast v0, LX/3bL;

    if-nez v0, :cond_1

    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v3, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    :cond_0
    const/4 v0, 0x5

    new-instance v2, LX/9df;

    invoke-direct {v2, v0}, LX/9df;-><init>(I)V

    sget-object v0, LX/3Zz;->A0A:LX/45z;

    new-instance v1, LX/3aF;

    invoke-direct {v1, v3, v0, v2}, LX/3aF;-><init>(Landroid/content/Context;LX/45z;LX/Ha6;)V

    new-instance v0, LX/3bL;

    invoke-direct {v0, v1, p0}, LX/3bL;-><init>(LX/3aF;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5, v0, v4}, LX/3XA;->A04(LX/4s5;Ljava/lang/Class;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A0H()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/3bL;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final bridge synthetic A0J(Ljava/lang/Object;)LX/4Hq;
    .locals 1

    check-cast p1, LX/aQ2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3bL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/aQ2;->A01(Lcom/instagram/common/session/UserSession;)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final A0K()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3bL;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0L()V
    .locals 7

    iget-object v4, p0, LX/3bL;->A01:LX/3aF;

    iget-object v6, p0, LX/3bL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v5, "pending_story_likes"

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/3aF;->A02(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gx;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3Gx;->A00:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aQ2;

    iget-object v0, v1, LX/aQ2;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v3}, LX/4s5;->A0E(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/4s5;->A0I()V

    :cond_3
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3aF;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final A0M()V
    .locals 3

    iget-object v2, p0, LX/3bL;->A01:LX/3aF;

    iget-object v0, p0, LX/3bL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "pending_story_likes"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "This operation can\'t be run on UI thread."

    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    new-instance v0, LX/5fD;

    invoke-direct {v0, v2, v1}, LX/5fD;-><init>(LX/3aF;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5fD;->run()V

    return-void
.end method

.method public final A0N()V
    .locals 4

    new-instance v3, LX/3Gx;

    invoke-direct {v3}, LX/3Gx;-><init>()V

    invoke-virtual {p0}, LX/4s5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/3Gx;->A00:Ljava/util/List;

    iget-object v2, p0, LX/3bL;->A01:LX/3aF;

    iget-object v0, p0, LX/3bL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v0, "pending_story_likes"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/3aF;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0O(LX/WGu;LX/7fU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/aQ2;
    .locals 2

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/aQ2;

    invoke-direct {v1}, LX/aQ2;-><init>()V

    iput-object p4, v1, LX/aQ2;->A06:Ljava/lang/String;

    sget-object v0, LX/7fU;->A02:LX/7fU;

    if-ne p2, v0, :cond_1

    const-string/jumbo v0, "send_story_like"

    :goto_0
    iput-object v0, v1, LX/aQ2;->A02:Ljava/lang/String;

    iput-object p5, v1, LX/aQ2;->A03:Ljava/lang/String;

    iput-object p6, v1, LX/aQ2;->A04:Ljava/lang/String;

    iput p9, v1, LX/aQ2;->A00:I

    iput-object p7, v1, LX/aQ2;->A07:Ljava/lang/String;

    iput-object p8, v1, LX/aQ2;->A08:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/aQ2;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/aQ2;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p4, v1}, LX/4s5;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "unsend_story_like"

    goto :goto_0
.end method

.method public final A0P(LX/aQ2;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/aQ2;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/4s5;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/aQ2;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/4s5;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "mediaId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(LX/8M9;)Z
    .locals 4

    iget-object v0, p0, LX/4s5;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4s5;->A08()V

    :cond_0
    iget-object v3, p1, LX/3gI;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4s5;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4s5;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LX/aQ2;

    iget-object v1, v0, LX/aQ2;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "send_story_like"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/7fU;->A02:LX/7fU;

    :goto_0
    sget-object v0, LX/7fU;->A02:LX/7fU;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v1, LX/7fU;->A03:LX/7fU;

    goto :goto_0

    :cond_2
    const v2, 0x10247e06

    invoke-interface {v3, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const-string/jumbo v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fV;

    invoke-direct {v0, v1}, LX/7fV;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0a(LX/7fV;)LX/7fU;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const-string/jumbo v0, "action"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
