.class public final LX/DdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NeA;


# static fields
.field public static final A08:LX/DdS;


# instance fields
.field public final A00:I

.field public final A01:LX/9w5;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:I

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, 0x0

    const-string v2, "cant_view_post_android_media_load"

    const/16 v5, 0x64

    const/4 v7, 0x0

    const-string v3, "ig_functional_correctness"

    const/4 v8, 0x1

    const/4 v6, 0x2

    const-string v4, "plog_cant_view_post_android_media_load.txt"

    new-instance v0, LX/DdS;

    invoke-direct/range {v0 .. v8}, LX/DdS;-><init>(LX/9w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v0, LX/DdS;->A08:LX/DdS;

    return-void
.end method

.method public constructor <init>(LX/9w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DdS;->A03:Ljava/lang/String;

    iput p5, p0, LX/DdS;->A00:I

    iput-boolean p7, p0, LX/DdS;->A07:Z

    iput-object p3, p0, LX/DdS;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/DdS;->A06:Z

    iput p6, p0, LX/DdS;->A05:I

    iput-object p4, p0, LX/DdS;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/DdS;->A01:LX/9w5;

    return-void
.end method


# virtual methods
.method public final ASw(LX/8XJ;)LX/NeA;
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v7, p1, LX/8XJ;->A02:Z

    iget-boolean v8, p1, LX/8XJ;->A01:Z

    iget v6, p1, LX/8XJ;->A00:I

    iget-object v2, p0, LX/DdS;->A03:Ljava/lang/String;

    iget v5, p0, LX/DdS;->A00:I

    iget-object v3, p0, LX/DdS;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/DdS;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/DdS;->A01:LX/9w5;

    new-instance v0, LX/DdS;

    invoke-direct/range {v0 .. v8}, LX/DdS;-><init>(LX/9w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-object v0
.end method

.method public final AzM(IIZZZ)LX/NeA;
    .locals 9

    iget-object v2, p0, LX/DdS;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/DdS;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/DdS;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/DdS;->A01:LX/9w5;

    new-instance v0, LX/DdS;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, LX/DdS;-><init>(LX/9w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-object v0
.end method

.method public final BYF()I
    .locals 1

    iget v0, p0, LX/DdS;->A00:I

    return v0
.end method

.method public final BYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DdS;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BmW()LX/9w5;
    .locals 1

    iget-object v0, p0, LX/DdS;->A01:LX/9w5;

    return-object v0
.end method

.method public final CBK()Z
    .locals 1

    iget-boolean v0, p0, LX/DdS;->A06:Z

    return v0
.end method

.method public final CLP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DdS;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cgh()I
    .locals 1

    iget v0, p0, LX/DdS;->A05:I

    return v0
.end method

.method public final DQI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EBG()Z
    .locals 1

    iget-boolean v0, p0, LX/DdS;->A07:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DdS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DdS;

    iget-object v1, p0, LX/DdS;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DdS;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DdS;->A00:I

    iget v0, p1, LX/DdS;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DdS;->A07:Z

    iget-boolean v0, p1, LX/DdS;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DdS;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DdS;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DdS;->A06:Z

    iget-boolean v0, p1, LX/DdS;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DdS;->A05:I

    iget v0, p1, LX/DdS;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DdS;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DdS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DdS;->A01:LX/9w5;

    iget-object v0, p1, LX/DdS;->A01:LX/9w5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/DdS;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/DdS;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DdS;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DdS;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DdS;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DdS;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DdS;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DdS;->A01:LX/9w5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/DdS;->A03:Ljava/lang/String;

    iget v8, p0, LX/DdS;->A00:I

    iget-boolean v7, p0, LX/DdS;->A07:Z

    iget-object v6, p0, LX/DdS;->A04:Ljava/lang/String;

    iget-boolean v5, p0, LX/DdS;->A06:Z

    iget v4, p0, LX/DdS;->A05:I

    iget-object v3, p0, LX/DdS;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/DdS;->A01:LX/9w5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CantViewPostAndroidMediaLoadPLogConfigGenerated(identifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bufferSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oncall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forwardToDebugLogs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minLogLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bugReportFilename="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", crashResilience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
