.class public final LX/2In;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lui;


# instance fields
.field public final A00:J

.field public final A01:LX/2Io;


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2Io;

    invoke-direct {v0, v3, v2, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2In;->A00:J

    iput-object v0, p0, LX/2In;->A01:LX/2Io;

    return-void
.end method


# virtual methods
.method public final AzW(LX/ldi;)LX/leh;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v2, p0, LX/2In;->A00:J

    iget-object v1, p0, LX/2In;->A01:LX/2Io;

    new-instance v0, LX/C3v;

    invoke-direct {v0, v1, p1, v2, v3}, LX/C3v;-><init>(LX/2Io;LX/ldi;J)V

    return-object v0
.end method

.method public final synthetic GXE(LX/ldi;LX/iAM;I)LX/Fpn;
    .locals 1

    invoke-static {p2}, LX/XCe;->A00(LX/iAM;)LX/ab0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2In;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2In;

    iget-wide v4, p0, LX/2In;->A00:J

    iget-wide v2, p1, LX/2In;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2In;->A01:LX/2Io;

    iget-object v0, p1, LX/2In;->A01:LX/2Io;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/2In;->A00:J

    sget-wide v0, LX/1xR;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2In;->A01:LX/2Io;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, LX/2In;->A00:J

    invoke-static {v0, v1}, LX/1xR;->A0B(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2In;->A01:LX/2Io;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HighlightIndication(highlightColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", releaseAnimationSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
