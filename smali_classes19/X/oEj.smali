.class public final LX/oEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A09:LX/3d6;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A0C:LX/9PW;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:LX/Klx;

.field public A0G:LX/iGw;

.field public A0H:LX/jKN;

.field public A0I:LX/jNt;

.field public A0J:LX/jUp;

.field public A0K:LX/gDb;

.field public A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

.field public A0M:LX/rGg;

.field public A0N:LX/lIP;

.field public A0O:LX/fZL;

.field public A0P:LX/kwS;

.field public A0Q:LX/kwS;

.field public A0R:LX/fMA;

.field public A0S:LX/nGf;

.field public A0T:LX/nGl;

.field public A0U:LX/asG;

.field public A0V:LX/lHb;

.field public A0W:LX/16G;

.field public A0X:LX/5v2;

.field public A0Y:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0Z:LX/0wS;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/Set;

.field public A0c:LX/Esp;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z


# direct methods
.method public static final A00(LX/oEj;LX/asG;Z)LX/asG;
    .locals 15

    iget-object v2, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, LX/oAl;

    const/16 v0, 0x348

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oAl;

    iget-object v2, v0, LX/oAl;->A00:LX/asG;

    iget-object v6, v2, LX/asG;->A04:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v0, p0, LX/oEj;->A0S:LX/nGf;

    invoke-virtual {v0}, LX/nGf;->A00()Ljava/util/List;

    move-result-object v12

    iget-object v7, v2, LX/asG;->A08:Ljava/util/List;

    if-nez v7, :cond_1

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_1
    iget-object v8, v2, LX/asG;->A05:Ljava/util/List;

    if-nez v8, :cond_2

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v9, v2, LX/asG;->A03:Ljava/util/List;

    if-nez v9, :cond_3

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_3
    iget-object v13, v2, LX/asG;->A0A:Ljava/util/Map;

    if-nez v13, :cond_4

    sget-object v13, LX/2aZ;->A00:LX/2aZ;

    :cond_4
    move/from16 v3, p2

    if-eqz p2, :cond_9

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/oEj;->A0K:LX/gDb;

    iget-object v0, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/gDb;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v14

    iget-boolean v0, v1, LX/gDb;->A01:Z

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    if-eqz p2, :cond_6

    :cond_5
    const/4 p0, 0x0

    :cond_6
    iget-object v10, v2, LX/asG;->A07:Ljava/util/List;

    if-nez v10, :cond_7

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_7
    iget-object v11, v2, LX/asG;->A09:Ljava/util/List;

    if-nez v11, :cond_8

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_8
    iget-object v5, v2, LX/asG;->A02:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v1, v0, LX/asG;->A0E:Z

    iget-object v3, v0, LX/asG;->A00:LX/Y2o;

    iget-boolean v0, v0, LX/asG;->A0B:Z

    invoke-static {v4, v6, v7, v8, v9}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v2, LX/asG;

    move/from16 p2, v0

    move/from16 p1, v1

    invoke-direct/range {v2 .. v17}, LX/asG;-><init>(LX/Y2o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    return-object v2

    :cond_9
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/GfR;LX/oEj;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    iget-object v2, p1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/iHv;

    invoke-direct {v0, p2}, LX/iHv;-><init>(LX/oEj;)V

    new-instance v1, LX/oFi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/oFi;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/oFi;->A00:LX/iHv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p2, LX/oEj;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/lv5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/Ysf;

    invoke-direct {v0, p1, v2, v1}, LX/Ysf;-><init>(LX/GfR;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/ZE5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZE5;->A00:LX/Ysf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/nOa;

    invoke-direct {v1, p2, v0}, LX/nOa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/oFk;

    invoke-direct {v0, v1, v2, v3}, LX/oFk;-><init>(LX/rhy;LX/prM;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p2, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0, v4}, LX/hEt;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/oEj;LX/Yv3;)V
    .locals 5

    iget-boolean v0, p1, LX/oEj;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/Yv3;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v4, p1, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/lv5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const-string v1, ""

    new-instance v0, LX/Ysv;

    invoke-direct {v0, p2, v1}, LX/Ysv;-><init>(LX/Yv3;Ljava/lang/String;)V

    new-instance v2, LX/ZE7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZE7;->A00:LX/Ysv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v1, LX/nOa;

    invoke-direct {v1, p1, v0}, LX/nOa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/oFk;

    invoke-direct {v0, v1, v2, v3}, LX/oFk;-><init>(LX/rhy;LX/prM;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/hEt;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/oEj;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 5

    iget-boolean v0, p1, LX/oEj;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/lv5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const-string v1, ""

    new-instance v0, LX/YsY;

    invoke-direct {v0, p2, v1}, LX/YsY;-><init>(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V

    new-instance v2, LX/ZE8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZE8;->A00:LX/YsY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v1, LX/nOa;

    invoke-direct {v1, p1, v0}, LX/nOa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/oFk;

    invoke-direct {v0, v1, v2, v3}, LX/oFk;-><init>(LX/rhy;LX/prM;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/hEt;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/oEj;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/oEj;->A0C(LX/oEj;Z)V

    iget-object v0, p0, LX/oEj;->A0U:LX/asG;

    iget-object v0, v0, LX/asG;->A05:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    iget-object v2, p0, LX/oEj;->A0U:LX/asG;

    sget-object v7, LX/56z;->A00:LX/56z;

    const/16 v8, 0x7f6f

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/asG;->A03(LX/asG;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/asG;

    move-result-object v0

    invoke-static {p0, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    xor-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, LX/oEj;->A0B(LX/oEj;Z)V

    return-void
.end method

.method public static final A05(LX/oEj;)V
    .locals 15

    iget-object v0, p0, LX/oEj;->A0U:LX/asG;

    sget-object v10, LX/2aZ;->A00:LX/2aZ;

    const/16 v11, 0x7fdf

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v13, v12

    move v14, v12

    invoke-static/range {v0 .. v14}, LX/asG;->A02(LX/asG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/asG;

    move-result-object v0

    invoke-static {p0, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    return-void
.end method

.method public static final A06(LX/oEj;LX/prM;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/oEj;->A0U:LX/asG;

    iget-object v0, v0, LX/asG;->A08:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/prM;

    invoke-interface {v0}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v4}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/oEj;->A0U:LX/asG;

    invoke-static {v0, v4}, LX/asG;->A04(LX/asG;Ljava/util/List;)LX/asG;

    move-result-object v0

    invoke-static {p0, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static final A07(LX/oEj;LX/asG;)V
    .locals 27

    move-object/from16 v12, p0

    iget-object v0, v12, LX/oEj;->A0U:LX/asG;

    invoke-virtual {v0}, LX/asG;->A05()Z

    move-result v1

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/asG;->A05()Z

    move-result v0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v19

    iput-object v3, v12, LX/oEj;->A0U:LX/asG;

    invoke-virtual {v3}, LX/asG;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v12, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v1, LX/oAl;

    const/16 v0, 0x348

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oAl;

    monitor-enter v1

    :try_start_0
    iput-object v3, v1, LX/oAl;->A00:LX/asG;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v11, v12, LX/oEj;->A0I:LX/jNt;

    iget-object v10, v12, LX/oEj;->A0U:LX/asG;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/7PG;

    invoke-direct {v8}, LX/7PG;-><init>()V

    iget-object v0, v11, LX/jNt;->A06:Ljava/util/List;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    iget-object v0, v11, LX/jNt;->A07:Ljava/util/List;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    iget-object v0, v11, LX/jNt;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v14, v11, LX/jNt;->A01:Landroid/content/Context;

    iget-object v13, v11, LX/jNt;->A03:Lcom/instagram/common/session/UserSession;

    iget v7, v11, LX/jNt;->A00:I

    iget-boolean v15, v11, LX/jNt;->A0G:Z

    iget-boolean v0, v11, LX/jNt;->A09:Z

    invoke-static {v9, v14, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    new-instance v6, LX/oEy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/oEy;->A01:Landroid/content/Context;

    iput-object v13, v6, LX/oEy;->A02:Lcom/instagram/common/session/UserSession;

    iput v7, v6, LX/oEy;->A00:I

    iput-boolean v15, v6, LX/oEy;->A04:Z

    iput-boolean v0, v6, LX/oEy;->A03:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/oFf;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v11, LX/jNt;->A0A:Z

    iget-boolean v0, v11, LX/jNt;->A0H:Z

    move v2, v0

    iget-boolean v0, v11, LX/jNt;->A0D:Z

    move/from16 v17, v0

    iget-boolean v5, v11, LX/jNt;->A0C:Z

    iget-boolean v0, v11, LX/jNt;->A0B:Z

    move/from16 v16, v0

    iget-boolean v3, v11, LX/jNt;->A0E:Z

    iget-object v0, v11, LX/jNt;->A05:LX/16G;

    new-instance v4, LX/oFe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/oFe;->A00:Landroid/content/Context;

    iput-boolean v1, v4, LX/oFe;->A03:Z

    iput-boolean v2, v4, LX/oFe;->A08:Z

    move/from16 v2, v17

    iput-boolean v2, v4, LX/oFe;->A06:Z

    iput-boolean v5, v4, LX/oFe;->A05:Z

    move/from16 v2, v16

    iput-boolean v2, v4, LX/oFe;->A04:Z

    iput-boolean v3, v4, LX/oFe;->A07:Z

    iput-object v0, v4, LX/oFe;->A02:LX/16G;

    invoke-static {v13, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    iput-object v2, v4, LX/oFe;->A01:LX/say;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v2, v11, LX/jNt;->A0F:Z

    new-instance v3, LX/oFb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/oFb;->A01:Landroid/content/Context;

    iput-boolean v2, v3, LX/oFb;->A04:Z

    iput-boolean v1, v3, LX/oFb;->A02:Z

    iput-boolean v5, v3, LX/oFb;->A03:Z

    iput-boolean v15, v3, LX/oFb;->A05:Z

    iput v7, v3, LX/oFb;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/oEm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/oEm;->A01:Landroid/content/Context;

    iput-boolean v5, v2, LX/oEm;->A03:Z

    iput v7, v2, LX/oEm;->A00:I

    iput-object v0, v2, LX/oEm;->A02:LX/16G;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v11, LX/jNt;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    const/16 v17, 0x5

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/oFg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/oFg;->A01:Landroid/content/Context;

    iput-object v13, v0, LX/oFg;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v15, v0, LX/oFg;->A05:Z

    iput-boolean v5, v0, LX/oFg;->A04:Z

    iput v7, v0, LX/oFg;->A00:I

    iput-object v1, v0, LX/oFg;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v10, LX/asG;->A00:LX/Y2o;

    new-instance v5, LX/oEx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/oEx;->A02:Lcom/instagram/common/session/UserSession;

    iput v7, v5, LX/oEx;->A00:I

    iput-object v1, v5, LX/oEx;->A01:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iput-object v14, v5, LX/oEx;->A03:LX/Y2o;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, LX/asG;->A05()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_22

    iget-object v1, v10, LX/asG;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, v7, :cond_21

    const/4 v1, 0x4

    if-eq v13, v1, :cond_20

    const/4 v1, 0x5

    if-eq v13, v1, :cond_1f

    const/4 v1, 0x6

    if-eq v13, v1, :cond_1e

    const/4 v1, 0x7

    if-ne v13, v1, :cond_22

    invoke-static {v8, v11, v5, v10}, LX/jNt;->A00(LX/7PG;LX/jNt;LX/rmi;LX/asG;)V

    :goto_1
    iget-object v2, v11, LX/jNt;->A04:LX/aSB;

    iget-boolean v0, v12, LX/oEj;->A0f:Z

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/oEj;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/57r;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v1, v12, LX/oEj;->A09:LX/3d6;

    const-string v11, "recyclerView"

    if-eqz v1, :cond_3

    iget-object v0, v12, LX/oEj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1K(LX/3d6;)V

    :cond_3
    iget-object v0, v12, LX/oEj;->A0U:LX/asG;

    invoke-virtual {v0}, LX/asG;->A06()Z

    move-result v0

    iget-object v1, v12, LX/oEj;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    const v0, -0x520bf05a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4
    :goto_3
    if-eqz v19, :cond_2a

    iget-object v0, v12, LX/oEj;->A0U:LX/asG;

    invoke-virtual {v0}, LX/asG;->A05()Z

    move-result v3

    const-string v7, "overflowHeader"

    const-string v6, "overflowBackButton"

    const-string v0, "overflowNavContents"

    const/4 v2, 0x0

    iget-object v1, v12, LX/oEj;->A07:Landroid/view/View;

    if-eqz v3, :cond_17

    if-nez v1, :cond_b

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    const v0, -0x6ce7c5af

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v10, v12, LX/oEj;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v10, :cond_a

    iget-object v7, v2, LX/aSB;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_2

    :cond_7
    check-cast v5, LX/aTA;

    iget-object v3, v5, LX/aTA;->A01:LX/gHR;

    iget-object v2, v12, LX/oEj;->A0C:LX/9PW;

    const/16 v1, 0x27

    new-instance v0, LX/mJQ;

    invoke-direct {v0, v1, v5, v12}, LX/mJQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v2, v3}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01(Landroid/view/View$OnClickListener;LX/9PW;LX/gHR;)V

    move v1, v4

    goto :goto_4

    :cond_8
    iget-object v0, v12, LX/oEj;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/W4i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/W4i;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v10, v1, LX/W4i;->A01:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iput-object v7, v1, LX/W4i;->A02:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/oEj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iput-object v1, v12, LX/oEj;->A09:LX/3d6;

    :cond_a
    iget-object v0, v12, LX/oEj;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    goto :goto_3

    :cond_b
    const v0, 0x2c3b2f43

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v12, LX/oEj;->A0G:LX/iGw;

    iget-object v0, v2, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A01(LX/bM8;)Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    move-result-object v1

    const v0, 0x11419e3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    iget-object v0, v2, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/jUO;->A00:LX/bM8;

    iget-boolean v0, v1, LX/bM8;->A0O:Z

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/bM8;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_d

    const v0, -0x7975e3d1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_d
    iget-object v0, v12, LX/oEj;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, v12, LX/oEj;->A02:I

    iget-object v5, v12, LX/oEj;->A0U:LX/asG;

    iget-object v1, v12, LX/oEj;->A03:Landroid/content/Context;

    iget-object v4, v12, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v5, LX/asG;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_13

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    const/4 v0, 0x7

    if-ne v1, v0, :cond_16

    iget-object v0, v5, LX/asG;->A00:LX/Y2o;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/Y2o;->A05:Ljava/lang/String;

    :goto_5
    if-eqz v1, :cond_16

    iget-object v0, v12, LX/oEj;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_15

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const v1, 0x7f13317a

    goto :goto_6

    :cond_f
    const v1, 0x7f133188

    goto :goto_6

    :cond_10
    iget-object v2, v5, LX/asG;->A02:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v0, v5, LX/asG;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Y2o;

    iget-object v0, v0, LX/Y2o;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    invoke-static {v4, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b91000940c5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f13317f

    if-eqz v0, :cond_14

    const v1, 0x7f13318b

    goto :goto_6

    :cond_13
    const v1, 0x7f133186

    :cond_14
    :goto_6
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v1, v12, LX/oEj;->A06:Landroid/view/View;

    if-nez v1, :cond_29

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    if-nez v1, :cond_18

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    const v0, -0x38145a1c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v12, LX/oEj;->A0G:LX/iGw;

    iget-object v0, v3, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A01(LX/bM8;)Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    move-result-object v1

    const v0, 0x11419e3

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_19
    iget-object v3, v3, LX/iGw;->A00:LX/c4m;

    iget-object v0, v3, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/jUO;->A00:LX/bM8;

    iget-boolean v0, v1, LX/bM8;->A0O:Z

    if-eqz v0, :cond_1a

    iget-object v1, v1, LX/bM8;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1a

    const v0, -0x7975e3d1

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1a
    iget-object v0, v3, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    iget-object v1, v0, LX/bM8;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    const v0, -0x1bcd5329

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1b
    iget-object v1, v12, LX/oEj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1c

    invoke-static {}, LX/238;->A1A()V

    goto/16 :goto_2

    :cond_1c
    iget v0, v12, LX/oEj;->A02:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(I)V

    iput v9, v12, LX/oEj;->A02:I

    iget-object v0, v12, LX/oEj;->A06:Landroid/view/View;

    if-nez v0, :cond_1d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/oEj;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_28

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    invoke-static {v8, v11, v2, v10}, LX/jNt;->A00(LX/7PG;LX/jNt;LX/rmi;LX/asG;)V

    goto/16 :goto_1

    :cond_1f
    invoke-static {v8, v11, v0, v10}, LX/jNt;->A00(LX/7PG;LX/jNt;LX/rmi;LX/asG;)V

    goto/16 :goto_1

    :cond_20
    invoke-static {v8, v11, v3, v10}, LX/jNt;->A00(LX/7PG;LX/jNt;LX/rmi;LX/asG;)V

    goto/16 :goto_1

    :cond_21
    invoke-static {v8, v11, v6, v10}, LX/jNt;->A00(LX/7PG;LX/jNt;LX/rmi;LX/asG;)V

    goto/16 :goto_1

    :cond_22
    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    filled-new-array/range {v20 .. v26}, [LX/rmi;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v10, LX/asG;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Y2o;

    iget-object v5, v11, LX/jNt;->A01:Landroid/content/Context;

    iget-object v4, v11, LX/jNt;->A03:Lcom/instagram/common/session/UserSession;

    iget v3, v11, LX/jNt;->A00:I

    iget-boolean v2, v11, LX/jNt;->A0G:Z

    iget-object v1, v11, LX/jNt;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v14, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/oFd;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, LX/oFd;->A01:Landroid/content/Context;

    iput-object v4, v15, LX/oFd;->A03:Lcom/instagram/common/session/UserSession;

    iput v3, v15, LX/oFd;->A00:I

    iput-object v14, v15, LX/oFd;->A04:LX/Y2o;

    iput-boolean v2, v15, LX/oFd;->A05:Z

    iput-object v1, v15, LX/oFd;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_23
    invoke-static {v6, v13}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v10, LX/asG;->A0A:Ljava/util/Map;

    iget-object v2, v11, LX/jNt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "direct_sticker_packs_ranking"

    invoke-virtual {v1, v0}, LX/2in;->A05(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-boolean v0, v11, LX/jNt;->A0G:Z

    if-eqz v0, :cond_25

    invoke-static {v2, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d38000b4978L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v0, :cond_24

    const/16 v1, 0xe

    new-instance v0, LX/qB6;

    invoke-direct {v0, v3, v1}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/oEk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/oEk;->A00:Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    iput-object v2, v1, LX/oEk;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_25
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_26
    invoke-static {v6, v4}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rmi;

    invoke-static {v8, v11, v0, v10}, LX/jNt;->A00(LX/7PG;LX/jNt;LX/rmi;LX/asG;)V

    goto :goto_9

    :cond_27
    new-instance v1, LX/aSB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/aSB;->A00:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/aSB;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/jNt;->A04:LX/aSB;

    goto/16 :goto_1

    :cond_28
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_29
    const/16 v0, 0x33

    invoke-static {v1, v12, v0}, LX/mJE;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2a
    :goto_a
    iget-object v0, v12, LX/oEj;->A0U:LX/asG;

    iget-boolean v0, v0, LX/asG;->A0B:Z

    if-eqz v0, :cond_2b

    new-instance v0, LX/nzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_2b
    iget-object v0, v12, LX/oEj;->A0H:LX/jKN;

    iget-object v0, v0, LX/jKN;->A00:LX/2p9;

    invoke-virtual {v0, v8}, LX/2p9;->A0f(LX/7PG;)V

    return-void
.end method

.method public static final A08(LX/oEj;Ljava/lang/String;)V
    .locals 15

    invoke-static {p0}, LX/oEj;->A0E(LX/oEj;)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_a

    sget-object v2, LX/lJe;->A00:LX/lJe;

    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v2, v0, v1}, LX/lJe;->A03(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0, v1}, LX/lJe;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/oEj;->A0P:LX/kwS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/lJe;->A00:LX/lJe;

    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v2, v0, v1}, LX/lJe;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/dkI;->A08:LX/dkI;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/oEj;->A0E(LX/oEj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/dkI;->A03:LX/dkI;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v2, v0, v1}, LX/lJe;->A02(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/dkI;->A09:LX/dkI;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, LX/oEj;->A0F(LX/oEj;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/dkI;->A05:LX/dkI;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, LX/lJe;->A00:LX/lJe;

    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-virtual {v2, v0, v1}, LX/lJe;->A03(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/dkI;->A0B:LX/dkI;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4, v3}, LX/kwS;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    iget-boolean v0, p0, LX/oEj;->A0d:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/oEj;->A0g:Z

    if-nez v0, :cond_c

    iget-object v6, p0, LX/oEj;->A0N:LX/lIP;

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v7, LX/B6y;

    invoke-direct {v7, v4, v0}, LX/B6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, v6, LX/lIP;->A00:LX/B6y;

    iget-object v1, v6, LX/lIP;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/lIP;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v5, :cond_b

    move v0, v5

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    invoke-static {v4, v0}, LX/220;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_b

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/oEj;->A0V:LX/lHb;

    invoke-virtual {v0, v4}, LX/lHb;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v4, v5, v2}, LX/21T;->A0n(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_e

    new-instance v3, LX/pj8;

    invoke-direct {v3, v6, v7}, LX/pj8;-><init>(LX/lIP;LX/B6y;)V

    iget-wide v1, v6, LX/lIP;->A02:J

    :goto_2
    iput-object v3, v6, LX/lIP;->A01:Ljava/lang/Runnable;

    iget-object v0, v6, LX/lIP;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iget-boolean v0, p0, LX/oEj;->A0e:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/oEj;->A0F(LX/oEj;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v7, p0, LX/oEj;->A0O:LX/fZL;

    iget-object v0, p0, LX/oEj;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v8, LX/B6y;

    invoke-direct {v8, v4, v0}, LX/B6y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, v7, LX/fZL;->A02:LX/B6y;

    iget-object v3, v7, LX/fZL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bf3000341f1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-static {v5, v3}, LX/hEs;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)I

    move-result v9

    const v0, 0x7f070047

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    iget-object v1, v8, LX/B6y;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "search_query"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v11}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v0

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/qf9;->A00:LX/qf9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGSavedStickersQuery"

    const-string v2, "xfb_saved_stickers_for_eimu"

    invoke-static/range {v0 .. v6}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v7, LX/fZL;->A00:LX/a06;

    new-instance v6, LX/mSE;

    invoke-direct/range {v6 .. v11}, LX/mSE;-><init>(LX/fZL;LX/B6y;IIZ)V

    const/4 v0, 0x4

    new-instance v1, LX/nRM;

    invoke-direct {v1, v7, v0}, LX/nRM;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v2, v1, v6, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_d
    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v1, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v1}, LX/lJe;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3800024970L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/oEj;->A0Q:LX/kwS;

    sget-object v0, LX/dkI;->A06:LX/dkI;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/oEj;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/hEs;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2}, LX/kwS;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_e
    new-instance v3, LX/pPe;

    invoke-direct {v3, v6}, LX/pPe;-><init>(LX/lIP;)V

    const-wide/16 v1, 0x1f4

    goto/16 :goto_2

    :cond_f
    iget-object v3, p0, LX/oEj;->A0R:LX/fMA;

    iget-object v0, p0, LX/oEj;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v6, v3, LX/fMA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/hEs;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)I

    move-result v8

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bf3000341f1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "number_of_sticker_packs"

    invoke-virtual {v7, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "stickers_per_pack"

    invoke-virtual {v7, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, LX/20W;->A1S(LX/6dh;Ljava/lang/String;Z)V

    const/16 v0, 0xae

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v10

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/qfE;->A00:LX/qfE;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "IGStickerPacks"

    const-string v12, "ig_sticker_pack_root_query"

    invoke-static/range {v10 .. v16}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x82074600141136L

    invoke-static {v5, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    iget-object v6, v3, LX/fMA;->A00:LX/a06;

    new-instance v5, LX/mSD;

    invoke-direct {v5, v3, v8, v4, v2}, LX/mSD;-><init>(LX/fMA;IIZ)V

    const/4 v0, 0x5

    new-instance v1, LX/nRM;

    invoke-direct {v1, v3, v0}, LX/nRM;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v0

    invoke-interface {v6, v1, v5, v7, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method

.method public static final A09(LX/oEj;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/nGx;->A00(Lcom/instagram/common/session/UserSession;)LX/nGx;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1, v0, v0, v0}, LX/nGx;->A07(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v3, LX/oEj;->A0U:LX/asG;

    const/16 v15, 0x7fdf

    const/16 v16, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 p0, v16

    move/from16 p1, v16

    invoke-static/range {v4 .. v18}, LX/asG;->A02(LX/asG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/asG;

    move-result-object v0

    invoke-static {v3, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    return-void
.end method

.method public static final A0A(LX/oEj;Z)V
    .locals 5

    iget-object v1, p0, LX/oEj;->A0W:LX/16G;

    sget-object v0, LX/16G;->A0P:LX/16G;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/16G;->A0F:LX/16G;

    if-ne v1, v0, :cond_3

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/oEj;->A0U:LX/asG;

    iget-object v0, v0, LX/asG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/oEj;->A0f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/oEj;->A0I:LX/jNt;

    iget-object v4, v0, LX/jNt;->A04:LX/aSB;

    iget-object v0, v4, LX/aSB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/aTA;

    iget-object v1, v0, LX/aTA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/oEj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/mLR;

    invoke-direct {v0, v1, v3, p0}, LX/mLR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/oEj;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/aSB;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    :cond_3
    return-void
.end method

.method public static final A0B(LX/oEj;Z)V
    .locals 3

    const-string v2, "emptyView"

    const-string v0, "recyclerView"

    iget-object v1, p0, LX/oEj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x45a3286f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/oEj;->A05:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x25e002e7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/oEj;->A04:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v0, 0x4d7faf02    # 2.6810371E8f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v1, p0, LX/oEj;->A04:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v0, -0x4b67ab2f

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_5
    const v0, -0x466a2cf0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A0C(LX/oEj;Z)V
    .locals 3

    const-string v2, "loadingSpinner"

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/oEj;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x246b84d6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/oEj;->A04:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "emptyView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x1319b4f1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, LX/oEj;->A05:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x6ba17751

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/oEj;->A05:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x1ec83d44

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A0D(LX/oEj;)Z
    .locals 1

    iget-boolean v0, p0, LX/oEj;->A0d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/oEj;->A0g:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/oEj;->A0U:LX/asG;

    iget-boolean v0, p0, LX/asG;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/asG;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(LX/oEj;)Z
    .locals 3

    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v1, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, v1}, LX/lJe;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3800034971L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final A0F(LX/oEj;)Z
    .locals 3

    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v1, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v0, v1}, LX/lJe;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d3800044972L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final A0G(LX/MhK;)V
    .locals 5

    iget-object v0, p0, LX/oEj;->A0V:LX/lHb;

    const-string v4, ""

    invoke-static {v0, p1, v4}, LX/lHb;->A00(LX/lHb;LX/MhK;Ljava/lang/String;)V

    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/oEj;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    invoke-static {v0, v1}, LX/lJe;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/oEj;->A0P:LX/kwS;

    sget-object v0, LX/dkI;->A03:LX/dkI;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ZUq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZUq;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/ZUq;->A02:Ljava/util/List;

    iput-object v0, v1, LX/ZUq;->A00:LX/6dj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/kwS;->A00(LX/kwS;LX/ZUq;)V

    :cond_0
    return-void
.end method

.method public final BqD()LX/5v2;
    .locals 1

    iget-object v0, p0, LX/oEj;->A0X:LX/5v2;

    return-object v0
.end method

.method public final Efi(LX/eoS;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v8, 0x0

    sget-object v0, LX/l2l;->A00:LX/l2l;

    iget-object v3, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/oEj;->A0C:LX/9PW;

    iget-object v6, p0, LX/oEj;->A0a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, LX/l2l;->A03(LX/eoS;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final Eqd()V
    .locals 15

    iget-object v0, p0, LX/oEj;->A0U:LX/asG;

    iget-object v6, v0, LX/asG;->A03:Ljava/util/List;

    iget-boolean v13, p0, LX/oEj;->A0d:Z

    const/16 v11, 0x7f6f

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v14, v12

    invoke-static/range {v0 .. v14}, LX/asG;->A02(LX/asG;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/asG;

    move-result-object v0

    invoke-static {p0, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    iget-object v0, p0, LX/oEj;->A0N:LX/lIP;

    invoke-virtual {v0}, LX/lIP;->A02()V

    return-void
.end method

.method public final Esz()V
    .locals 7

    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v6

    iget-object v5, p0, LX/oEj;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/oEj;->A0a:Ljava/lang/String;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "ai_sticker"

    new-instance v0, LX/YYt;

    invoke-direct {v0, v1, v2, v3, v2}, LX/YYt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v5, v4}, LX/hed;->A00(LX/2by;LX/YYt;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v0, p0, LX/oEj;->A0G:LX/iGw;

    iget-object v4, v0, LX/iGw;->A00:LX/c4m;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    iget-object v3, v4, LX/c4m;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "direct_ai_sticker_tap_full_page"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xaa

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dxz;->A02:LX/dxz;

    const-string v0, "tray_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    iget-object v0, v4, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/jUO;->A00()V

    :cond_2
    return-void
.end method

.method public final Et1(LX/GfR;LX/16G;)V
    .locals 1

    iget-object v0, p0, LX/oEj;->A0G:LX/iGw;

    iget-object v0, v0, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    invoke-static {v0}, LX/E5R;->A0d(LX/bM8;)LX/lMZ;

    move-result-object v0

    iget-object v0, v0, LX/lMZ;->A01:LX/bKO;

    iget-object v0, v0, LX/bKO;->A04:LX/qAx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/qAx;->Eqc(LX/GfR;LX/16G;)V

    :cond_0
    const v0, 0x50271

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final F8l()V
    .locals 8

    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v6

    iget-object v4, p0, LX/oEj;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/oEj;->A0a:Ljava/lang/String;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v1, "custom_cutout_sticker"

    new-instance v0, LX/YYt;

    invoke-direct {v0, v1, v5, v2, v5}, LX/YYt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v4, v3}, LX/hed;->A00(LX/2by;LX/YYt;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v0, p0, LX/oEj;->A0G:LX/iGw;

    iget-object v0, v0, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    invoke-static {v0}, LX/E5R;->A0d(LX/bM8;)LX/lMZ;

    move-result-object v0

    iget-object v4, v0, LX/lMZ;->A01:LX/bKO;

    iget-object v3, v4, LX/bKO;->A0K:LX/Esp;

    invoke-static {v3, v7}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40004649e6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/1Up;->A00:LX/1Up;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v5, v5, v0}, LX/1Up;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;Ljava/lang/Integer;)LX/59i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/bKO;->A04:LX/qAx;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/qAx;->F8m(LX/59i;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/bKO;->A07(LX/bKO;)V

    return-void
.end method

.method public final F8o(Landroid/view/View;LX/GfR;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    move-object v4, p2

    invoke-virtual {p2}, LX/GfR;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/16N;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    move-object v5, p1

    move-object v6, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/oEj;->A0G:LX/iGw;

    const/16 v3, 0x12

    new-instance v2, LX/Q6w;

    invoke-direct/range {v2 .. v7}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, v2}, LX/lMZ;->A02(Landroid/view/View;LX/GfR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p0, p3}, LX/oEj;->A01(Landroid/view/View;LX/GfR;LX/oEj;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F8q(Landroid/view/View;LX/GfR;)V
    .locals 2

    iget-object v0, p0, LX/oEj;->A0G:LX/iGw;

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, LX/lMZ;->A01(Landroid/view/View;LX/GfR;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F8r()V
    .locals 7

    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v6

    iget-object v5, p0, LX/oEj;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/oEj;->A0a:Ljava/lang/String;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "sticker"

    new-instance v0, LX/YYt;

    invoke-direct {v0, v1, v2, v3, v2}, LX/YYt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v5, v4}, LX/hed;->A00(LX/2by;LX/YYt;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v1, p0, LX/oEj;->A0U:LX/asG;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/asG;->A01(LX/asG;Ljava/lang/Integer;)LX/asG;

    move-result-object v0

    invoke-static {p0, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    return-void
.end method

.method public final FFJ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    return-void
.end method

.method public final FJT()V
    .locals 2

    iget-object v1, p0, LX/oEj;->A0U:LX/asG;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/asG;->A01(LX/asG;Ljava/lang/Integer;)LX/asG;

    move-result-object v0

    invoke-static {p0, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    return-void
.end method

.method public final FOK(Landroid/view/View;LX/Yv3;)V
    .locals 4

    iget-object v0, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81094200443407L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/oEj;->A0G:LX/iGw;

    const/16 v0, 0x1d

    new-instance v2, LX/RVU;

    invoke-direct {v2, v0, p2, p1, p0}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v3, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, v2}, LX/lMZ;->A05(Landroid/view/View;LX/Yv3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0, p2}, LX/oEj;->A02(Landroid/view/View;LX/oEj;LX/Yv3;)V

    return-void
.end method

.method public final FOL(Landroid/view/View;LX/ZxH;LX/Yv3;)V
    .locals 2

    iget-object v0, p0, LX/oEj;->A0G:LX/iGw;

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    invoke-static {v0}, LX/E5R;->A0d(LX/bM8;)LX/lMZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, LX/lMZ;->A03(Landroid/view/View;LX/ZxH;LX/Yv3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FOM()V
    .locals 7

    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v6

    iget-object v5, p0, LX/oEj;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/oEj;->A0a:Ljava/lang/String;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "sticker"

    new-instance v0, LX/YYt;

    invoke-direct {v0, v1, v2, v3, v2}, LX/YYt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v5, v4}, LX/hed;->A00(LX/2by;LX/YYt;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v1, p0, LX/oEj;->A0U:LX/asG;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/asG;->A01(LX/asG;Ljava/lang/Integer;)LX/asG;

    move-result-object v0

    invoke-static {p0, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    return-void
.end method

.method public final FVZ(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/oEj;->A0G:LX/iGw;

    const-string v4, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v3

    iget-object v0, v3, LX/lMZ;->A01:LX/bKO;

    iget-object v2, v0, LX/bKO;->A04:LX/qAx;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/bKO;->A0B:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/lMZ;->A00(LX/lMZ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v1, v4, v0}, LX/qAx;->FVa(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FVc(Landroid/view/View;LX/ZxH;)V
    .locals 8

    iget-object v0, p0, LX/oEj;->A0G:LX/iGw;

    const-string v6, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    invoke-static {v0}, LX/E5R;->A0d(LX/bM8;)LX/lMZ;

    move-result-object v1

    iget-object v0, v1, LX/lMZ;->A01:LX/bKO;

    iget-object v2, v0, LX/bKO;->A04:LX/qAx;

    if-eqz v2, :cond_1

    iget-object v5, v0, LX/bKO;->A0B:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/lMZ;->A00(LX/lMZ;)Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v2 .. v7}, LX/qAx;->FVb(Landroid/view/View;LX/ZxH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x50271

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final Fca()V
    .locals 7

    iget-object v1, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v6

    iget-object v5, p0, LX/oEj;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/oEj;->A0a:Ljava/lang/String;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v0, 0x66

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/YYt;

    invoke-direct {v0, v1, v2, v3, v2}, LX/YYt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v5, v4}, LX/hed;->A00(LX/2by;LX/YYt;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v0, p0, LX/oEj;->A0G:LX/iGw;

    iget-object v0, v0, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v0

    iget-object v1, v0, LX/lMZ;->A01:LX/bKO;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/bKO;->A0A(LX/bKO;Z)V

    :cond_0
    return-void
.end method

.method public final FfT()V
    .locals 2

    iget-object v1, p0, LX/oEj;->A0U:LX/asG;

    const/16 v0, 0x7eff

    invoke-static {v1, v0}, LX/asG;->A00(LX/asG;I)LX/asG;

    move-result-object v0

    invoke-static {p0, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    return-void
.end method

.method public final Fon()V
    .locals 2

    iget-object v1, p0, LX/oEj;->A0U:LX/asG;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/asG;->A01(LX/asG;Ljava/lang/Integer;)LX/asG;

    move-result-object v0

    invoke-static {p0, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    return-void
.end method

.method public final Fzc()V
    .locals 2

    iget-object v1, p0, LX/oEj;->A0U:LX/asG;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/asG;->A01(LX/asG;Ljava/lang/Integer;)LX/asG;

    move-result-object v0

    invoke-static {p0, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    return-void
.end method

.method public final G3m(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 4

    iget-object v0, p0, LX/oEj;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81094200403405L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/oEj;->A0G:LX/iGw;

    const/16 v0, 0x1e

    new-instance v2, LX/RVU;

    invoke-direct {v2, v0, p2, p1, p0}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v3, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, v2}, LX/lMZ;->A06(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0, p2}, LX/oEj;->A03(Landroid/view/View;LX/oEj;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    return-void
.end method

.method public final G3o(Landroid/view/View;LX/ZxH;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 2

    iget-object v0, p0, LX/oEj;->A0G:LX/iGw;

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, LX/lMZ;->A04(Landroid/view/View;LX/ZxH;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GCl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/oEj;->A0U:LX/asG;

    iget-object v0, v0, LX/asG;->A08:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/prM;

    invoke-interface {v0}, LX/prM;->DTX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v3}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/oEj;->A0U:LX/asG;

    invoke-static {v0, v3}, LX/asG;->A04(LX/asG;Ljava/util/List;)LX/asG;

    move-result-object v0

    invoke-static {p0, v0}, LX/oEj;->A07(LX/oEj;LX/asG;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GDH(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oEj;->A0G:LX/iGw;

    iget-object v0, v0, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v0

    iget-object v0, v0, LX/lMZ;->A01:LX/bKO;

    iget-object v0, v0, LX/bKO;->A04:LX/qAx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qAx;->GDH(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GDI()V
    .locals 2

    iget-object v0, p0, LX/oEj;->A0G:LX/iGw;

    iget-object v0, v0, LX/iGw;->A00:LX/c4m;

    iget-object v0, v0, LX/c4m;->A00:LX/jUO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/jUO;->A00:LX/bM8;

    invoke-static {v0}, LX/bM8;->A00(LX/bM8;)LX/lMZ;

    move-result-object v0

    iget-object v0, v0, LX/lMZ;->A01:LX/bKO;

    iget-object v1, v0, LX/bKO;->A04:LX/qAx;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/bKO;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/qAx;->GDJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
