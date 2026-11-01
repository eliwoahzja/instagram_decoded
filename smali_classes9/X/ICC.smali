.class public abstract LX/ICC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget-object v4, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object p0

    invoke-static {p1}, LX/21R;->A0T(LX/8Yv;)LX/56a;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v6

    invoke-static {v5}, LX/94k;->A01(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Ka;

    invoke-static {v5}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/KXh;

    invoke-direct {v2, v1, v0}, LX/KXh;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/KXh;->A03(Z)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v3, LX/KMq;

    invoke-direct/range {v3 .. v8}, LX/KMq;-><init>(LX/2gp;LX/AEh;LX/56a;LX/56a;LX/56a;)V

    iput-object v3, v2, LX/KXh;->A00:LX/KMq;

    invoke-virtual {v2, v1}, LX/KXh;->A05(Ljava/util/List;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
