.class public abstract LX/5X7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)Lcom/instagram/api/schemas/IGIABScreenshotCardDict;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0A()LX/Kqe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kqe;->CKN()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A08()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    return-object v0
.end method
