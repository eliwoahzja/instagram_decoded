.class public final Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

.field public static final A01:LX/JB7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A00:Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;

    const/16 v1, 0x10

    new-instance v0, LX/JB7;

    invoke-direct {v0, v1}, LX/JB7;-><init>(I)V

    sput-object v0, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01:LX/JB7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/HAU;IZ)Ljava/lang/Object;
    .locals 12

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v9, -0x171718

    const v8, -0x4f4f50

    const/16 v7, 0x64

    const/high16 v5, 0x40000000    # 2.0f

    sget-object v0, LX/1ti;->A00:LX/5Be;

    new-instance v1, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;

    move v10, p1

    move v11, p2

    move-object v3, v2

    invoke-direct/range {v1 .. v11}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createPlaceholderMarkerBitmap$2;-><init>(LX/HAU;LX/1nk;FFFIIIIZ)V

    invoke-static {p0, v0, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;LX/HAU;FIZ)Ljava/lang/Object;
    .locals 13

    move-object/from16 v4, p3

    move/from16 v9, p4

    move/from16 v11, p5

    move/from16 v12, p6

    instance-of v0, v4, LX/lcc;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/lcc;

    iget v3, v2, LX/lcc;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/lcc;->A02:I

    :goto_0
    iget-object v7, v2, LX/lcc;->A05:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/lcc;->A02:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/lcc;

    invoke-direct {v2, p0, v4}, LX/lcc;-><init>(Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    invoke-static {p2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v7, v8

    if-nez v0, :cond_2

    move-object v7, p2

    :cond_2
    if-eqz v7, :cond_9

    new-instance v4, LX/aty;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/aty;->A02:Ljava/lang/String;

    iput-boolean v12, v4, LX/aty;->A03:Z

    iput v11, v4, LX/aty;->A01:I

    iput v9, v4, LX/aty;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01:LX/JB7;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iput-object v4, v2, LX/lcc;->A03:Ljava/lang/Object;

    iput-boolean v12, v2, LX/lcc;->A04:Z

    iput v11, v2, LX/lcc;->A01:I

    iput v9, v2, LX/lcc;->A00:F

    iput v5, v2, LX/lcc;->A02:I

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v5, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v1, 0x7

    new-instance v0, LX/ppz;

    invoke-direct {v0, p1, v7, v8, v1}, LX/ppz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_4
    iget v9, v2, LX/lcc;->A00:F

    iget v11, v2, LX/lcc;->A01:I

    iget-boolean v12, v2, LX/lcc;->A04:Z

    iget-object v4, v2, LX/lcc;->A03:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_6

    return-object v8

    :cond_6
    iput-object v4, v2, LX/lcc;->A03:Ljava/lang/Object;

    iput-boolean v12, v2, LX/lcc;->A04:Z

    iput v11, v2, LX/lcc;->A01:I

    iput v9, v2, LX/lcc;->A00:F

    iput v6, v2, LX/lcc;->A02:I

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v0, LX/1ti;->A00:LX/5Be;

    new-instance v6, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;

    invoke-direct/range {v6 .. v12}, Lcom/meta/metaai/shared/litho/ui/coreux/map/MapImageMarkerBitmap$createImageMarkerBitmap$2;-><init>(Landroid/graphics/Bitmap;LX/HAU;FFIZ)V

    invoke-static {v2, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    return-object v3

    :cond_7
    iget-object v4, v2, LX/lcc;->A03:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v1, Lcom/meta/metaai/shared/litho/ui/coreux/map/MetaAIImageMarkerRenderer;->A01:LX/JB7;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_9
    return-object v8
.end method
