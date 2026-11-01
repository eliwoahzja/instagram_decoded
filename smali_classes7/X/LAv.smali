.class public final LX/LAv;
.super LX/MsK;
.source ""


# static fields
.field public static final A02:LX/Hcb;

.field public static final A03:LX/Hcb;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/BBR;->A0x:LX/BBR;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.segmentation.implementation.SegmentationDataProviderModule"

    new-instance v0, LX/Hcb;

    invoke-direct {v0, v2, v1}, LX/Hcb;-><init>(LX/BBR;Ljava/lang/String;)V

    sput-object v0, LX/LAv;->A03:LX/Hcb;

    sget-object v2, LX/BBR;->A0X:LX/BBR;

    const-string v1, "com.facebook.cameracore.mediapipeline.dataproviders.hairsegmentation.implementation.HairSegmentationDataProviderModule"

    new-instance v0, LX/Hcb;

    invoke-direct {v0, v2, v1}, LX/Hcb;-><init>(LX/BBR;Ljava/lang/String;)V

    sput-object v0, LX/LAv;->A02:LX/Hcb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "initNetPath"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "predictNetPath"

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Invalid segmentation config, "

    const-string v0, "="

    invoke-static {v1, v3, v0, p1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Invalid segmentation config, "

    const-string v0, "="

    invoke-static {v1, v2, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object p1, p0, LX/LAv;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/LAv;->A01:Ljava/lang/String;

    return-void
.end method
