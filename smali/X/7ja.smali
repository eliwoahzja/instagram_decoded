.class public abstract synthetic LX/7ja;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nho;I)LX/knx;
    .locals 1

    .line 0
    const v0, -0x456ecf5e

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const v0, 0x17474d9d

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const v0, 0x6874b812

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const-string p0, "Requested missing field (hash: "

    .line 17
    const-string v0, ")"

    .line 19
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-interface {p0}, LX/Nho;->BXx()LX/Ngx;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, LX/Nho;->CuN()LX/9QR;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p0}, LX/Nho;->DUS()LX/Ngg;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    check-cast v0, LX/knx;

    .line 45
    return-object v0
.end method

.method public static A01(LX/Nho;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, LX/Nho;->BXx()LX/Ngx;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "browser_peek"

    .line 11
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, LX/Nho;->CuN()LX/9QR;

    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "persistent_iab"

    .line 21
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 24
    invoke-interface {p0}, LX/Nho;->DUS()LX/Ngg;

    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "story_caption_and_browser"

    .line 31
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
