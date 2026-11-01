.class public final LX/owN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/ceR;LX/YvI;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/owN;->$t:I

    .line 536870913
    .line 536870914
    if-eqz p6, :cond_0

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/owN;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/owN;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    iput-object p2, p0, LX/owN;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p4, p0, LX/owN;->A04:Ljava/lang/String;

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p3, p0, LX/owN;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/owN;->A03:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/owN;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/owN;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/owN;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/owN;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/owN;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/owN;->$t:I

    iput-object p1, p0, LX/owN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/owN;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/owN;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v0, p0, LX/owN;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/owN;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/owN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/owN;->A02:Ljava/lang/Object;

    const/16 v6, 0x9

    new-instance v0, LX/owN;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/owN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :pswitch_0
    iget-object v3, p0, LX/owN;->A02:Ljava/lang/Object;

    check-cast v3, LX/YvI;

    iget-object v1, p0, LX/owN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v2, p0, LX/owN;->A01:Ljava/lang/Object;

    check-cast v2, LX/ceR;

    iget-object v4, p0, LX/owN;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/owN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v3, p0, LX/owN;->A02:Ljava/lang/Object;

    check-cast v3, LX/YvI;

    iget-object v2, p0, LX/owN;->A01:Ljava/lang/Object;

    check-cast v2, LX/ceR;

    iget-object v4, p0, LX/owN;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/owN;

    invoke-direct/range {v0 .. v6}, LX/owN;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/ceR;LX/YvI;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/owN;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/owN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/owN;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/owN;->A04:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/owN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/owN;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/owN;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/owN;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/owN;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/owN;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/owN;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/owN;->A04:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/owN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/owN;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/owN;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/owN;->A02:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/owN;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/owN;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/owN;->A03:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/owN;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/owN;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/owN;->A03:Ljava/lang/Object;

    const/4 v6, 0x7

    :goto_1
    new-instance v0, LX/owN;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/owN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v0, LX/owN;->A01:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v3, p0, LX/owN;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/owN;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/owN;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/owN;->A02:Ljava/lang/Object;

    const/16 v6, 0x8

    :goto_2
    new-instance v0, LX/owN;

    invoke-direct/range {v0 .. v6}, LX/owN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/owN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/owN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/owN;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owN;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/owN;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/owN;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    sget-object v3, Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;->A00:Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;

    iget-object v1, v0, LX/owN;->A03:Ljava/lang/Object;

    check-cast v1, LX/XTK;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/owN;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v4, v0, LX/owN;->A01:Ljava/lang/Object;

    iput v5, v0, LX/owN;->A00:I

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/instagram/creation/genai/faceswap/util/FaceswapFaceDetectionUtil;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_2

    return-object v9

    :goto_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :pswitch_0
    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owN;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    invoke-static {v0}, LX/hdC;->A00(LX/0XS;)LX/flc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/owN;->A02:Ljava/lang/Object;

    check-cast v6, LX/YvI;

    iget-wide v4, v6, LX/YvI;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    iget-object v5, v0, LX/owN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A01:LX/a06;

    iget-object v3, v0, LX/owN;->A01:Ljava/lang/Object;

    check-cast v3, LX/ceR;

    iget-object v2, v0, LX/owN;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5, v3, v6, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/ceR;LX/YvI;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput v7, v0, LX/owN;->A00:I

    invoke-static {v4, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    return-object v9

    :cond_5
    invoke-static {v8}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owN;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    invoke-static {v0}, LX/hdC;->A00(LX/0XS;)LX/flc;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/owN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A01:LX/a06;

    iget-object v3, v0, LX/owN;->A02:Ljava/lang/Object;

    check-cast v3, LX/YvI;

    iget-object v2, v0, LX/owN;->A01:Ljava/lang/Object;

    check-cast v2, LX/ceR;

    iget-object v1, v0, LX/owN;->A04:Ljava/lang/String;

    invoke-static {v5, v2, v3, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/ceR;LX/YvI;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput v6, v0, LX/owN;->A00:I

    invoke-static {v4, v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    return-object v7

    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_d

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget v1, v0, LX/owN;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/owN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-static {}, LX/0Zj;->A00()J

    iput v3, v0, LX/owN;->A00:I

    new-instance v0, LX/orn;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    return-object v1

    :pswitch_3
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owN;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_11
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/owN;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    iget-object v3, v0, LX/owN;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/owN;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v1, v0, LX/owN;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iput v5, v0, LX/owN;->A00:I

    invoke-static {v2, v1, v4, v3, v0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A02(LX/09Y;LX/09Y;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    return-object v6

    :pswitch_4
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owN;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LX/BOe;

    iget-object v4, v0, LX/owN;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v3, v4, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/lm6;

    const-string v1, "query_end"

    invoke-virtual {v3, v1}, LX/lm6;->A05(Ljava/lang/String;)V

    instance-of v1, v2, LX/0ci;

    if-eqz v1, :cond_13

    check-cast v2, LX/0ci;

    iget-object v7, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v9, v0, LX/owN;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/owN;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v6, 0x0

    new-instance v5, LX/lKK;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/lKK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v5, v6}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0C(LX/lKK;Ljava/lang/Integer;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_15

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v4, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    goto :goto_1

    :cond_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/owN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v3, v0, LX/owN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v2, v0, LX/owN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput v10, v0, LX/owN;->A00:I

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_12

    return-object v5

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owN;->A00:I

    const/4 v13, 0x1

    if-eqz v1, :cond_17

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_17
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/owN;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v7, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A09:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v4, v0, LX/owN;->A01:Ljava/lang/Object;

    check-cast v4, LX/kHp;

    iget-object v10, v4, LX/kHp;->A04:Ljava/lang/String;

    iget-object v9, v5, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A08:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v4, LX/kHp;->A01:LX/eiF;

    iget-object v12, v4, LX/kHp;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/owN;->A04:Ljava/lang/String;

    move v14, v13

    invoke-virtual/range {v7 .. v14}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05(LX/eiF;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/opG;

    move-result-object v3

    iget-object v2, v0, LX/owN;->A02:Ljava/lang/Object;

    new-instance v1, LX/opR;

    invoke-direct {v1, v13, v2, v5, v4}, LX/opR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v13, v0, LX/owN;->A00:I

    invoke-virtual {v3, v1, v0}, LX/opG;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    return-object v6

    :pswitch_6
    iget-object v6, v0, LX/owN;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owN;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1d

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v7, v0, LX/owN;->A03:Ljava/lang/Object;

    check-cast v7, LX/UQR;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v3, v1}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v3

    iget-object v1, v7, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v1, v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/4z3;)V

    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    int-to-float v5, v1

    invoke-static {v3}, LX/18S;->A06(LX/4z3;)F

    move-result v1

    div-float/2addr v5, v1

    iget-object v4, v7, LX/UQR;->A0F:LX/snm;

    :cond_19
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/ddT;

    invoke-static {v1, v3, v4, v5}, LX/ddT;->A00(LX/ddT;Ljava/lang/Object;LX/snm;F)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_1a
    iget-object v4, v0, LX/owN;->A04:Ljava/lang/String;

    if-eqz v4, :cond_1c

    invoke-static {v4}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/UQR;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lIi;

    iget v0, v0, LX/lIi;->A00:I

    if-gtz v0, :cond_1c

    invoke-static {v7}, LX/UQR;->A05(LX/UQR;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v3, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/oxM;

    invoke-direct {v0, v2, v7, v3, v1}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iget-object v0, v7, LX/UQR;->A09:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1c
    iget-object v1, v7, LX/UQR;->A01:LX/jKo;

    if-eqz v1, :cond_1b

    const-string v0, "image_upload_failure"

    invoke-static {v1, v0}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    goto :goto_2

    :cond_1d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/owN;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/owN;->A04:Ljava/lang/String;

    sget-object v1, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v1}, LX/2AE;->A07()J

    move-result-wide v1

    iput-object v6, v0, LX/owN;->A01:Ljava/lang/Object;

    iput v5, v0, LX/owN;->A00:I

    invoke-static {v4, v3, v1, v2, v0}, LX/mB9;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_18

    return-object v7

    :pswitch_7
    iget-object v6, v0, LX/owN;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owN;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_23

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/owN;->A03:Ljava/lang/Object;

    check-cast v5, LX/UQC;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v3, v1}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v3

    iget-object v1, v5, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    invoke-virtual {v1, v3}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/4z3;)V

    invoke-static {v3}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    int-to-float v14, v1

    invoke-static {v3}, LX/18S;->A06(LX/4z3;)F

    move-result v1

    div-float/2addr v14, v1

    iget-object v4, v5, LX/UQC;->A0E:LX/snm;

    :cond_1f
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LX/lKw;

    const v15, 0x1fffef

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-static/range {v7 .. v21}, LX/lKw;->A01(LX/pim;LX/pit;LX/lKw;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZZZZZ)LX/lKw;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_20
    iget-object v4, v0, LX/owN;->A04:Ljava/lang/String;

    if-eqz v4, :cond_22

    invoke-static {v4}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v5, LX/UQC;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0B:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lIi;

    iget v1, v1, LX/lIi;->A00:I

    if-gtz v1, :cond_22

    invoke-static {v5}, LX/UQC;->A00(LX/UQC;)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v3, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/oxM;

    invoke-direct {v0, v2, v5, v3, v1}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v1

    iget-object v0, v5, LX/UQC;->A08:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_22
    iget-object v4, v5, LX/UQC;->A02:LX/jKo;

    const/4 v3, 0x0

    const-string v1, "image_upload_failure"

    invoke-static {v4, v1}, LX/jKo;->A00(LX/jKo;Ljava/lang/String;)V

    if-nez v2, :cond_21

    iget-object v0, v0, LX/owN;->A04:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v2, v5, LX/UQC;->A06:LX/lEJ;

    iget-object v1, v5, LX/UQC;->A00:Landroid/app/Application;

    const v0, 0x7f134e3d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/lIn;

    invoke-direct {v0, v1, v3}, LX/lIn;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, LX/lEJ;->A01(LX/lIn;)V

    goto :goto_3

    :cond_23
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/owN;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/owN;->A04:Ljava/lang/String;

    sget-object v1, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v1}, LX/2AE;->A07()J

    move-result-wide v1

    iput-object v6, v0, LX/owN;->A01:Ljava/lang/Object;

    iput v5, v0, LX/owN;->A00:I

    invoke-static {v4, v3, v1, v2, v0}, LX/mB9;->A04(Landroid/content/Context;Ljava/lang/String;JLX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1e

    return-object v7

    :pswitch_8
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/owN;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_25

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v0, LX/owN;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v1, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0A:LX/snm;

    invoke-virtual {v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A16()LX/aJR;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_25
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/owN;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v1, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/lKx;

    iget-boolean v1, v1, LX/lKx;->A0J:Z

    iget-object v3, v0, LX/owN;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/owN;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_26

    check-cast v2, LX/ppT;

    iget-object v1, v0, LX/owN;->A02:Ljava/lang/Object;

    check-cast v1, LX/dnY;

    iput v5, v0, LX/owN;->A00:I

    invoke-static {v1, v4, v2, v3, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02(LX/dnY;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    if-ne v1, v7, :cond_24

    return-object v7

    :cond_26
    check-cast v2, LX/ppT;

    iget-object v1, v0, LX/owN;->A02:Ljava/lang/Object;

    check-cast v1, LX/dnY;

    iput v6, v0, LX/owN;->A00:I

    invoke-static {v1, v4, v2, v3, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A01(LX/dnY;Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/ppT;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
