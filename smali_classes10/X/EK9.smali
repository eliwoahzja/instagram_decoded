.class public final LX/EK9;
.super LX/1hh;
.source ""

# interfaces
.implements LX/Sea;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/mediapublisher/model/UploadMediaProvider$Video$MediaComposition$Companion;


# instance fields
.field public A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/mediapublisher/model/UploadMediaProvider$Video$MediaComposition$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EK9;->Companion:Lcom/instagram/mediapublisher/model/UploadMediaProvider$Video$MediaComposition$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/1tM;

    invoke-direct {v1}, LX/1tM;-><init>()V

    new-instance v0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v1}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;-><init>(LX/1tM;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EK9;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EK9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EK9;

    iget-object v1, p0, LX/EK9;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v0, p1, LX/EK9;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/EK9;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
