.class public final LX/6hu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6hu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6hu;->A00:LX/6hu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v3

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 24
    if-eq v2, v0, :cond_3

    .line 26
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v0, "story_cta_rating_info"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    move-object v1, v3

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, LX/cEh;->A00:LX/cEh;

    .line 54
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDictImpl;

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v0, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;

    .line 63
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;)V

    .line 66
    return-object v0
.end method
