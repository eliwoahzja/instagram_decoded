.class public final LX/YVd;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YVd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YVd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YVd;->A00:LX/YVd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;)V
    .locals 7

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    if-eqz v1, :cond_6

    const-string v0, "movie_kg_item"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->AoR()LX/dF0;

    move-result-object v0

    iget-object v6, v0, LX/dF0;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/dF0;->A00:LX/atb;

    iget-object v4, v0, LX/dF0;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/dF0;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/dF0;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/dF0;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v6, :cond_0

    const-string v0, "distributor"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    const-string v0, "domain"

    invoke-static {p0, v5, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "instagram_username"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    const-string v0, "kg_ent_id"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "release_year"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/C5E;->A1H(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "rating"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;->A01:Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    if-eqz v1, :cond_e

    const-string v0, "tv_show_kg_item"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->Avn()LX/dF8;

    move-result-object v0

    iget-object v6, v0, LX/dF8;->A00:LX/atb;

    iget-object v5, v0, LX/dF8;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/dF8;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/dF8;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/dF8;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/dF8;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v6, :cond_8

    const-string v0, "domain"

    invoke-static {p0, v6, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "initial_release_year"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_a
    if-eqz v4, :cond_b

    const-string v0, "instagram_username"

    invoke-virtual {p0, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_c

    const-string v0, "kg_ent_id"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v2, :cond_d

    const-string v0, "network"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v2, v7

    move-object v4, v7

    move-object v3, v7

    move-object v1, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v5, v0, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x6bac29f9

    if-eq v5, v0, :cond_5

    const v0, -0x37ea4e63

    if-eq v5, v0, :cond_4

    const v0, 0x337a8b

    if-eq v5, v0, :cond_3

    const v0, 0x7d9dd371

    if-ne v5, v0, :cond_1

    const-string v0, "tv_show_kg_item"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v1, v7

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/YRC;->A00:LX/YRC;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;

    goto :goto_1

    :cond_3
    const-string v0, "name"

    invoke-static {p1, v0, v6, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v0, "rating"

    invoke-static {p1, v3, v0, v6}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v0, "movie_kg_item"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_6

    move-object v2, v7

    goto :goto_1

    :cond_6
    sget-object v0, LX/Y7J;->A00:LX/Y7J;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
