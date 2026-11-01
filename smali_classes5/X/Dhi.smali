.class public abstract LX/Dhi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 8

    const/4 v7, 0x0

    new-instance v1, LX/10L;

    invoke-direct {v1, p0, p1}, LX/10L;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/10M;

    invoke-direct {v0, p1, v1}, LX/10M;-><init>(Lcom/instagram/common/session/UserSession;LX/10L;)V

    invoke-interface {p0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v1, LX/6SX;

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/6SX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v0, v1, v4}, LX/10M;->A0O(LX/6SX;LX/Ehy;)V

    return-void
.end method
