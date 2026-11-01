.class public abstract synthetic LX/RHh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    iget-object v2, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/lgO;

    invoke-direct {v0, p0, v1, v3}, LX/lgO;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
