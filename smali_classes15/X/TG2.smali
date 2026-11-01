.class public final LX/TG2;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TG2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TG2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TG2;->A00:LX/TG2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v1, ""

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v3, Lcom/instagram/model/keyword/KeywordRecommendations;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/instagram/model/keyword/KeywordRecommendations;->A00:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/model/keyword/KeywordRecommendations;->A01:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_3

    const v0, 0x6942258

    if-eq v1, v0, :cond_4

    const v0, 0x1f2e9faa

    if-ne v1, v0, :cond_5

    const-string v0, "keywords"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/D5U;->A00:LX/D5U;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/instagram/model/keyword/KeywordRecommendations;->A02:Ljava/util/List;

    goto :goto_2

    :cond_3
    const-string v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/keyword/KeywordRecommendations;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/BRg;->A1b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/keyword/KeywordRecommendations;->A01:Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_6
    return-object v3
.end method
