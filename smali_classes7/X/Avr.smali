.class public final LX/Avr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Auy;


# direct methods
.method public constructor <init>(LX/Auy;)V
    .locals 0

    iput-object p1, p0, LX/Avr;->A00:LX/Auy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Avr;->A00:LX/Auy;

    iget-object v0, v4, LX/Auy;->A0F:LX/An6;

    iget-object v10, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v10}, LX/S82;->A3o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Auy;->A09:LX/KAn;

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v1

    instance-of v0, v1, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v1, LX/qa3;

    invoke-interface {v1}, LX/qa3;->reset()V

    :cond_0
    iget-object v2, v4, LX/Auy;->A0I:LX/Avi;

    iget-object v0, v2, LX/Avi;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v4, LX/Auy;->A0Y:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A01(LX/1sn;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/Avi;->A02(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v8, v4, LX/Auy;->A0C:LX/Apx;

    iget v0, v8, LX/Apx;->A0B:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v14, v8, LX/Apx;->A0A:I

    iget v15, v8, LX/Apx;->A0C:I

    :goto_1
    iget-object v0, v2, LX/Avi;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, LX/Avi;->A00(LX/Avi;Ljava/lang/String;)LX/AVd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AVd;->A09:LX/kEg;

    check-cast v0, LX/AVb;

    iget-object v0, v0, LX/AVb;->A01:LX/AVU;

    iget v1, v0, LX/AVU;->A02:I

    iget v13, v0, LX/AVU;->A01:I

    move v12, v13

    iget v0, v0, LX/AVU;->A05:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    move v13, v1

    :goto_2
    iget-object v7, v4, LX/Auy;->A0G:LX/Pql;

    iget-object v11, v4, LX/Auy;->A0J:LX/Av2;

    iget-object v9, v4, LX/Auy;->A0Y:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-interface/range {v7 .. v15}, LX/Pql;->Ad8(LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/S82;LX/Pof;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/Auy;->A05()V

    return-void

    :cond_2
    move v12, v1

    goto :goto_2

    :cond_3
    move v13, v15

    move v12, v14

    goto :goto_2

    :cond_4
    iget v14, v8, LX/Apx;->A0C:I

    iget v15, v8, LX/Apx;->A0A:I

    goto :goto_1

    :cond_5
    iget-object v1, v4, LX/Auy;->A0D:LX/92F;

    iget-object v7, v4, LX/Auy;->A05:Landroid/content/Context;

    iget-object v6, v4, LX/Auy;->A0Y:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v9, v4, LX/Auy;->A09:LX/KAn;

    new-instance v18, LX/AWh;

    invoke-direct/range {v18 .. v18}, LX/AWh;-><init>()V

    const/4 v5, 0x1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v9, v6, v1, v10}, LX/NkH;->A00(LX/KAn;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/92F;LX/S82;)LX/KPf;

    move-result-object v2

    sget-object v0, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v6, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A0E(LX/1sn;)Ljava/util/List;

    move-result-object v21

    if-eqz v2, :cond_7

    if-eqz v21, :cond_7

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move/from16 v22, v5

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v22}, LX/NkH;->A01(Landroid/content/Context;LX/KAn;LX/KAs;LX/S82;LX/KPf;Ljava/util/List;Z)V

    :goto_3
    invoke-interface {v9, v2}, LX/KAn;->Gyf(LX/94s;)V

    invoke-virtual {v4}, LX/Auy;->A05()V

    move v11, v12

    move v12, v13

    move v13, v3

    move v10, v3

    invoke-interface/range {v9 .. v15}, LX/KAn;->HXG(IIIZII)V

    invoke-interface {v9}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    iget-object v4, v8, LX/Apx;->A0E:Landroid/graphics/RectF;

    check-cast v0, LX/94K;

    iget-object v2, v0, LX/94K;->A07:LX/94o;

    iget-object v0, v0, LX/94K;->A05:LX/93L;

    invoke-static {v0, v2, v3}, LX/94o;->A00(LX/93L;LX/94o;I)LX/94t;

    move-result-object v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, v4, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v3, LX/94t;->A00:Landroid/graphics/RectF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v8, LX/Apx;->A0C:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/Apx;->A0A:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "rotation:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/Apx;->A0B:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/92F;->A00:LX/92G;

    const-string v1, "ARFrameLiteRenderer.outputMetadata"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/92G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_4

    :cond_7
    new-instance v2, LX/1T6;

    invoke-direct {v2, v1}, LX/JyH;-><init>(LX/92F;)V

    goto :goto_3
.end method
