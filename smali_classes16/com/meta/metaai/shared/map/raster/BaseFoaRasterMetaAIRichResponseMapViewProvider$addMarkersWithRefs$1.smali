.class public final Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.shared.map.raster.BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1"
    f = "BaseFoaRasterMetaAIRichResponseMapViewProvider.kt"
    l = {
        0x14f,
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final synthetic A0A:Landroid/content/Context;

.field public final synthetic A0B:LX/aqJ;

.field public final synthetic A0C:LX/aj7;

.field public final synthetic A0D:LX/cf1;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/aqJ;LX/aj7;LX/cf1;Ljava/util/List;LX/HAU;Z)V
    .locals 1

    iput-object p5, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0E:Ljava/util/List;

    iput-boolean p7, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0F:Z

    iput-object p4, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0D:LX/cf1;

    iput-object p1, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0A:Landroid/content/Context;

    iput-object p3, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0C:LX/aj7;

    iput-object p2, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0B:LX/aqJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v5, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0E:Ljava/util/List;

    iget-boolean v7, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0F:Z

    iget-object v4, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0D:LX/cf1;

    iget-object v1, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0A:Landroid/content/Context;

    iget-object v3, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0C:LX/aj7;

    iget-object v2, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0B:LX/aqJ;

    new-instance v0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;-><init>(Landroid/content/Context;LX/aqJ;LX/aj7;LX/cf1;Ljava/util/List;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    sget-object v3, LX/1wh;->A02:LX/1wh;

    move-object/from16 v4, p0

    iget v5, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A03:I

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v3

    :cond_2
    iget v12, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A02:I

    iget v8, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A01:I

    iget v7, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A00:I

    iget-boolean v11, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A09:Z

    iget-object v15, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A08:Ljava/lang/Object;

    check-cast v15, Ljava/util/Collection;

    iget-object v9, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v13, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v6, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A05:Ljava/lang/Object;

    iget-object v5, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A04:Ljava/lang/Object;

    check-cast v5, LX/cf1;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0E:Ljava/util/List;

    iget-boolean v11, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0F:Z

    iget-object v5, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0D:LX/cf1;

    iget-object v6, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v11, :cond_7

    iput-object v5, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A04:Ljava/lang/Object;

    iput-object v6, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A05:Ljava/lang/Object;

    iput-object v15, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A06:Ljava/lang/Object;

    iput-object v9, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A07:Ljava/lang/Object;

    iput-object v15, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A08:Ljava/lang/Object;

    iput-boolean v11, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A09:Z

    iput v7, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A00:I

    iput v8, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A01:I

    iput v12, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A02:I

    iput v10, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A03:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00(LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_1

    move-object v13, v15

    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v14

    const/4 v0, 0x0

    invoke-virtual {v1, v14, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/aQT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aQT;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v12

    move-object v15, v13

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/1ud;->A00:LX/EzM;

    iget-object v12, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0C:LX/aj7;

    iget-object v14, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0E:Ljava/util/List;

    iget-object v11, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0B:LX/aqJ;

    iget-object v13, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0D:LX/cf1;

    iget-object v10, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A0A:Landroid/content/Context;

    const/4 v0, 0x0

    const/16 v17, 0x0

    new-instance v9, LX/lfW;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/lfW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v0, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A04:Ljava/lang/Object;

    iput-object v0, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A05:Ljava/lang/Object;

    iput-object v0, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A06:Ljava/lang/Object;

    iput-object v0, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A07:Ljava/lang/Object;

    iput-object v0, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A08:Ljava/lang/Object;

    iput v2, v4, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$addMarkersWithRefs$1;->A03:I

    invoke-static {v4, v1, v9}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    iget-object v0, v5, LX/cf1;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
