.class public final LX/IDt;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelResharesViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelResharesViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/IDt;->A00:Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x4e9a0ed3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/IDt;->A00:Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/CF7;

    if-nez v1, :cond_0

    const-string v0, "listPaginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CF7;->A01:Z

    invoke-static {v2}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A02(Linstagram/features/stories/fragment/ReelResharesViewerFragment;)V

    const v0, -0x5b2b9c13

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p1

    const v0, -0x5f9cd0fd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v6, LX/HD4;

    const v0, 0x1cf7a59

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v12, 0x0

    invoke-static {v6, v12}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v6, LX/HD4;->A01:Ljava/util/List;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/ReelResponseItem;

    sget-object v0, LX/5zw;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelResponseItem;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/IDt;->A00:Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/5zw;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)LX/Wap;

    move-result-object v0

    new-instance v1, LX/3yv;

    invoke-direct {v1, v0, v5, v12}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/3yv;->A0g(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v9, LX/IDt;->A00:Linstagram/features/stories/fragment/ReelResharesViewerFragment;

    iget-object v7, v5, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A01:LX/Hw9;

    if-nez v7, :cond_1

    invoke-static {}, LX/194;->A11()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v5, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A04:LX/Esp;

    invoke-static {v0, v12}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3yv;

    invoke-virtual {v9, v1}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v7, LX/Hw9;->A03:LX/LL6;

    invoke-virtual {v9, v1, v12}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    iget-wide v13, v9, LX/3yv;->A05:J

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v8, LX/PEu;

    invoke-direct/range {v8 .. v14}, LX/PEu;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;IJ)V

    invoke-virtual {v0, v8}, LX/4Py;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LX/Dm2;->A09()V

    iget-object v13, v7, LX/Hw9;->A03:LX/LL6;

    invoke-virtual {v13}, LX/4Py;->A06()V

    iget-object v12, v7, LX/Hw9;->A05:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v13, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    iget-object v0, v13, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PEu;

    iget-object v0, v0, LX/PEu;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, LX/Dm2;->getCount()I

    move-result v15

    invoke-virtual {v13}, LX/4Py;->A04()I

    move-result v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_9

    iget-object v2, v13, LX/4Py;->A01:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, v9, 0x3

    new-instance v14, LX/DHL;

    invoke-direct {v14, v2, v0, v1}, LX/DHL;-><init>(Ljava/util/List;II)V

    invoke-virtual {v14}, LX/DHL;->A01()I

    move-result v8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v8, :cond_7

    invoke-virtual {v14, v2}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PEu;

    iget-object v1, v0, LX/PEu;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    add-int v0, v15, v9

    invoke-static {v1, v12, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    new-instance v8, LX/PB9;

    invoke-direct {v8, v14, v11}, LX/PB9;-><init>(LX/DHL;Ljava/util/List;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/Hw9;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, LX/LMO;

    invoke-direct {v1, v7}, LX/LMO;-><init>(LX/Hw9;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v7, LX/Hw9;->A00:LX/ID3;

    invoke-virtual {v7, v0, v8, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    iget-object v2, v7, LX/Hw9;->A01:LX/hcx;

    invoke-interface {v2}, LX/hcx;->E5o()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, v7, LX/Hw9;->A02:LX/4hZ;

    invoke-virtual {v7, v0, v2}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_a
    invoke-virtual {v7}, LX/Dm2;->A0A()V

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A00:LX/CF7;

    if-nez v1, :cond_b

    const-string v0, "listPaginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v6, LX/HD4;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/CF7;->A00:Ljava/lang/String;

    invoke-static {v5}, Linstagram/features/stories/fragment/ReelResharesViewerFragment;->A02(Linstagram/features/stories/fragment/ReelResharesViewerFragment;)V

    const v0, -0x23a0974d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x5fc87bc0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
