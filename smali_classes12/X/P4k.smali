.class public final LX/P4k;
.super LX/TiM;
.source ""


# instance fields
.field public A00:LX/P2e;

.field public A01:LX/3yv;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A0I(LX/3yv;Ljava/util/ArrayList;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3yv;->A2C:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v2

    new-instance v4, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/16 v7, -0x4001

    move-object v5, v3

    invoke-static/range {v2 .. v7}, LX/B9c;->A0L(LX/B9c;LX/8OC;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;Lcom/instagram/pendingmedia/model/MVLinkInfo;II)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
