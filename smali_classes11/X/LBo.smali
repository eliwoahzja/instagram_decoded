.class public final LX/LBo;
.super LX/A26;
.source ""


# instance fields
.field public A00:LX/say;

.field public A01:LX/0Z1;

.field public A02:LX/LBp;


# virtual methods
.method public final A0E()LX/BG6;
    .locals 3

    iget-object v2, p0, LX/A26;->A02:LX/BG6;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/LBo;->A02:LX/LBp;

    iget v0, p0, LX/A26;->A00:I

    new-instance v2, LX/L9y;

    invoke-direct {v2, p0, v1, v0}, LX/L9y;-><init>(LX/LBo;LX/LBp;I)V

    iput-object v2, p0, LX/A26;->A02:LX/BG6;

    :cond_0
    return-object v2
.end method

.method public final A0F()V
    .locals 5

    iget-object v4, p0, LX/LBo;->A02:LX/LBp;

    iget-object v2, p0, LX/A26;->A03:Ljava/util/List;

    invoke-static {v2}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v4, LX/LBp;->A02:LX/0c0;

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v1, v2}, LX/1Pq;-><init>(LX/0c0;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/LBp;->A00:Landroid/app/Activity;

    iget-object v1, v4, LX/LBp;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/A27;

    invoke-direct {v0, v2, v1}, LX/A27;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v3, v4, LX/A2R;->A00:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic getFilter()Landroid/widget/Filter;
    .locals 1

    invoke-virtual {p0}, LX/A26;->A0E()LX/BG6;

    move-result-object v0

    return-object v0
.end method
