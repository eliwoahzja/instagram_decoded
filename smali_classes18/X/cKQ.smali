.class public final LX/cKQ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cKQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cKQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cKQ;->A00:LX/cKQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionImpl;)V
    .locals 4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionImpl;->A02:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/C65;->A1I(LX/4Bc;Ljava/lang/Number;)V

    iget-object v1, p1, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionImpl;->A03:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "edges"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdge;

    invoke-interface {v0}, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionEdge;->AzD()LX/jCy;

    move-result-object v1

    iget-object v0, v1, LX/jCy;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/jCy;->A00:Lcom/instagram/user/model/TextAppTagDict;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_target_community_top_contributor"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "node"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/user/model/TextAppTagDict;->Az6()LX/lGj;

    move-result-object v0

    invoke-static {v0}, LX/lGj;->A00(LX/lGj;)Lcom/instagram/user/model/TextAppTagDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/cKO;->A00(LX/4Bc;Lcom/instagram/user/model/TextAppTagDictImpl;)V

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3
    iget-object v0, p1, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionImpl;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_empty"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionImpl;->A00:Lcom/instagram/api/schemas/PageInfo;

    invoke-static {p0, v0}, LX/C6E;->A13(LX/4Bc;Lcom/instagram/api/schemas/PageInfo;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    move-object v4, v7

    move-object v5, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5a7510f

    if-eq v1, v0, :cond_6

    const v0, 0x5be4a56

    if-eq v1, v0, :cond_3

    const v0, 0x6a6edf8

    if-eq v1, v0, :cond_2

    const v0, 0x34a9fc5e

    if-ne v1, v0, :cond_1

    invoke-static {p1, v2, v6}, LX/C6d;->A02(LX/4Bd;Lcom/instagram/api/schemas/PageInfoImpl;Ljava/lang/String;)Lcom/instagram/api/schemas/PageInfoImpl;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "is_empty"

    invoke-static {p1, v3, v0, v6}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "edges"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/cDF;->A00:LX/cDF;

    invoke-static {p1, v0, v5}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    move-object v5, v7

    goto :goto_1

    :cond_6
    const-string v0, "count"

    invoke-static {p1, v4, v0, v6}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionImpl;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/instagram/user/model/XDTTextAppTagSearchResultsConnectionImpl;-><init>(Lcom/instagram/api/schemas/PageInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method
