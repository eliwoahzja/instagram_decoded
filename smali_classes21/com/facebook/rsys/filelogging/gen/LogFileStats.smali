.class public Lcom/facebook/rsys/filelogging/gen/LogFileStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;

.field public static sMcfTypeId:J


# instance fields
.field public final droppedLogBytes:I

.field public final droppedLogsCount:I

.field public final logBytes:I

.field public final logsCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x41

    invoke-static {v0}, LX/iQy;->A00(I)LX/iQy;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->logsCount:I

    iput p2, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->logBytes:I

    iput p3, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->droppedLogsCount:I

    iput p4, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->droppedLogBytes:I

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/filelogging/gen/LogFileStats;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/rsys/filelogging/gen/LogFileStats;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/rsys/filelogging/gen/LogFileStats;

    iget v1, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->logsCount:I

    iget v0, p1, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->logsCount:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->logBytes:I

    iget v0, p1, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->logBytes:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->droppedLogsCount:I

    iget v0, p1, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->droppedLogsCount:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->droppedLogBytes:I

    iget v0, p1, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->droppedLogBytes:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->logsCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->logBytes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->droppedLogsCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->droppedLogBytes:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, "LogFileStats{logsCount="

    iget v5, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->logsCount:I

    const-string v1, ",logBytes="

    iget v6, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->logBytes:I

    const-string v2, ",droppedLogsCount="

    iget v7, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->droppedLogsCount:I

    const-string v3, ",droppedLogBytes="

    iget v8, p0, Lcom/facebook/rsys/filelogging/gen/LogFileStats;->droppedLogBytes:I

    const-string v4, "}"

    invoke-static/range {v0 .. v8}, LX/003;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
