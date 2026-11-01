.class public final LX/gCK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UN4;

.field public A01:LX/UMW;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/kuB;
    .locals 6

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v5

    iget-object v4, p0, LX/gCK;->A00:LX/UN4;

    const/16 v1, 0xc

    new-instance v0, LX/P0S;

    invoke-direct {v0, v5, v1}, LX/P0S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/rkm;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/saH;

    move-result-object v3

    invoke-static {v3, v0}, LX/G5H;->A00(LX/saH;LX/Pco;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/lhI;

    invoke-direct {v0, v4, v2, p1, v1}, LX/lhI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v0}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/G5H;->cancel(Z)Z

    :cond_0
    return-object v5
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;)LX/kuB;
    .locals 9

    invoke-static {}, LX/kuB;->A00()LX/kuB;

    move-result-object v2

    iget-object v4, p0, LX/gCK;->A00:LX/UN4;

    const/16 v0, 0x10

    new-instance v1, LX/P0S;

    invoke-direct {v1, v2, v0}, LX/P0S;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/rkm;

    const/4 v8, 0x2

    invoke-interface {v0, v8}, LX/rkm;->BBQ(I)LX/saH;

    move-result-object v0

    invoke-static {v0, v1}, LX/G5H;->A00(LX/saH;LX/Pco;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v6

    new-instance v3, LX/lj2;

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/G5H;->cancel(Z)Z

    :cond_0
    return-object v2
.end method
