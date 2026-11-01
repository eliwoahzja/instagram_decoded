.class public final LX/aA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RNJ;

.field public final synthetic A01:LX/R3d;

.field public final synthetic A02:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RNJ;LX/R3d;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/aA5;->A00:LX/RNJ;

    iput-object p4, p0, LX/aA5;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/aA5;->A02:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object p2, p0, LX/aA5;->A01:LX/R3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v4, v0, LX/aA5;->A00:LX/RNJ;

    iget-object v5, v0, LX/aA5;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/aA5;->A02:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v8, v0, LX/aA5;->A01:LX/R3d;

    iget-object v3, v4, LX/RNJ;->A03:LX/90u;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/90u;->A04()V

    iget-object v2, v4, LX/RNJ;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/RNJ;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/KEi;->A00:LX/91n;

    invoke-virtual {v3, v0}, LX/90u;->A02(LX/91n;)LX/Pur;

    move-result-object v0

    check-cast v0, LX/KEi;

    invoke-interface {v0}, LX/KEi;->Bsv()LX/1YO;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/RKp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/RKp;->A01:Landroid/content/Context;

    iput-object v1, v3, LX/RKp;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/RKp;->A02:LX/1YO;

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const/4 v9, 0x0

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v0, v2, v9, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    iput-object v0, v3, LX/RKp;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v3, LX/RKp;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/RNJ;->A05:LX/RKp;

    const/4 v14, 0x0

    const/4 v6, 0x1

    iget-object v0, v3, LX/RKp;->A01:Landroid/content/Context;

    invoke-static {v0, v8}, LX/VIa;->A00(Landroid/content/Context;LX/R3d;)I

    move-result v0

    iput v0, v3, LX/RKp;->A00:I

    iget-object v2, v3, LX/RKp;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v1, 0x4

    iget-object v0, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v13, 0x7f

    const/4 v12, 0x0

    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;-><init>(Ljava/lang/String;[F[FFI)V

    iput v14, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A09:I

    invoke-virtual {v8, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;->A01(Z)V

    const/16 v0, 0x1d

    invoke-interface {v2, v8, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->GrX(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v12, v3, LX/RKp;->A02:LX/1YO;

    check-cast v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v12, v0}, LX/1YO;->A07(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    iget-object v0, v3, LX/RKp;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/IhU;

    invoke-direct {v1, v2, v0, v9}, LX/IhU;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)V

    new-instance v0, LX/Nuu;

    invoke-direct {v0, v9, v9, v1, v14}, LX/Nuu;-><init>(LX/1W4;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/Psn;Z)V

    invoke-virtual {v12, v0}, LX/1YO;->A0B(LX/Pjs;)V

    iget-object v0, v0, LX/Nuu;->A02:LX/Nve;

    invoke-virtual {v12, v0}, LX/1YO;->A0A(LX/Pjs;)V

    iget v13, v3, LX/RKp;->A00:I

    move v15, v14

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-virtual/range {v12 .. v17}, LX/1YO;->A06(IZZII)V

    iget v0, v3, LX/RKp;->A00:I

    invoke-virtual {v12, v0, v0}, LX/1YO;->A05(II)V

    iget v0, v3, LX/RKp;->A00:I

    invoke-virtual {v12, v9, v0, v0}, LX/1YO;->A09(LX/Pct;II)V

    iget-object v3, v4, LX/RNJ;->A02:Landroid/os/Handler;

    iget-object v2, v4, LX/RNJ;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
