.class public final LX/FgJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/Map;

.field public A03:Z


# direct methods
.method public static final A00(LX/JEF;LX/FgJ;LX/1nk;)V
    .locals 5

    iget-object v4, p1, LX/FgJ;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, LX/JEF;->A01:Ljava/util/Set;

    iget-object v2, p0, LX/JEF;->A02:Ljava/util/Set;

    const/16 v1, 0x29

    new-instance v0, LX/Io2;

    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    invoke-virtual {v4, v3, v2, v0, p2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a(Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;LX/1nk;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/4fM;LX/mkc;LX/snm;)V
    .locals 20

    move-object/from16 v10, p3

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v6, v9, LX/FgJ;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FeS;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v0, LX/988;

    invoke-direct {v0, v1}, LX/988;-><init>(I)V

    invoke-static {v2, v0}, LX/Fj2;->A0D(LX/FeS;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/Fj2;->A03(Ljava/util/List;)LX/JEF;

    move-result-object v11

    iget-object v0, v11, LX/JEF;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/JEF;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, v11, LX/JEF;->A01:Ljava/util/Set;

    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-boolean v5, v9, LX/FgJ;->A03:Z

    const-string v2, "delete_comments_action"

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "comments_bulk_delete_tapped"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/4fM;->A0F(Ljava/lang/String;I)V

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    invoke-static {v8, v2, v0, v7}, LX/4fM;->A04(LX/4fM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object v0, LX/1uy;->A04:LX/1uy;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v8, LX/EUB;

    invoke-direct/range {v8 .. v13}, LX/EUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    move-object/from16 v5, p2

    invoke-static {v2, v8, v5, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v1

    iget-object v0, v9, LX/FgJ;->A02:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, LX/G9l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/G9l;->A00:I

    iput-object v11, v1, LX/G9l;->A01:LX/JEF;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v11, LX/JEF;->A02:Ljava/util/Set;

    invoke-virtual {v6, v4, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z(Ljava/util/Set;Ljava/util/Set;)V

    new-instance v14, LX/BHG;

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/BHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v14, v5}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gez;

    iget-object v0, v0, LX/Gez;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/FgJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "260308124595846"

    new-instance v1, LX/GAp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GAp;->A00:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
