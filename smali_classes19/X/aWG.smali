.class public final LX/aWG;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/aWG;->A00:Z

    iput-boolean v0, p0, LX/aWG;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/aWG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/aWG;

    iget-boolean v1, p0, LX/aWG;->A00:Z

    iget-boolean v0, p1, LX/aWG;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/aWG;->A01:Z

    iget-boolean v0, p1, LX/aWG;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/aWG;->A00:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/BRH;->A07(II)I

    move-result v1

    iget-boolean v0, p0, LX/aWG;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v4, p0, LX/aWG;->A00:Z

    const/4 v3, 0x0

    iget-boolean v2, p0, LX/aWG;->A01:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicConfig(isMusicEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSequentialRemix="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStoriesTemplateWithPinnedMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPillEnabled="

    invoke-static {v0, v1, v2}, LX/0L1;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
