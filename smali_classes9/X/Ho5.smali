.class public LX/Ho5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A00()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/Ho5;->A01:Ljava/util/List;

    const/16 v0, 0xcf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
