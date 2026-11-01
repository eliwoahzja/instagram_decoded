.class public final LX/EK6;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/instagram/mediapublisher/model/TranscodeSettings;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0C:[LX/Esp;

.field public static final Companion:Lcom/instagram/mediapublisher/model/VideoTranscodeSettings$Companion;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Lcom/instagram/mediapublisher/model/SuperResolutionSettings;

.field public A04:Lcom/instagram/pendingmedia/model/TranscodeType;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/mediapublisher/model/VideoTranscodeSettings$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EK6;->Companion:Lcom/instagram/mediapublisher/model/VideoTranscodeSettings$Companion;

    const/16 v0, 0x9f

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v2

    const/16 v0, 0xa0

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v6

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    filled-new-array/range {v1 .. v12}, [LX/Esp;

    move-result-object v0

    sput-object v0, LX/EK6;->A0C:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-string v5, ""

    sget-object v4, Lcom/instagram/pendingmedia/model/TranscodeType;->A08:Lcom/instagram/pendingmedia/model/TranscodeType;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/EK6;->A08:Ljava/lang/String;

    iput-object v4, p0, LX/EK6;->A04:Lcom/instagram/pendingmedia/model/TranscodeType;

    iput v2, p0, LX/EK6;->A02:I

    iput v1, p0, LX/EK6;->A01:F

    iput v0, p0, LX/EK6;->A00:F

    iput-object v3, p0, LX/EK6;->A09:Ljava/util/Map;

    iput-boolean v2, p0, LX/EK6;->A0A:Z

    iput-object v6, p0, LX/EK6;->A05:Ljava/lang/Integer;

    iput-object v6, p0, LX/EK6;->A07:Ljava/lang/Long;

    iput-object v6, p0, LX/EK6;->A06:Ljava/lang/Long;

    iput-object v6, p0, LX/EK6;->A03:Lcom/instagram/mediapublisher/model/SuperResolutionSettings;

    iput-boolean v2, p0, LX/EK6;->A0B:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EK6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EK6;

    iget-object v1, p0, LX/EK6;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EK6;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EK6;->A04:Lcom/instagram/pendingmedia/model/TranscodeType;

    iget-object v0, p1, LX/EK6;->A04:Lcom/instagram/pendingmedia/model/TranscodeType;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EK6;->A02:I

    iget v0, p1, LX/EK6;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EK6;->A01:F

    iget v0, p1, LX/EK6;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/EK6;->A00:F

    iget v0, p1, LX/EK6;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EK6;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/EK6;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EK6;->A0A:Z

    iget-boolean v0, p1, LX/EK6;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EK6;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/EK6;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EK6;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/EK6;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EK6;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/EK6;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EK6;->A03:Lcom/instagram/mediapublisher/model/SuperResolutionSettings;

    iget-object v0, p1, LX/EK6;->A03:Lcom/instagram/mediapublisher/model/SuperResolutionSettings;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EK6;->A0B:Z

    iget-boolean v0, p1, LX/EK6;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EK6;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EK6;->A04:Lcom/instagram/pendingmedia/model/TranscodeType;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/EK6;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EK6;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/EK6;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/EK6;->A09:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EK6;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EK6;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EK6;->A07:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EK6;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EK6;->A03:Lcom/instagram/mediapublisher/model/SuperResolutionSettings;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EK6;->A0B:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
