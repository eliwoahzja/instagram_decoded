.class public final Lcom/instagram/mediapublisher/model/PublishState;
.super LX/1hh;
.source ""

# interfaces
.implements Lcom/instagram/mediapublisher/model/SessionState;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A05:[LX/Esp;

.field public static final Companion:Lcom/instagram/mediapublisher/model/PublishState$Companion;


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/mediapublisher/model/SessionStatus;

.field public A02:Lcom/instagram/pendingmedia/model/CreationFailure;

.field public A03:Lcom/instagram/pendingmedia/model/RetryCounters;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/instagram/mediapublisher/model/PublishState$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/mediapublisher/model/PublishState;->Companion:Lcom/instagram/mediapublisher/model/PublishState$Companion;

    const/16 v1, 0x34

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v0}, LX/326;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v2, v1, v0, v3, v3}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/mediapublisher/model/PublishState;->A05:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/instagram/mediapublisher/model/SessionStatus;->A04:Lcom/instagram/mediapublisher/model/SessionStatus;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/instagram/mediapublisher/model/PublishState;-><init>(Lcom/instagram/mediapublisher/model/SessionStatus;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/instagram/mediapublisher/model/SessionStatus;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/mediapublisher/model/PublishState;->A01:Lcom/instagram/mediapublisher/model/SessionStatus;

    iput-object v2, p0, Lcom/instagram/mediapublisher/model/PublishState;->A02:Lcom/instagram/pendingmedia/model/CreationFailure;

    iput-object v2, p0, Lcom/instagram/mediapublisher/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iput v1, p0, Lcom/instagram/mediapublisher/model/PublishState;->A00:F

    iput-boolean v0, p0, Lcom/instagram/mediapublisher/model/PublishState;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/mediapublisher/model/PublishState;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/mediapublisher/model/PublishState;

    iget-object v1, p0, Lcom/instagram/mediapublisher/model/PublishState;->A01:Lcom/instagram/mediapublisher/model/SessionStatus;

    iget-object v0, p1, Lcom/instagram/mediapublisher/model/PublishState;->A01:Lcom/instagram/mediapublisher/model/SessionStatus;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mediapublisher/model/PublishState;->A02:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v0, p1, Lcom/instagram/mediapublisher/model/PublishState;->A02:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/mediapublisher/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v0, p1, Lcom/instagram/mediapublisher/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/mediapublisher/model/PublishState;->A00:F

    iget v0, p1, Lcom/instagram/mediapublisher/model/PublishState;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/mediapublisher/model/PublishState;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/mediapublisher/model/PublishState;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/mediapublisher/model/PublishState;->A01:Lcom/instagram/mediapublisher/model/SessionStatus;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/mediapublisher/model/PublishState;->A02:Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/mediapublisher/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/mediapublisher/model/PublishState;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/mediapublisher/model/PublishState;->A04:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
