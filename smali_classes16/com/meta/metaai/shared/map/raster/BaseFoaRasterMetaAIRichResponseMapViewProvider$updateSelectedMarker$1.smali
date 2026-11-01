.class public final Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.shared.map.raster.BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1"
    f = "BaseFoaRasterMetaAIRichResponseMapViewProvider.kt"
    l = {
        0xf1,
        0xf8,
        0x10b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Z

.field public final synthetic A0D:Landroid/view/View;

.field public final synthetic A0E:LX/aj7;

.field public final synthetic A0F:LX/cf1;

.field public final synthetic A0G:Ljava/lang/Integer;

.field public final synthetic A0H:Ljava/util/List;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/Map;

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/aj7;LX/cf1;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/HAU;Z)V
    .locals 1

    iput-object p5, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0H:Ljava/util/List;

    iput-object p6, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0I:Ljava/util/List;

    iput-object p4, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0G:Ljava/lang/Integer;

    iput-boolean p9, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0K:Z

    iput-object p1, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0D:Landroid/view/View;

    iput-object p3, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0F:LX/cf1;

    iput-object p7, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0J:Ljava/util/Map;

    iput-object p2, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0E:LX/aj7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v5, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0H:Ljava/util/List;

    iget-object v6, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0I:Ljava/util/List;

    iget-object v4, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0G:Ljava/lang/Integer;

    iget-boolean v9, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0K:Z

    iget-object v1, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0D:Landroid/view/View;

    iget-object v3, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0F:LX/cf1;

    iget-object v7, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0J:Ljava/util/Map;

    iget-object v2, p0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0E:LX/aj7;

    new-instance v0, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;-><init>(Landroid/view/View;LX/aj7;LX/cf1;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v13, p1

    sget-object v14, LX/1wh;->A02:LX/1wh;

    move-object/from16 v8, p0

    iget v1, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A04:I

    const/16 v18, 0x2

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget v10, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A00:I

    iget-boolean v11, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0C:Z

    iget-object v0, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0B:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v7, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0A:Ljava/lang/Object;

    check-cast v7, LX/aj7;

    iget-object v6, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v1, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A08:Ljava/lang/Object;

    check-cast v1, LX/cf1;

    iget-object v5, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A07:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v3, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ZJa;

    if-eqz v13, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v9, 0x1

    if-eq v2, v12, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    if-eqz v11, :cond_a

    iget-object v12, v13, LX/ZJa;->A0B:Ljava/lang/String;

    if-eqz v12, :cond_4

    if-eqz v6, :cond_4

    invoke-static {v12, v6}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    :goto_1
    sget-object v19, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00:Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v20

    iput-object v3, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A05:Ljava/lang/Object;

    iput-object v4, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A06:Ljava/lang/Object;

    iput-object v5, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A07:Ljava/lang/Object;

    iput-object v1, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A08:Ljava/lang/Object;

    iput-object v6, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A09:Ljava/lang/Object;

    iput-object v7, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0A:Ljava/lang/Object;

    iput-object v0, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0B:Ljava/lang/Object;

    iput-boolean v11, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0C:Z

    iput v10, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A00:I

    iput v2, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A01:I

    const/4 v12, 0x0

    iput v12, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A02:I

    iput v9, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A03:I

    move/from16 v12, v17

    iput v12, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A04:I

    const/16 v24, -0x1

    const/high16 v23, 0x40400000    # 3.0f

    move-object/from16 v22, v8

    move/from16 v25, v9

    invoke-virtual/range {v19 .. v25}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01(Landroid/content/Context;Ljava/lang/String;LX/HAU;FIZ)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v14, :cond_3

    const/4 v12, 0x0

    :goto_2
    check-cast v13, Landroid/graphics/Bitmap;

    if-nez v13, :cond_7

    invoke-static {v9}, LX/020;->A1T(I)Z

    move-result v13

    iput-object v3, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A05:Ljava/lang/Object;

    iput-object v4, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A06:Ljava/lang/Object;

    iput-object v5, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A07:Ljava/lang/Object;

    iput-object v1, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A08:Ljava/lang/Object;

    iput-object v6, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A09:Ljava/lang/Object;

    iput-object v7, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0A:Ljava/lang/Object;

    iput-object v0, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0B:Ljava/lang/Object;

    iput-boolean v11, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0C:Z

    iput v10, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A00:I

    iput v2, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A01:I

    iput v12, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A02:I

    iput v9, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A03:I

    move/from16 v15, v18

    iput v15, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A04:I

    const/4 v15, -0x1

    invoke-static {v8, v15, v13}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00(LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_6

    :cond_3
    return-object v14

    :cond_4
    const/16 v21, 0x0

    goto :goto_1

    :cond_5
    iget v9, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A03:I

    iget v12, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A02:I

    iget v2, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A01:I

    iget v10, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A00:I

    iget-boolean v11, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0C:Z

    iget-object v0, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0B:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v7, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0A:Ljava/lang/Object;

    check-cast v7, LX/aj7;

    iget-object v6, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v1, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A08:Ljava/lang/Object;

    check-cast v1, LX/cf1;

    iget-object v5, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A07:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v3, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Landroid/graphics/Bitmap;

    if-eqz v13, :cond_0

    :cond_7
    sget-object v15, LX/1ti;->A00:LX/5Be;

    sget-object v16, LX/1ud;->A00:LX/EzM;

    const/16 v22, 0x0

    const/16 v24, 0x17

    new-instance v15, LX/Q7J;

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move/from16 v23, v2

    invoke-direct/range {v19 .. v24}, LX/Q7J;-><init>(Landroid/graphics/Bitmap;LX/aj7;LX/HAU;II)V

    iput-object v3, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A05:Ljava/lang/Object;

    iput-object v4, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A06:Ljava/lang/Object;

    iput-object v5, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A07:Ljava/lang/Object;

    iput-object v1, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A08:Ljava/lang/Object;

    iput-object v6, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A09:Ljava/lang/Object;

    iput-object v7, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0A:Ljava/lang/Object;

    iput-object v0, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0B:Ljava/lang/Object;

    iput-boolean v11, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0C:Z

    iput v10, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A00:I

    iput v2, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A01:I

    iput v12, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A02:I

    iput v9, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A03:I

    const/4 v2, 0x3

    iput v2, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A04:I

    move-object/from16 v2, v16

    invoke-static {v8, v2, v15}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_0

    return-object v14

    :cond_8
    iget v9, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A03:I

    iget v12, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A02:I

    iget v2, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A01:I

    iget v10, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A00:I

    iget-boolean v11, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0C:Z

    iget-object v0, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0B:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v7, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0A:Ljava/lang/Object;

    check-cast v7, LX/aj7;

    iget-object v6, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v1, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A08:Ljava/lang/Object;

    check-cast v1, LX/cf1;

    iget-object v5, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A07:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v3, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0H:Ljava/util/List;

    iget-object v3, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0I:Ljava/util/List;

    iget-object v4, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0G:Ljava/lang/Integer;

    iget-boolean v11, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0K:Z

    iget-object v5, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0D:Landroid/view/View;

    iget-object v1, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0F:LX/cf1;

    iget-object v6, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0J:Ljava/util/Map;

    iget-object v7, v8, Lcom/meta/metaai/shared/map/raster/BaseFoaRasterMetaAIRichResponseMapViewProvider$updateSelectedMarker$1;->A0E:LX/aj7;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, LX/cf1;->A02:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A11(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v14, LX/4z7;->A00:LX/4z7;

    return-object v14
.end method
