.class public final LX/jUp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/oEj;


# direct methods
.method public constructor <init>(LX/oEj;)V
    .locals 0

    iput-object p1, p0, LX/jUp;->A00:LX/oEj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/lang/String;)V
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v2

    move-object/from16 v5, p1

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yv3;

    new-instance v0, LX/Ysv;

    invoke-direct {v0, v1, v7}, LX/Ysv;-><init>(LX/Yv3;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/jUp;->A00:LX/oEj;

    iget-object v7, v1, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/nGx;->A00(Lcom/instagram/common/session/UserSession;)LX/nGx;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-virtual {v0, v6, v5, v6, v6}, LX/nGx;->A07(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v1, LX/oEj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    iget-object v9, v1, LX/oEj;->A0U:LX/asG;

    iget-object v13, v9, LX/asG;->A08:Ljava/util/List;

    if-eqz v2, :cond_5

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v1, LX/oEj;->A0K:LX/gDb;

    invoke-virtual {v0, v7, v2}, LX/gDb;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v21

    sget-object v8, LX/lJe;->A00:LX/lJe;

    iget-object v7, v1, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v8, v0, v7}, LX/lJe;->A03(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/oEj;->A0U:LX/asG;

    iget-object v6, v0, LX/asG;->A09:Ljava/util/List;

    :cond_2
    iget-object v7, v1, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v8, v0, v7}, LX/lJe;->A03(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/oEj;->A0U:LX/asG;

    iget-object v11, v0, LX/asG;->A02:Ljava/lang/String;

    :cond_3
    const/16 v20, 0x73b2

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v22, v4

    move/from16 v23, v4

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v23}, LX/asG;->A02(LX/asG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/asG;

    move-result-object v0

    invoke-static {v1, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    invoke-static {v1, v4}, LX/oEj;->A0C(LX/oEj;Z)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/oEj;->A0D(LX/oEj;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    :goto_2
    invoke-static {v1, v3}, LX/oEj;->A0B(LX/oEj;Z)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
