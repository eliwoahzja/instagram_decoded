.class public abstract LX/bJy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;)Ljava/util/List;
    .locals 3

    iget-object v1, p1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2f6d0b36

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1911bae

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    new-instance v1, LX/TL4;

    invoke-direct {v1, v0}, LX/3h0;-><init>(LX/a1n;)V

    const-string v0, "top_serp_clips"

    new-instance v2, LX/ZBq;

    invoke-direct {v2}, LX/E3I;-><init>()V

    iput-object v1, v2, LX/ZBq;->A00:LX/TL4;

    iput-object v0, v2, LX/ZBq;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/E3I;->A06:Ljava/util/HashMap;

    new-instance v1, LX/WO2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WO2;->A00:LX/ZBq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
