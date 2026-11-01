.class public final LX/lcW;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    iput p1, p0, LX/lcW;->$t:I

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/lcW;->$t:I

    iput-object p1, p0, LX/lcW;->A01:Ljava/lang/Object;

    iget v1, p0, LX/lcW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lcW;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0, v0}, LX/ViU;->A00(LX/cHn;LX/cFN;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v1}, Lcom/instagram/reels/midcards/ayu/data/AyuMidcardDataValidator;->A02(Lcom/instagram/common/session/UserSession;LX/TJ9;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/basel/postcapture/search/model/SearchResultsViewModelKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/basel/postcapture/search/model/SearchResultsViewModelKt;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
