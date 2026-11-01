.class public final Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.shared.map.raster.BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1"
    f = "BaseFoaRasterMetaAIRichResponseMapViewProvider.kt"
    l = {
        0x182,
        0x189,
        0x18e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public final synthetic A0D:I

.field public final synthetic A0E:I

.field public final synthetic A0F:Landroid/content/Context;

.field public final synthetic A0G:LX/aj7;

.field public final synthetic A0H:Ljava/lang/Integer;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/aj7;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/HAU;II)V
    .locals 1

    iput-object p4, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0I:Ljava/util/List;

    iput p7, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0E:I

    iput-object p3, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0H:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0F:Landroid/content/Context;

    iput p8, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0D:I

    iput-object p5, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0J:Ljava/util/Map;

    iput-object p2, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0G:LX/aj7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v4, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0I:Ljava/util/List;

    iget v7, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0E:I

    iget-object v3, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0H:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0F:Landroid/content/Context;

    iget v8, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0D:I

    iget-object v5, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0J:Ljava/util/Map;

    iget-object v2, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0G:LX/aj7;

    new-instance v0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;-><init>(Landroid/content/Context;LX/aj7;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;LX/HAU;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v13, p1

    sget-object v14, LX/1wh;->A02:LX/1wh;

    move-object/from16 v10, p0

    iget v1, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A07:I

    const/16 v19, 0x2

    const/16 v18, 0x1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget v9, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A03:I

    iget v4, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A02:I

    iget v8, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A01:I

    iget v3, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A00:I

    iget-object v2, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0C:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0B:Ljava/lang/Object;

    check-cast v7, LX/aj7;

    iget-object v6, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v1, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A09:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v13, LX/ZJa;

    if-ge v9, v3, :cond_5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v5, 0x1

    if-eq v9, v12, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v12, v13, LX/ZJa;->A0B:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-static {v12, v6}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    :goto_1
    sget-object v20, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00:Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

    iput-object v0, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A08:Ljava/lang/Object;

    iput-object v1, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A09:Ljava/lang/Object;

    iput-object v6, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0A:Ljava/lang/Object;

    iput-object v7, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0B:Ljava/lang/Object;

    iput-object v2, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0C:Ljava/lang/Object;

    iput v3, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A00:I

    iput v8, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A01:I

    iput v4, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A02:I

    iput v11, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A03:I

    iput v9, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A04:I

    const/4 v12, 0x0

    iput v12, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A05:I

    iput v5, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A06:I

    move/from16 v13, v18

    iput v13, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A07:I

    const/high16 v24, 0x40400000    # 3.0f

    move/from16 v25, v8

    move/from16 v26, v5

    move-object/from16 v21, v1

    move-object/from16 v23, v10

    invoke-virtual/range {v20 .. v26}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01(Landroid/content/Context;Ljava/lang/String;LX/HAU;FIZ)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v14, :cond_7

    move v15, v9

    goto :goto_2

    :cond_4
    const/16 v22, 0x0

    goto :goto_1

    :cond_5
    move v9, v11

    goto :goto_0

    :cond_6
    iget v5, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A06:I

    iget v12, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A05:I

    iget v15, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A04:I

    iget v11, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A03:I

    iget v4, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A02:I

    iget v8, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A01:I

    iget v3, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A00:I

    iget-object v2, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0C:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0B:Ljava/lang/Object;

    check-cast v7, LX/aj7;

    iget-object v6, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v1, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A09:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v13, Landroid/graphics/Bitmap;

    if-nez v13, :cond_a

    invoke-static {v5}, LX/020;->A1T(I)Z

    move-result v13

    iput-object v0, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A08:Ljava/lang/Object;

    iput-object v1, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A09:Ljava/lang/Object;

    iput-object v6, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0A:Ljava/lang/Object;

    iput-object v7, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0B:Ljava/lang/Object;

    iput-object v2, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0C:Ljava/lang/Object;

    iput v3, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A00:I

    iput v8, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A01:I

    iput v4, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A02:I

    iput v11, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A03:I

    iput v15, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A04:I

    iput v12, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A05:I

    iput v5, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A06:I

    move/from16 v9, v19

    iput v9, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A07:I

    invoke-static {v10, v8, v13}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00(LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_9

    :cond_7
    return-object v14

    :cond_8
    iget v5, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A06:I

    iget v12, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A05:I

    iget v15, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A04:I

    iget v11, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A03:I

    iget v4, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A02:I

    iget v8, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A01:I

    iget v3, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A00:I

    iget-object v2, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0C:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0B:Ljava/lang/Object;

    check-cast v7, LX/aj7;

    iget-object v6, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0A:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v1, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A09:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A08:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Landroid/graphics/Bitmap;

    :cond_a
    move v9, v11

    sget-object v16, LX/1ti;->A00:LX/5Be;

    sget-object v17, LX/1ud;->A00:LX/EzM;

    const/16 v23, 0x0

    const/16 v25, 0x16

    new-instance v16, LX/Q7J;

    move-object/from16 v20, v16

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move/from16 v24, v15

    invoke-direct/range {v20 .. v25}, LX/Q7J;-><init>(Landroid/graphics/Bitmap;LX/aj7;LX/HAU;II)V

    iput-object v0, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A08:Ljava/lang/Object;

    iput-object v1, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A09:Ljava/lang/Object;

    iput-object v6, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0A:Ljava/lang/Object;

    iput-object v7, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0B:Ljava/lang/Object;

    iput-object v2, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0C:Ljava/lang/Object;

    iput v3, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A00:I

    iput v8, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A01:I

    iput v4, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A02:I

    iput v11, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A03:I

    iput v15, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A04:I

    iput v12, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A05:I

    iput v5, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A06:I

    const/4 v5, 0x3

    iput v5, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A07:I

    move-object/from16 v11, v17

    move-object/from16 v5, v16

    invoke-static {v10, v11, v5}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_0

    return-object v14

    :cond_b
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0I:Ljava/util/List;

    iget v3, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0E:I

    iget-object v0, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0H:Ljava/lang/Integer;

    iget-object v1, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0F:Landroid/content/Context;

    iget v8, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0D:I

    iget-object v6, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0J:Ljava/util/Map;

    iget-object v7, v10, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$applyImageMarkersInPlace$1;->A0G:LX/aj7;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v14, LX/4z7;->A00:LX/4z7;

    return-object v14
.end method
