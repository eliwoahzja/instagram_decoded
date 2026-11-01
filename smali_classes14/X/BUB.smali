.class public final LX/BUB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BUB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BUB;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/BUB;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/KgO;LX/lR0;I)V
    .locals 1

    iput p3, p0, LX/BUB;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/BUB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BUB;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/BUB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BUB;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/BUB;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v4, v1, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v4, LX/aBP;

    iget-object v0, v4, LX/aBP;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_12

    iget-object v12, v1, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/58q;

    iget-object v15, v14, LX/58q;->A02:LX/209;

    const/4 v1, 0x0

    if-eqz v15, :cond_1

    iget-object v13, v15, LX/209;->A05:LX/9e2;

    if-nez v13, :cond_2

    :cond_1
    iget-object v0, v14, LX/58q;->A04:LX/AXw;

    if-eqz v0, :cond_f

    iget-object v13, v0, LX/AXw;->A08:LX/9e2;

    :cond_2
    :goto_0
    const/4 v1, 0x1

    const/16 v9, 0x3a

    if-nez v11, :cond_3

    if-eqz v13, :cond_e

    iget-object v0, v13, LX/9e2;->A06:Lcom/instagram/creation/capture/quickcapture/model/Captions;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_3
    const/4 v11, 0x1

    :goto_1
    if-nez v10, :cond_4

    if-eqz v13, :cond_d

    invoke-virtual {v13}, LX/9e2;->A00()Z

    move-result v0

    if-ne v0, v1, :cond_d

    :cond_4
    const/4 v10, 0x1

    :goto_2
    if-nez v8, :cond_6

    if-eqz v15, :cond_5

    iget-object v0, v15, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v14, LX/58q;->A04:LX/AXw;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_c

    :cond_6
    const/4 v8, 0x1

    :goto_3
    if-nez v6, :cond_b

    if-eqz v13, :cond_7

    iget-object v1, v13, LX/9e2;->A0E:Ljava/util/List;

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v13, :cond_0

    iget-object v0, v13, LX/9e2;->A0G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v9, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v1, v0, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    sget-object v0, LX/3YZ;->A04:LX/3YZ;

    if-ne v1, v0, :cond_a

    :cond_b
    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    goto :goto_3

    :cond_d
    const/4 v10, 0x0

    goto :goto_2

    :cond_e
    const/4 v11, 0x0

    goto :goto_1

    :cond_f
    move-object v13, v1

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v4, LX/aBP;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "tap_edit_send"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v9

    const-string v1, "total_selected_items"

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_text_edits"

    invoke-interface {v1, v0, v11}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_drawing_edits"

    invoke-interface {v1, v0, v10}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const/16 v0, 0x56b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_story_stickers"

    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_giphy_stickers"

    invoke-interface {v1, v0, v6}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "has_avatar_sticker"

    invoke-interface {v1, v0, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-object v0, v4, LX/aBP;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/aBP;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/aBP;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/aBP;->A03:Z

    goto :goto_6

    :cond_12
    sget-object v0, LX/Uc1;->A00:LX/Uc1;

    invoke-static {v0}, LX/aBP;->A01(LX/Ye2;)V

    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/BUB;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/AVQ;

    iget-object v0, v0, LX/AVQ;->A0C:LX/0gR;

    invoke-static {v0}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbQ;

    iget-object v5, v0, LX/AbQ;->A06:LX/0gR;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Ip;

    if-eqz v0, :cond_1

    :goto_1
    instance-of v0, v1, LX/9Ip;

    if-eqz v0, :cond_8

    check-cast v1, LX/9Ip;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/9Ip;->A05:LX/9HM;

    :goto_2
    instance-of v0, v1, LX/9OP;

    if-eqz v0, :cond_2

    check-cast v1, LX/9OP;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/9OP;->A05:LX/1bB;

    if-eqz v0, :cond_2

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/AOb;

    if-eqz v0, :cond_3

    :goto_4
    instance-of v0, v1, LX/AOb;

    if-eqz v0, :cond_6

    check-cast v1, LX/AOb;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/AOb;->A07:LX/0gR;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9OP;

    if-eqz v0, :cond_4

    :goto_5
    check-cast v1, LX/9HM;

    :goto_6
    instance-of v0, v1, LX/9OP;

    if-eqz v0, :cond_0

    check-cast v1, LX/9OP;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9OP;->A05:LX/1bB;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_5
    move-object v1, v4

    goto :goto_5

    :cond_6
    move-object v1, v4

    goto :goto_6

    :cond_7
    move-object v1, v4

    goto :goto_4

    :cond_8
    move-object v1, v4

    goto :goto_2

    :cond_9
    move-object v1, v4

    goto :goto_1

    :cond_a
    iget-object v2, p0, LX/BUB;->A01:Ljava/lang/Object;

    const/16 v1, 0x3a

    new-instance v0, LX/C9v;

    invoke-direct {v0, v2, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/92c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/92c;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1bB;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x57b

    invoke-static {v4, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    iput-object v3, v4, LX/92c;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A02(LX/BUB;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v2, p0, LX/BUB;->A01:Ljava/lang/Object;

    const/16 v1, 0xb7

    new-instance v0, LX/DRG;

    invoke-direct {v0, v2, v1}, LX/DRG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x3ae

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/BUB;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v1, LX/39g;

    iget-object v0, v1, LX/39g;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/39g;->A09:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LX/BUB;->A00:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, LX/39g;->A0B:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/BUB;)Ljava/lang/Object;
    .locals 13

    iget-object v2, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/4jW;

    iget-object v0, v2, LX/4jW;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/gjZ;

    iget-object v9, v0, LX/gjZ;->A07:Ljava/util/List;

    iget-object v8, v0, LX/gjZ;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/gjZ;->A01:LX/K8K;

    iget v10, v2, LX/4jW;->A02:I

    iget-object v6, v0, LX/gjZ;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/gjZ;->A04:Ljava/lang/String;

    sget-object v1, LX/4Nl;->A04:LX/4Nl;

    iget-object v0, v2, LX/4jW;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/4Nl;->A0c(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v9, v8, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1lB;

    sget-object v0, LX/M6u;->A00:LX/dAa;

    invoke-static {v2, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v1

    invoke-virtual {v2}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v12, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x57759f7d

    invoke-interface {v12, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/7QF;

    invoke-direct {v1, v2}, LX/7QF;-><init>(LX/a0P;)V

    invoke-static {v1, v10}, LX/7QG;->A01(LX/7QF;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    const v1, 0x20ef99e6

    invoke-interface {v12, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    new-instance v1, LX/P2r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/P2r;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/P2r;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/P2r;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    new-instance v2, LX/WKr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/WKr;->A04:Ljava/util/List;

    iput-object v8, v2, LX/WKr;->A03:Ljava/lang/String;

    iput-object v7, v2, LX/WKr;->A00:LX/K8K;

    iput-object v6, v2, LX/WKr;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/WKr;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/P2s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P2s;->A01:Ljava/util/List;

    iput-object v2, v1, LX/P2s;->A00:LX/WKr;

    iput-boolean v4, v1, LX/P2s;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A05(LX/BUB;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v5, LX/HYo;

    iget-object v0, v5, LX/HYo;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v1, LX/3li;->A00:LX/3li;

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3}, LX/3li;->A0F(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v5, LX/HYo;->A0E:Z

    if-eqz v0, :cond_2

    const v0, 0x7f133611

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " \u00b7 "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public static A06(LX/BUB;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v1, LX/HYM;

    iget-object v0, v1, LX/HYM;->A02:LX/KzH;

    instance-of v0, v0, LX/HXn;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/HYM;->A07:LX/5NZ;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    const/4 v1, 0x4

    new-instance v0, LX/D4A;

    invoke-direct {v0, v2, v1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x20a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/BUB;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9n9;

    iget-object v0, v1, LX/9n9;->A0v:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mrx;

    check-cast v0, LX/1Pv;

    iget p0, v0, LX/1Pv;->A00:I

    iget-object v0, v1, LX/9n9;->A0u:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v1

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/BUB;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/XnI;->A00(Lcom/instagram/feed/media/Media;)LX/PS4;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A01(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/Rox;

    invoke-direct {v0, v4, v3}, LX/Rox;-><init>(LX/PS4;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, LX/BR8;->A0n(LX/09S;Ljava/util/List;)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A09(LX/BUB;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v3, LX/4jW;

    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/gjZ;

    iget-object v0, v0, LX/gjZ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    iget-object v2, v3, LX/4jW;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v2}, LX/4Nl;->A0c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v1

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4jW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/9l3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(LX/BUB;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast p0, LX/UNt;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/76t;

    iget-object v0, p0, LX/UNt;->A00:LX/FCD;

    invoke-virtual {v0, v1}, LX/FCD;->A05(LX/76t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/BUB;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/BUB;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrl;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/2kD;->A04:LX/2kD;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/BUB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/BUB;->A0B(LX/BUB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/lpa;

    iget-object v2, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v3, LX/85f;->A77:LX/85f;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v4, "tap_cta_sticker"

    move v6, v5

    invoke-interface/range {v0 .. v6}, LX/lpa;->F8E(LX/ZMT;Lcom/instagram/model/reels/ReelItem;LX/85f;Ljava/lang/String;FF)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/6V5;

    iget-object v1, v0, LX/6V5;->A0B:LX/KbR;

    if-eqz v1, :cond_0

    sget-object v0, LX/aF0;->A06:LX/aF0;

    invoke-virtual {v1, v0}, LX/KbR;->A00(LX/aF0;)V

    :cond_0
    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/69A;

    iget-object v5, v2, LX/69A;->A05:LX/68A;

    const/16 v1, 0x32

    new-instance v0, LX/C7G;

    invoke-direct {v0, v2, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/E53;

    invoke-direct {v1, v5, v0}, LX/E53;-><init>(LX/68A;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, p0, LX/BUB;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v3, LX/D98;

    invoke-direct {v3, v1, v0}, LX/D98;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v2, LX/C7h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-instance v1, LX/BYF;

    invoke-direct {v1, v0, v4, v3, v5}, LX/BYF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5c021601

    const/4 v9, 0x1

    invoke-static {v1, v0, v9}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    new-instance v4, LX/Uf7;

    invoke-direct {v4, v2, v0}, LX/C4g;-><init>(LX/LbR;Lkotlin/jvm/functions/Function3;)V

    const-class v6, LX/IfT;

    new-instance v3, LX/Icr;

    move v8, v7

    invoke-direct/range {v3 .. v9}, LX/Icr;-><init>(LX/C4g;LX/68A;Ljava/lang/Class;ZZZ)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v0, v0, LX/6XV;->A0V:LX/2XW;

    iget-object v0, v0, LX/2XW;->A00:LX/1lB;

    invoke-static {v0}, LX/Klq;->A00(LX/1lB;)LX/7C6;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v1, v0, LX/6XV;->A0p:LX/8t8;

    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/eb0;

    invoke-virtual {v1, v0}, LX/8t8;->A12(LX/FgO;)V

    goto/16 :goto_5

    :pswitch_6
    sget-object v3, LX/9Tu;->A00:LX/9Tu;

    iget-object v7, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v2, LX/97c;

    iget-object v1, v2, LX/97c;->A03:LX/6XO;

    iget-object v4, v1, LX/6XO;->A00:LX/1lB;

    iget-object v0, v2, LX/97c;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_0
    iget-object v5, v1, LX/6XO;->A01:LX/Koi;

    iget-object v6, v2, LX/97c;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/9Tu;->A03(LX/1lB;LX/Koi;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/music/common/model/MusicAssetModel;Z)LX/0RC;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/XnH;->A00(Lcom/instagram/feed/media/Media;)LX/OX1;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/SLM;

    invoke-direct {v0, v2, v1}, LX/SLM;-><init>(LX/OX1;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/7RM;

    iget-boolean v0, v0, LX/7RM;->A0G:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110eb00455a86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrl;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4
    sget-object v1, LX/2kD;->A04:LX/2kD;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    int-to-float v2, v0

    iget-object v0, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjO;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v0

    mul-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2TM;

    invoke-direct {v0, v2, v1}, LX/2TM;-><init>(FF)V

    invoke-static {v3, v0}, LX/3sc;->A0C(Ljava/lang/Comparable;LX/4ts;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v0}, LX/C1c;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)I

    move-result v0

    goto :goto_2

    :pswitch_b
    iget-object v4, p0, LX/BUB;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    const-class v2, LX/6P5;

    const/4 v1, 0x3

    new-instance v0, LX/G4d;

    invoke-direct {v0, v1, v4, v3}, LX/G4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/UNt;

    iget-object v1, v0, LX/UNt;->A00:LX/FCD;

    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/76t;

    invoke-virtual {v1, v0}, LX/FCD;->A05(LX/76t;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gf2;

    iget-object v1, v0, LX/Gf2;->A06:LX/lR0;

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/HYo;

    iget-object v1, v0, LX/HYo;->A07:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v3, LX/3li;->A00:LX/3li;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    long-to-double v0, v4

    invoke-virtual {v3, v2, v0, v1}, LX/3li;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v1, LX/lR0;

    :goto_3
    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgO;

    check-cast v0, LX/Fbe;

    iget-object v0, v0, LX/Fbe;->A00:LX/6SR;

    invoke-interface {v1, v0}, LX/lR0;->F9J(LX/6SR;)V

    goto :goto_5

    :pswitch_10
    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, LX/KgO;

    check-cast v0, LX/FVP;

    iget-object v1, v0, LX/FVP;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/lR0;

    invoke-interface {v0, v1}, LX/lR0;->F5E(Lcom/instagram/feed/media/Media;)V

    goto :goto_5

    :pswitch_11
    iget-object v0, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/09O;

    iget-object v2, v0, LX/09O;->A03:LX/YhE;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/YhE;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollPosition(LX/7TO;)V

    :cond_7
    iput-object v1, v2, LX/YhE;->A01:Lcom/facebook/litho/widget/LithoScrollView;

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/widget/LithoScrollView;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/widget/LithoScrollView;->setScrollPosition(LX/7TO;)V

    goto :goto_5

    :pswitch_12
    iget-object v2, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v1, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v1, LX/GcV;

    sget-object v0, LX/HgL;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :pswitch_13
    iget-object v1, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0H(Landroid/view/KeyEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/BUB;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v0, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/2fY;

    invoke-virtual {v0}, LX/2fY;->A0S()LX/9lw;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_5

    :pswitch_15
    iget-object v0, p0, LX/BUB;->A01:Ljava/lang/Object;

    check-cast v0, LX/2RY;

    iget-object v1, v0, LX/2RY;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BUB;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/BUB;->A00(LX/BUB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/BUB;->A01(LX/BUB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/BUB;->A04(LX/BUB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0}, LX/BUB;->A05(LX/BUB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0}, LX/BUB;->A06(LX/BUB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0}, LX/BUB;->A07(LX/BUB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0}, LX/BUB;->A08(LX/BUB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0}, LX/BUB;->A09(LX/BUB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/BUB;->A0A(LX/BUB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/BUB;->A02(LX/BUB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/BUB;->A03(LX/BUB;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_1e
        :pswitch_b
        :pswitch_16
        :pswitch_a
        :pswitch_9
        :pswitch_1f
        :pswitch_8
        :pswitch_1b
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_20
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1d
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
