.class public final LX/oJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdh;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A04:LX/Iw9;

.field public A05:Ljava/util/List;


# virtual methods
.method public final But()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/oJc;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final DJq()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final E6n(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oJc;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GiL()V
    .locals 15

    iget-object v0, p0, LX/oJc;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, p0, LX/oJc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v14}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v2, "unknown_media"

    invoke-static {}, LX/Iw8;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v1}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1jR;->A6l:Z

    iget-wide v4, v6, LX/1jR;->A0U:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    invoke-static {}, LX/225;->A03()J

    move-result-wide v0

    iput-wide v0, v6, LX/1jR;->A0U:J

    :cond_2
    iget-object v0, p0, LX/oJc;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v11, p0, LX/oJc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/gNn;->A00(Lcom/instagram/common/session/UserSession;)LX/gNn;

    move-result-object v0

    iget-object v9, p0, LX/oJc;->A00:Landroid/content/Context;

    iget-object v13, p0, LX/oJc;->A04:LX/Iw9;

    iget-object v10, p0, LX/oJc;->A01:LX/9PW;

    new-instance v8, LX/Oby;

    invoke-direct/range {v8 .. v14}, LX/Oby;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/Iw9;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/gNn;->A02(LX/mlA;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method
