.class public final Lcom/instagram/mediapublisher/model/UploadState;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/instagram/mediapublisher/model/SessionState;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0A:[LX/Esp;

.field public static final Companion:Lcom/instagram/mediapublisher/model/UploadState$Companion;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lcom/instagram/mediapublisher/model/SessionStatus;

.field public A03:Lcom/instagram/mediapublisher/model/SourceMediaMetadata;

.field public A04:Lcom/instagram/mediapublisher/model/UploadPhase;

.field public A05:Lcom/instagram/pendingmedia/model/CreationFailure;

.field public A06:Lcom/instagram/pendingmedia/model/RetryCounters;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v5, 0x0

    new-instance v0, Lcom/instagram/mediapublisher/model/UploadState$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/mediapublisher/model/UploadState;->Companion:Lcom/instagram/mediapublisher/model/UploadState$Companion;

    const/16 v1, 0x36

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v3

    const/16 v0, 0x41

    invoke-static {v0}, LX/223;->A19(I)LX/Esp;

    move-result-object v4

    const/16 v0, 0x9e

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v10

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    filled-new-array/range {v1 .. v10}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/mediapublisher/model/UploadState;->A0A:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, Lcom/instagram/mediapublisher/model/SessionStatus;->A04:Lcom/instagram/mediapublisher/model/SessionStatus;

    sget-object v1, Lcom/instagram/mediapublisher/model/UploadPhase;->A03:Lcom/instagram/mediapublisher/model/UploadPhase;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/mediapublisher/model/UploadState;->A02:Lcom/instagram/mediapublisher/model/SessionStatus;

    iput-object v3, p0, Lcom/instagram/mediapublisher/model/UploadState;->A05:Lcom/instagram/pendingmedia/model/CreationFailure;

    iput-object v3, p0, Lcom/instagram/mediapublisher/model/UploadState;->A06:Lcom/instagram/pendingmedia/model/RetryCounters;

    iput-object v1, p0, Lcom/instagram/mediapublisher/model/UploadState;->A04:Lcom/instagram/mediapublisher/model/UploadPhase;

    iput-object v3, p0, Lcom/instagram/mediapublisher/model/UploadState;->A07:Ljava/lang/String;

    iput-object v3, p0, Lcom/instagram/mediapublisher/model/UploadState;->A03:Lcom/instagram/mediapublisher/model/SourceMediaMetadata;

    iput v0, p0, Lcom/instagram/mediapublisher/model/UploadState;->A00:F

    iput v0, p0, Lcom/instagram/mediapublisher/model/UploadState;->A01:F

    iput-object v3, p0, Lcom/instagram/mediapublisher/model/UploadState;->A08:Ljava/lang/String;

    iput-object v3, p0, Lcom/instagram/mediapublisher/model/UploadState;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/mediapublisher/model/UploadState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/mediapublisher/model/UploadState;

    iget-object v1, p0, Lcom/instagram/mediapublisher/model/UploadState;->A02:Lcom/instagram/mediapublisher/model/SessionStatus;

    iget-object v0, p1, Lcom/instagram/mediapublisher/model/UploadState;->A02:Lcom/instagram/mediapublisher/model/SessionStatus;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mediapublisher/model/UploadState;->A05:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v0, p1, Lcom/instagram/mediapublisher/model/UploadState;->A05:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mediapublisher/model/UploadState;->A06:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, p1, Lcom/instagram/mediapublisher/model/UploadState;->A06:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mediapublisher/model/UploadState;->A04:Lcom/instagram/mediapublisher/model/UploadPhase;

    iget-object v0, p1, Lcom/instagram/mediapublisher/model/UploadState;->A04:Lcom/instagram/mediapublisher/model/UploadPhase;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mediapublisher/model/UploadState;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/mediapublisher/model/UploadState;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mediapublisher/model/UploadState;->A03:Lcom/instagram/mediapublisher/model/SourceMediaMetadata;

    iget-object v0, p1, Lcom/instagram/mediapublisher/model/UploadState;->A03:Lcom/instagram/mediapublisher/model/SourceMediaMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/mediapublisher/model/UploadState;->A00:F

    iget v0, p1, Lcom/instagram/mediapublisher/model/UploadState;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/mediapublisher/model/UploadState;->A01:F

    iget v0, p1, Lcom/instagram/mediapublisher/model/UploadState;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mediapublisher/model/UploadState;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/mediapublisher/model/UploadState;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mediapublisher/model/UploadState;->A09:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/mediapublisher/model/UploadState;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/mediapublisher/model/UploadState;->A02:Lcom/instagram/mediapublisher/model/SessionStatus;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/mediapublisher/model/UploadState;->A05:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/mediapublisher/model/UploadState;->A06:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/mediapublisher/model/UploadState;->A04:Lcom/instagram/mediapublisher/model/UploadPhase;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/mediapublisher/model/UploadState;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/mediapublisher/model/UploadState;->A03:Lcom/instagram/mediapublisher/model/SourceMediaMetadata;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/mediapublisher/model/UploadState;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/mediapublisher/model/UploadState;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/mediapublisher/model/UploadState;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/mediapublisher/model/UploadState;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
