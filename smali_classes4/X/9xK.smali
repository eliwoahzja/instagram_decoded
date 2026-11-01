.class public final LX/9xK;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    iput p2, p0, LX/9xK;->$t:I

    if-eqz p2, :cond_0

    const-class v3, LX/9fI;

    const-string v5, "onNegativeRankingControlClick(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTMediaControlEventSourceEnum;Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTOnImpressionStyle;Ljava/lang/Integer;Lcom/crossapp/graphql/instagram_and_threads/enums/GraphQLXDTControlTypeEnum;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x6

    const-string v4, "onNegativeRankingControlClick"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/7DJ;

    const-string v5, "mergeDataSources(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/instagram/direct/inbox/notes/tray/data/NotesTrayItemsData;"

    const/4 v6, 0x4

    const/4 v1, 0x6

    const-string v4, "mergeDataSources"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    iget v0, v1, LX/9xK;->$t:I

    if-eqz v0, :cond_0

    check-cast v13, LX/1lB;

    check-cast v5, LX/1MC;

    check-cast v8, LX/C4J;

    check-cast v7, LX/3Pi;

    check-cast v15, Ljava/lang/Integer;

    check-cast v10, LX/a4R;

    invoke-static {v13, v5}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v9, v1, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v9, LX/9fI;

    move-object v11, v8

    move-object v12, v7

    move-object v14, v5

    invoke-virtual/range {v9 .. v16}, LX/9fI;->Fdr(LX/a4R;LX/C4J;LX/3Pi;LX/1lB;LX/1MC;Ljava/lang/Integer;Z)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_0
    check-cast v13, Ljava/util/Map;

    check-cast v5, Ljava/util/List;

    check-cast v8, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static {v15}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v11

    iget-object v2, v1, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v2, LX/7DJ;

    iget-object v0, v2, LX/7DJ;->A02:LX/7DY;

    invoke-virtual {v0}, LX/7DY;->A0O()Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgy;

    invoke-virtual {v0}, LX/Bgy;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v8, v0}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, v2, LX/7DJ;->A05:Ljava/util/Set;

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/7DJ;->A05:Ljava/util/Set;

    invoke-static {v3, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v2, LX/7DJ;->A02:LX/7DY;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7DY;->A03:LX/5gY;

    invoke-virtual {v0, v3, v1}, LX/5gY;->A0A(Ljava/util/Set;Z)Z

    :cond_3
    iget-object v4, v2, LX/7DJ;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/7DJ;->A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-boolean v12, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0v:Z

    iget-object v10, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0u:Ljava/util/Set;

    const/4 v0, 0x0

    sget-object v9, LX/56z;->A00:LX/56z;

    new-instance v3, LX/7NL;

    invoke-direct/range {v3 .. v12}, LX/7NL;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V

    iput-object v0, v2, LX/7DJ;->A04:Ljava/lang/String;

    return-object v3
.end method
