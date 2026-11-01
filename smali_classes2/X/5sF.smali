.class public abstract LX/5sF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x1247c088

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v2

    const-string v0, "StorySuggestedUsersMidcardsRepository"

    new-instance v1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;

    invoke-direct {v1, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p0, v1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;

    invoke-direct {v0, p0}, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A02:Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
