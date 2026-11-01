.class public final LX/JZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1jR;)Lcom/instagram/reels/interactive/Interactive;
    .locals 3

    iget-object v0, p0, LX/1jR;->A66:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A1F:LX/1yH;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
