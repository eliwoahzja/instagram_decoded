.class public final LX/a5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RKp;

.field public final synthetic A01:LX/haB;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/RKp;LX/haB;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/a5M;->A00:LX/RKp;

    iput-object p3, p0, LX/a5M;->A02:Ljava/util/List;

    iput-object p2, p0, LX/a5M;->A01:LX/haB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v6, v1, LX/a5M;->A00:LX/RKp;

    iget-object v0, v1, LX/a5M;->A02:Ljava/util/List;

    iget-object v7, v1, LX/a5M;->A01:LX/haB;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RHk;

    sget-object v1, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v1}, LX/2AE;->A03()I

    move-result v5

    iget-object v1, v6, LX/RKp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x181a3b93

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v4, "effect::iglu::filter::id"

    iget v3, v0, LX/RHk;->A00:I

    invoke-interface {v1, v2, v5, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/lBg;->A01()Lcom/google/common/collect/ImmutableMap;

    move-result-object v8

    iget v4, v0, LX/RHk;->A00:I

    new-instance v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v3, v8, v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    const/16 v8, 0x44c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v8, 0x44d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v8, 0x44e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v8, 0x44f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v8, 0x450

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v8, 0x451

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v8, 0x452

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v8, 0x453

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v8, 0x454

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v8, 0x455

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v8, 0x456

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v10 .. v20}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8, v4}, LX/Ata;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01(I)V

    :cond_2
    iget-object v8, v6, LX/RKp;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/16 v4, 0x11

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v8, v3, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v4, v6, LX/RKp;->A02:LX/1YO;

    check-cast v8, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v3, v8, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v4, v3}, LX/1YO;->A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-virtual {v4}, LX/1YO;->A03()V

    invoke-virtual {v4}, LX/1YO;->A00()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v11, LX/J0m;->A02:LX/J0m;

    iget-object v13, v0, LX/RHk;->A01:Ljava/lang/String;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const/4 v15, 0x1

    const/16 v17, 0x0

    const v14, 0x7fffffff

    new-instance v10, LX/JBg;

    move/from16 v16, v15

    invoke-direct/range {v10 .. v17}, LX/JBg;-><init>(LX/J0m;Ljava/lang/Integer;Ljava/lang/String;IIZZ)V

    const/16 v3, 0x4b

    invoke-static {v4, v10, v3}, LX/JKn;->A01(Landroid/graphics/Bitmap;LX/JBg;I)LX/JKn;

    move-result-object v3

    invoke-virtual {v3}, LX/JKn;->A04()Z

    :cond_3
    invoke-interface {v7, v0}, LX/haB;->GaA(LX/RHk;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
