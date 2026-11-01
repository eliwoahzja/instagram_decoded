.class public final LX/cIL;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cIL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cIL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cIL;->A00:LX/cIL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppTVShowDictImpl;)V
    .locals 7

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "dest_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;->A00:Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;

    if-eqz v1, :cond_9

    const-string v0, "episodes"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;->Auk()LX/jYo;

    move-result-object v2

    iget-object v0, v2, LX/jYo;->A02:Ljava/lang/Integer;

    iget-object v1, v2, LX/jYo;->A03:Ljava/util/List;

    iget-object v6, v2, LX/jYo;->A01:Ljava/lang/Boolean;

    iget-object v4, v2, LX/jYo;->A04:Ljava/util/List;

    iget-object v2, v2, LX/jYo;->A00:Lcom/instagram/api/schemas/PageInfo;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    invoke-static {p0, v0}, LX/C65;->A1I(LX/4Bc;Ljava/lang/Number;)V

    if-eqz v1, :cond_5

    const-string v0, "edges"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionEdge;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionEdge;->Aul()LX/j9m;

    move-result-object v0

    iget-object v3, v0, LX/j9m;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/j9m;->A00:Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v3, :cond_2

    const-string v0, "cursor"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "node"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->Aum()LX/jnY;

    move-result-object v0

    invoke-virtual {v0}, LX/jnY;->A00()Lcom/instagram/api/schemas/TextAppTVEpisodeDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/cIK;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppTVEpisodeDictImpl;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_empty"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_6
    if-eqz v4, :cond_8

    const-string v0, "nodes"

    invoke-static {p0, v0, v4}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->Aum()LX/jnY;

    move-result-object v0

    invoke-virtual {v0}, LX/jnY;->A00()Lcom/instagram/api/schemas/TextAppTVEpisodeDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/cIK;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppTVEpisodeDictImpl;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_8
    invoke-static {p0, v2}, LX/C6E;->A13(LX/4Bc;Lcom/instagram/api/schemas/PageInfo;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_9
    const-string v1, "id"

    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "primary_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "secondary_color"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "watch_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v0, "TextAppTVShowDictImpl"

    const-string v2, "id"

    if-eq v3, v1, :cond_3

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "dest_url"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    const-string v0, "title"

    invoke-static {p1, v0, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_2
    invoke-static {p1, v2, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_3
    const-string v0, "primary_color"

    invoke-static {p1, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_4
    const-string v0, "watch_url"

    invoke-static {p1, v0, v1, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_5
    const-string v0, "episodes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    sget-object v0, LX/bnH;->A00:LX/bnH;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TextAppTVEpisodeConnectionImpl;

    goto :goto_1

    :sswitch_6
    const-string v0, "image_url"

    invoke-static {p1, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_7
    const-string v0, "description"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_8
    const-string v0, "secondary_color"

    invoke-static {p1, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    new-instance v4, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/api/schemas/TextAppTVShowDictImpl;-><init>(Lcom/instagram/api/schemas/TextAppTVEpisodeConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x737de328 -> :sswitch_8
        -0x66ca7c04 -> :sswitch_7
        -0x34528775 -> :sswitch_6
        -0x25b9fe28 -> :sswitch_5
        -0x10b54601 -> :sswitch_4
        -0xbb5691a -> :sswitch_3
        0xd1b -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x3d97d252 -> :sswitch_0
    .end sparse-switch
.end method
