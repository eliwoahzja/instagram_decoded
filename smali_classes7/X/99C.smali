.class public final LX/99C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A01:Ljava/util/List;

.field public final synthetic A02:LX/1jR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/1Zc;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {v0}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/99C;->A00:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 268435469
    .line 268435470
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/99C;->A01:Ljava/util/List;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/1jR;)V
    .locals 0

    iput-object p1, p0, LX/99C;->A02:LX/1jR;

    invoke-direct {p0}, LX/99C;-><init>()V

    return-void
.end method
