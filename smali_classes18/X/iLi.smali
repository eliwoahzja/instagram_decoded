.class public abstract LX/iLi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, LX/iLi;->A00:Ljava/util/Set;

    const-string v0, "OMX.ittiam.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
