.class public final LX/lCL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lCL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lCL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lCL;->A00:LX/lCL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    invoke-static {v3, v1}, LX/249;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x81070d0000233cL

    invoke-static {v2, v6, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v6

    sget-object v5, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Saliency:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    if-eqz v6, :cond_1

    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->UTwoNet:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    filled-new-array {v5, v4, v2}, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "Saliency"

    if-eqz v6, :cond_0

    const-string v6, "PYTORCH_MODEL"

    const-wide/16 v8, 0x7e4

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v4, LX/IiX;

    invoke-direct/range {v4 .. v9}, LX/IiX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const-string v9, "SegmentAnything"

    const-wide/16 v12, 0x2724

    new-instance v8, LX/IiX;

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/IiX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const-string v10, "UTWONET"

    const-string v11, "ET_MODEL"

    const-wide/16 v13, 0x1

    new-instance v9, LX/IiX;

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, LX/IiX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const-string v11, "UTwoNet"

    const-wide/16 v14, 0x3fc

    new-instance v10, LX/IiX;

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, LX/IiX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    filled-new-array {v4, v8, v9, v10}, [LX/IiX;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v1, v2, v4, v0}, LX/IiY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_0
    const-string v6, "PYTORCH_MODEL"

    const-wide/16 v8, 0x7e4

    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v4, LX/IiX;

    invoke-direct/range {v4 .. v9}, LX/IiX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    const-string v9, "SegmentAnything"

    const-wide/16 v12, 0x2724

    new-instance v8, LX/IiX;

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/IiX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    filled-new-array {v4, v8}, [LX/IiX;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    filled-new-array {v5, v2}, [Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v2

    goto :goto_0
.end method
