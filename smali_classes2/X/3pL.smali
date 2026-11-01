.class public final LX/3pL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3pK;

.field public final A02:LX/3pH;

.field public final A03:LX/3pI;

.field public final A04:LX/3oT;

.field public final A05:LX/Esp;

.field public final A06:LX/3pJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3pK;LX/3pH;LX/3pJ;LX/3pI;LX/3oT;LX/Esp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3pL;->A03:LX/3pI;

    iput-object p3, p0, LX/3pL;->A02:LX/3pH;

    iput-object p4, p0, LX/3pL;->A06:LX/3pJ;

    iput-object p2, p0, LX/3pL;->A01:LX/3pK;

    iput-object p7, p0, LX/3pL;->A05:LX/Esp;

    iput-object p6, p0, LX/3pL;->A04:LX/3oT;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/2ut;LX/4or;LX/4or;LX/3pL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V
    .locals 37

    move-object/from16 v9, p4

    iget-object v0, v9, LX/3pL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3sP;

    invoke-virtual {v3}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v5, p9

    if-ge v5, v0, :cond_d

    iget-object v2, v9, LX/3pL;->A02:LX/3pH;

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    iput-object v4, v2, LX/3pH;->A09:Ljava/lang/Integer;

    move/from16 v6, p8

    iput v6, v2, LX/3pH;->A00:I

    iput v5, v2, LX/3pH;->A01:I

    move/from16 v0, p11

    iput-boolean v0, v2, LX/3pH;->A0E:Z

    move-object/from16 v11, p0

    if-eqz p0, :cond_0

    iget-object v0, v9, LX/3pL;->A03:LX/3pI;

    invoke-virtual {v0, v11}, LX/3pI;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v0

    iput-object v0, v2, LX/3pH;->A05:LX/6oE;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->Dk4()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3pH;->A08:Ljava/lang/Integer;

    :cond_0
    iget-object v1, v2, LX/3pH;->A05:LX/6oE;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6oE;->A3V:Z

    :cond_1
    invoke-virtual {v3}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/3pH;->A0A:Ljava/util/List;

    move-object/from16 v8, p5

    if-eqz p5, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/3pH;->A02:I

    invoke-virtual {v3}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/3pH;->A0C:Ljava/util/List;

    iget-object v0, v9, LX/3pL;->A06:LX/3pJ;

    iput-object v2, v0, LX/3pJ;->A00:LX/3pH;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-static {v0}, LX/4hr;->A00(LX/4hr;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/3pH;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    const-string v1, ""

    if-nez v7, :cond_6

    move-object v7, v1

    :cond_6
    const-string/jumbo v0, "unseen_media_ids"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "is_feed_eager_refresh"

    const-string/jumbo v0, "true"

    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->Dk4()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string/jumbo v0, "eager_refresh_seed_item_type"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "eager_refresh_trigger_type"

    move-object/from16 v7, p7

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_b

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->Dk4()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v28

    :goto_4
    const/4 v0, 0x0

    sget-object v18, LX/008;->A00:Ljava/lang/Integer;

    new-instance v11, LX/FGN;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v21, p6

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v2

    move/from16 v36, v0

    move/from16 p0, v0

    invoke-direct/range {v11 .. v37}, LX/FGN;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/4or;LX/4or;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v10, v11, LX/FGN;->A02:LX/4or;

    if-eqz v10, :cond_7

    iget-object v2, v11, LX/FGN;->A01:LX/4or;

    if-eqz v2, :cond_7

    if-ne v10, v2, :cond_8

    :cond_7
    move-object/from16 v4, v18

    :cond_8
    sget-object v2, LX/FGk;->A00:LX/FGk;

    invoke-virtual {v2, v11, v4}, LX/FGk;->A00(LX/FGN;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v1, v2

    :cond_9
    const-string/jumbo v2, "eager_refresh_info"

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/3pL;->A01:LX/3pK;

    const v2, 0x3a2d3783

    iget-object v1, v1, LX/3pK;->A00:LX/1pA;

    invoke-virtual {v1, v2}, LX/3r9;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/Cfo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v4

    sget-object v1, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v1}, LX/Cfn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p6, :cond_a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    invoke-interface {v4, v2, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-object v10, v9, LX/3pL;->A04:LX/3oT;

    new-instance v2, LX/2xr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/2xr;->A04:Ljava/lang/String;

    iput-object v8, v2, LX/2xr;->A03:Ljava/lang/Integer;

    iput v6, v2, LX/2xr;->A00:I

    iput v5, v2, LX/2xr;->A01:I

    move/from16 v4, p10

    iput-boolean v4, v2, LX/2xr;->A05:Z

    move-object/from16 v5, p1

    iput-object v5, v2, LX/2xr;->A02:LX/2ut;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2, v5, v12, v3}, LX/3oT;->A0H(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/util/Map;)Z

    if-eqz p10, :cond_d

    iget-object v1, v9, LX/3pL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810511002316eeL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, LX/3oT;->A0K:LX/Esp;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dU;

    if-eqz v1, :cond_d

    iput-boolean v0, v1, LX/5dU;->A04:Z

    return-void

    :cond_a
    const/4 v1, -0x1

    goto :goto_5

    :cond_b
    move-object v10, v12

    move-object/from16 v17, v12

    move-object/from16 v28, v12

    goto/16 :goto_4

    :cond_c
    move-object v7, v1

    goto/16 :goto_3

    :cond_d
    return-void
.end method


# virtual methods
.method public final A01(LX/4or;LX/4or;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 23

    move-object/from16 v18, p4

    const/4 v11, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3pL;->A02:LX/3pH;

    iget-object v0, v0, LX/3pH;->A09:Ljava/lang/Integer;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v13, :cond_6

    iget-object v0, v5, LX/3pL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    iget-object v0, v5, LX/3pL;->A04:LX/3oT;

    iget-object v1, v0, LX/3oT;->A06:LX/3wJ;

    move/from16 v3, p5

    if-eqz v1, :cond_2

    const-string/jumbo v0, "getCurrentIndex"

    invoke-static {v1, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget v9, v1, LX/3wJ;->A0g:I

    :goto_0
    iget-object v12, v5, LX/3pL;->A01:LX/3pK;

    move-object/from16 v8, p3

    if-nez p4, :cond_0

    move-object/from16 v18, v8

    :cond_0
    invoke-virtual {v2}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/Cgl;->A00(LX/0iR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v9, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v1, 0x0

    const/16 v21, -0x1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v17, v16

    move-object/from16 v19, v1

    move/from16 v22, v9

    invoke-virtual/range {v12 .. v22}, LX/3pK;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    if-eqz p1, :cond_4

    const/4 v12, 0x1

    if-ne v3, v4, :cond_5

    :cond_4
    const/4 v12, 0x0

    :cond_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v2, LX/2ut;->A0N:LX/2ut;

    move-object v6, v1

    invoke-static/range {v1 .. v12}, LX/3pL;->A00(Lcom/instagram/feed/media/Media;LX/2ut;LX/4or;LX/4or;LX/3pL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V

    :cond_6
    return-void
.end method

.method public final A02(LX/4or;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "cta_click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "profile_tap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v3, "cross_surface_diversity"

    :goto_0
    const-string/jumbo v0, "cross_surface_eager_refresh_"

    invoke-static {v0, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/4or;->A07:LX/4or;

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/3pL;->A01(LX/4or;LX/4or;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v3, p2

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 41

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v28, p3

    invoke-static/range {v28 .. v28}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/3pL;->A02:LX/3pH;

    iget-object v1, v6, LX/3pH;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1b

    iget-object v0, v8, LX/3pL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3sP;

    invoke-virtual {v10, v3}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {v10, v4}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v3

    :cond_0
    invoke-virtual {v10, v3}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v7

    :goto_0
    iget-object v1, v8, LX/3pL;->A04:LX/3oT;

    iget-object v5, v1, LX/3oT;->A06:LX/3wJ;

    if-eqz v5, :cond_1b

    const-string/jumbo v0, "getCurrentIndex"

    invoke-static {v5, v0}, LX/3wJ;->A01(LX/3wJ;Ljava/lang/String;)V

    iget v5, v5, LX/3wJ;->A0g:I

    if-eqz p4, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v10, v0}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    invoke-static {v0}, LX/3pH;->A01(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v29

    add-int/lit8 v21, v29, 0x1

    iget v9, v6, LX/3pH;->A03:I

    iget-object v0, v8, LX/3pL;->A01:LX/3pK;

    move-object/from16 v22, v0

    sget-object v31, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v10}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-static {v0}, LX/Cgl;->A00(LX/0iR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    const/4 v13, 0x0

    move-object/from16 v30, v22

    move-object/from16 v32, v31

    move-object/from16 v33, v27

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v28

    move-object/from16 v37, v4

    move/from16 v39, v3

    move/from16 v40, v29

    invoke-virtual/range {v30 .. v40}, LX/3pK;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v8, LX/3pL;->A03:LX/3pI;

    iget-object v0, v1, LX/3oT;->A0J:LX/Esp;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lM;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/6lM;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v14, 0x1

    :cond_5
    iget-object v0, v6, LX/3pH;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3sP;

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v12, v11}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    :goto_2
    const/4 v15, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v12, v11}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1V()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_6
    const/16 v19, 0x1

    :goto_3
    invoke-virtual {v12, v11}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :goto_4
    sget-object v0, LX/4hr;->A06:LX/4hr;

    const/16 v18, 0x0

    if-ne v1, v0, :cond_7

    const/16 v18, 0x1

    :cond_7
    if-eqz v7, :cond_8

    new-instance v0, LX/6oC;

    invoke-direct {v0, v7}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0}, LX/3pI;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iget-boolean v0, v0, LX/6oE;->A3P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_8
    iget-object v4, v6, LX/3pH;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810511002416efL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A06(Ljava/util/Collection;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v17, 0x0

    :cond_a
    invoke-virtual {v12}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v16, 0x0

    move/from16 v0, v21

    if-le v0, v1, :cond_b

    const/16 v16, 0x1

    :cond_b
    if-eqz p4, :cond_c

    invoke-virtual {v12, v11}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    invoke-static {v0}, LX/3pH;->A01(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v20, 0x1

    :cond_c
    if-nez v7, :cond_d

    const-string v1, "NULL_SEED_AD"

    :goto_5
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, LX/3pK;->A04(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v7}, LX/Cjo;->A00(Lcom/instagram/feed/media/Media;)LX/8Dr;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dr;->A05()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x20810511000116dfL    # 4.062060730845344E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "MULTI_ADS_ELIGIBLE_SEED_AD"

    goto :goto_5

    :cond_e
    if-eqz v19, :cond_f

    const-string v1, "FIRST_AD_IN_BACK_TO_BACK_ADS"

    goto :goto_5

    :cond_f
    if-eqz v18, :cond_10

    const-string v1, "NEXT_ITEM_AFI"

    goto :goto_5

    :cond_10
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82051100070d10L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    add-int/2addr v9, v3

    if-ge v5, v9, :cond_11

    const-string v1, "MIN_SEEN_INDEX_THRESHOLD"

    goto :goto_5

    :cond_11
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82051100020d0dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    add-int v0, v3, v9

    add-int v0, v0, v20

    if-le v5, v0, :cond_12

    const-string v1, "MAX_SEEN_INDEX_THRESHOLD"

    goto :goto_5

    :cond_12
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "SEED_AD_ALREADY_TRIGGERED_FEED_EAGER_REFRESH"

    goto :goto_5

    :cond_13
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810511002b16f3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget v5, v6, LX/3pH;->A03:I

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82051100040d0eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    if-lt v5, v4, :cond_14

    const-string v1, "RATE_LIMIT"

    goto/16 :goto_5

    :cond_14
    const v1, -0x269616b0

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v7, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kp;

    invoke-direct {v0, v1}, LX/6kp;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/0mJ;->A0A(LX/6kp;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "SEED_AD_IN_FEED_RECS"

    goto/16 :goto_5

    :cond_15
    if-nez v17, :cond_16

    if-eq v14, v15, :cond_16

    if-eqz v16, :cond_1a

    const-string v1, "UNSEEN_MEDIA_INDEX_OUT_OF_BOUNDS"

    goto/16 :goto_5

    :cond_16
    const-string v1, "EOF_DEMARCATOR_IN_FEED"

    goto/16 :goto_5

    :cond_17
    move-object v1, v13

    goto/16 :goto_4

    :cond_18
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget-object v22, LX/2ut;->A0Q:LX/2ut;

    sget-object v23, LX/4or;->A07:LX/4or;

    move-object/from16 v24, v23

    move-object/from16 v25, v8

    move/from16 v30, v21

    move/from16 v31, v2

    move/from16 v32, v2

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v32}, LX/3pL;->A00(Lcom/instagram/feed/media/Media;LX/2ut;LX/4or;LX/4or;LX/3pL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V

    :cond_1b
    return-void
.end method
