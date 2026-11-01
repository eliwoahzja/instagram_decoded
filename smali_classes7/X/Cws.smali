.class public final LX/Cws;
.super LX/EZB;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JtE;LX/lEp;LX/Cnt;Ljava/lang/String;)V
    .locals 42

    const/4 v1, 0x0

    const/16 v0, 0x6f

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-object/from16 v2, p5

    invoke-direct {v3, v2, v0, v1, v1}, LX/EZB;-><init>(LX/Cnt;IZZ)V

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    iput-object v0, v3, LX/Cws;->A01:Ljava/lang/Integer;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/Cws;->A00:Ljava/util/Map;

    move-object/from16 v2, p4

    iget-object v0, v2, LX/lEp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v6, p6

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/gCz;

    iget-object v4, v8, LX/gCz;->A06:LX/pym;

    instance-of v0, v4, LX/Ods;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/BjA;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/LSy;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/9O0;

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/pym;->Dip()LX/70q;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported Sticker Model of Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v12, v13, v4, v6}, LX/Bhe;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pym;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/73G;

    if-eqz v0, :cond_1

    move-object v6, v5

    check-cast v6, LX/73G;

    if-eqz v6, :cond_1

    const/4 v4, 0x2

    new-instance v0, LX/LqE;

    invoke-direct {v0, v12, v6, v4}, LX/LqE;-><init>(Landroid/content/Context;LX/73G;I)V

    invoke-virtual {v6, v0}, LX/73G;->A0B(LX/BhR;)V

    :cond_1
    const-string v0, "stories_template_sticker_bundle_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v3, LX/Cws;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, LX/EZB;->A04:Ljava/util/Map;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    iget v6, v8, LX/gCz;->A02:F

    sget-object v14, LX/5DZ;->A03:LX/5DZ;

    iget v4, v8, LX/gCz;->A00:F

    iget v0, v8, LX/gCz;->A01:F

    new-instance v12, LX/MeG;

    invoke-direct {v12, v4, v0}, LX/MeG;-><init>(FF)V

    iget v4, v8, LX/gCz;->A04:F

    iget v0, v8, LX/gCz;->A03:F

    const/16 v30, 0x1

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v10, LX/Cur;

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v23, v22

    move/from16 v24, v0

    move/from16 v25, v6

    move/from16 v26, v4

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move/from16 v34, v30

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    invoke-direct/range {v10 .. v41}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-interface {v7, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/lEp;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v5, v2, LX/lEp;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/59m;

    move-result-object v4

    sget-object v0, LX/59m;->A06:LX/59m;

    if-ne v4, v0, :cond_4

    new-instance v11, LX/4W4;

    invoke-direct {v11, v12, v13, v5, v6}, LX/4W4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v3, LX/Cws;->A00:Ljava/util/Map;

    const-string v0, "prompt_sticker_bundle_id"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/lEp;->A02:LX/Cur;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/EZB;->A04:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const v0, 0x2c02f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/FeY;->A00:LX/FeY;

    const/16 v18, 0x0

    move-object/from16 v4, p3

    if-ne v4, v0, :cond_5

    const/16 v18, 0x1

    :cond_5
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v16, 0x30

    new-instance v11, LX/FO0;

    move-object v14, v5

    move-object v15, v6

    move/from16 v17, v1

    invoke-direct/range {v11 .. v18}, LX/FO0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;IZZ)V

    goto :goto_1
.end method


# virtual methods
.method public final A05()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Cws;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Cws;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final A09()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/Cws;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Pxd;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
