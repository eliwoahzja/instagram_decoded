.class public final LX/JB5;
.super LX/Bg0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3wf;

.field public final A03:LX/Pgk;

.field public final A04:LX/Pkw;

.field public final A05:LX/Ix6;

.field public final A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final A08:LX/79t;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[LX/J0m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;LX/Pgk;LX/Pkw;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/79t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[LX/J0m;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JB5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/JB5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/JB5;->A08:LX/79t;

    iput-object p6, p0, LX/JB5;->A05:LX/Ix6;

    iput-object p3, p0, LX/JB5;->A02:LX/3wf;

    iput-object p5, p0, LX/JB5;->A04:LX/Pkw;

    iput-object p4, p0, LX/JB5;->A03:LX/Pgk;

    iput-boolean p12, p0, LX/JB5;->A0D:Z

    iput-boolean p13, p0, LX/JB5;->A0C:Z

    iput-boolean p14, p0, LX/JB5;->A0B:Z

    iput-object p11, p0, LX/JB5;->A0E:[LX/J0m;

    iput-object p9, p0, LX/JB5;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/JB5;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/JB5;->A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {p7, p12, p13}, LX/JB5;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;ZZ)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v0

    iput-object v0, p0, LX/JB5;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    return-void
.end method

.method public static final A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;ZZ)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 25

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GMo()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v18, 0x0

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v3

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-static {}, LX/5G8;->A09()[F

    move-result-object v0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v8

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 p0, v18

    move/from16 p1, v18

    move/from16 p2, v18

    invoke-direct/range {v4 .. v27}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    invoke-static {v3, v4, v0}, LX/9O6;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F)V

    invoke-static {v3}, LX/5G8;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;)V

    :cond_1
    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    return-object v0
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    const/16 v0, 0x107

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 37

    const-string v6, "PhotoPrepareTask"

    move-object/from16 v0, p0

    iget-object v5, v0, LX/JB5;->A02:LX/3wf;

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-static {v5, v4, v2, v3}, LX/5HP;->A03(LX/3wf;Ljava/util/concurrent/TimeUnit;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/3wf;->A08()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, LX/JB5;->A05:LX/Ix6;

    iget v2, v3, LX/Ix6;->A01:I

    int-to-float v5, v2

    iget v2, v3, LX/Ix6;->A00:I

    int-to-float v2, v2

    div-float/2addr v5, v2

    iget-object v3, v0, LX/JB5;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-boolean v6, v0, LX/JB5;->A0D:Z

    iget-boolean v7, v0, LX/JB5;->A0C:Z

    iget-boolean v8, v0, LX/JB5;->A0B:Z

    invoke-static/range {v3 .. v8}, LX/1Y8;->A02(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;FZZZ)V

    iget-object v2, v0, LX/JB5;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, ".base.jpg"

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LX/JB5;->A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v4, v6, v7}, LX/JB5;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;ZZ)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v4

    new-instance v5, LX/MoG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/MoG;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/MoG;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "Timed out while waiting for async decor image saving to finish."

    invoke-static {v6, v0, v1}, LX/2mv;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "An interrupted occurred while waiting for async decor image saving to finish."

    invoke-static {v6, v0, v2}, LX/2mv;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    move-object v2, v1

    :cond_2
    move-object v3, v1

    sget-object v7, LX/56z;->A00:LX/56z;

    :goto_0
    iget-object v6, v0, LX/JB5;->A03:LX/Pgk;

    iget-object v5, v0, LX/JB5;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    new-instance v4, LX/JBQ;

    invoke-direct {v4, v0}, LX/JBQ;-><init>(LX/JB5;)V

    invoke-interface {v6, v4, v5, v7}, LX/Pgk;->B2n(LX/JBQ;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/util/List;)LX/JBS;

    move-result-object v6

    iget-object v5, v0, LX/JB5;->A08:LX/79t;

    iget-object v4, v0, LX/JB5;->A00:Landroid/content/Context;

    invoke-static {v4, v5}, LX/1R8;->A00(Landroid/content/Context;LX/79t;)LX/Psn;

    move-result-object v26

    iget v4, v5, LX/79t;->A08:I

    move/from16 v22, v4

    iget v4, v5, LX/79t;->A01:I

    move/from16 v21, v4

    iget v9, v5, LX/79t;->A0A:I

    iget v8, v5, LX/79t;->A07:I

    invoke-virtual {v5}, LX/79t;->A00()Landroid/graphics/Rect;

    move-result-object v10

    iget-object v7, v0, LX/JB5;->A05:LX/Ix6;

    const/4 v15, 0x1

    iget v4, v7, LX/Ix6;->A01:I

    int-to-float v5, v4

    iget v4, v7, LX/Ix6;->A00:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    move v11, v5

    move v12, v9

    move v13, v8

    move/from16 v14, v22

    invoke-static/range {v10 .. v15}, LX/1RX;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v20

    const/4 v13, 0x0

    new-instance v24, LX/JBX;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-object v4, v6, LX/JBS;->A00:Landroid/content/Context;

    move-object/from16 v17, v4

    iget-object v4, v6, LX/JBS;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v4

    new-instance v9, LX/8Z5;

    invoke-direct {v9}, LX/8Z5;-><init>()V

    const-string v12, "OneCameraImageRenderer-Thread"

    move-object/from16 v7, v17

    move-object/from16 v8, v24

    move-object v10, v4

    move-object v11, v1

    invoke-static/range {v7 .. v13}, LX/JBY;->A00(Landroid/content/Context;LX/92o;LX/T0s;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/90u;

    move-result-object v18

    iget-object v15, v6, LX/JBS;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v14, v6, LX/JBS;->A0F:[LX/J0m;

    iget-object v13, v6, LX/JBS;->A05:LX/Pnk;

    iget-object v12, v6, LX/JBS;->A07:Ljava/lang/String;

    iget-boolean v11, v6, LX/JBS;->A0B:Z

    iget-object v10, v6, LX/JBS;->A04:LX/Ix6;

    iget-boolean v9, v6, LX/JBS;->A0D:Z

    iget-boolean v8, v6, LX/JBS;->A0A:Z

    iget-boolean v7, v6, LX/JBS;->A0E:Z

    iget-object v5, v6, LX/JBS;->A03:LX/JBT;

    iget-object v4, v6, LX/JBS;->A08:Ljava/util/List;

    iget-boolean v6, v6, LX/JBS;->A0C:Z

    new-instance v16, LX/JBc;

    move-object/from16 v29, v14

    move/from16 v30, v22

    move/from16 v31, v21

    move/from16 v32, v11

    move/from16 v33, v9

    move/from16 v34, v8

    move/from16 v35, v7

    move/from16 v36, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v25, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v4

    invoke-direct/range {v16 .. v36}, LX/JBc;-><init>(Landroid/content/Context;LX/90u;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/Ix6;LX/G3N;LX/Pnk;LX/JBX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Psn;Ljava/lang/String;Ljava/util/List;[LX/J0m;IIZZZZZ)V

    invoke-virtual/range {v16 .. v16}, LX/JBc;->A00()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v8, v0, LX/JB5;->A0E:[LX/J0m;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    aget-object v5, v8, v6

    sget-object v4, LX/J0m;->A03:LX/J0m;

    if-ne v5, v4, :cond_3

    const-string v5, ""

    const-string v4, "Stories camera upload fail"

    invoke-static {v4, v5, v1}, LX/2mv;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, LX/JB5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v4

    iget-object v4, v4, LX/6dn;->A05:LX/6ql;

    invoke-virtual {v4, v5}, LX/6ql;->A01(Ljava/lang/String;)V

    iget-object v4, v0, LX/JB5;->A04:LX/Pkw;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Pkw;->GEM()V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    if-eqz v9, :cond_5

    const-string v4, ".render.jpg"

    invoke-static {v2, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, LX/NAT;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    if-nez v5, :cond_6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "BoostStrippedDecor"

    const-string v0, "no boost-stripped image produced (renderSuccess=%s, decor=%s)"

    invoke-static {v2, v0, v3}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v0, LX/JB5;->A0A:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_7
    return-object v1
.end method
