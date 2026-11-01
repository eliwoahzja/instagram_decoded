.class public final LX/Nop;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nop;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nop;->A00:LX/Nop;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;[I)V
    .locals 7

    const-string v6, "numIntervals"

    invoke-virtual {p0, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const-string v5, "color_"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v5, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v3, p1

    add-int/lit8 v0, v3, -0x1

    int-to-float v0, v0

    invoke-static {p0, v6, v0}, LX/135;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const/4 v1, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v0, p1, v4

    add-int/lit8 v2, v1, 0x1

    invoke-static {v5, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/146;->A0p(I)[F

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0K(Ljava/lang/String;[F)V

    add-int/lit8 v4, v4, 0x1

    move v1, v2

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    aput v0, v4, v2

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, LX/Nop;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;[I)V

    return-void
.end method
