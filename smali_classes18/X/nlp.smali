.class public final LX/nlp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pit;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/eGr;

.field public final A03:LX/eiF;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/eGr;LX/eiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/nlp;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/nlp;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/nlp;->A02:LX/eGr;

    iput-object p2, p0, LX/nlp;->A03:LX/eiF;

    iput p8, p0, LX/nlp;->A00:I

    iput p9, p0, LX/nlp;->A01:I

    iput-boolean p10, p0, LX/nlp;->A09:Z

    iput-object p5, p0, LX/nlp;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/nlp;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/nlp;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/nlp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/nlp;

    iget-object v1, p0, LX/nlp;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/nlp;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nlp;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/nlp;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nlp;->A02:LX/eGr;

    iget-object v0, p1, LX/nlp;->A02:LX/eGr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/nlp;->A03:LX/eiF;

    iget-object v0, p1, LX/nlp;->A03:LX/eiF;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/nlp;->A00:I

    iget v0, p1, LX/nlp;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/nlp;->A01:I

    iget v0, p1, LX/nlp;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/nlp;->A09:Z

    iget-boolean v0, p1, LX/nlp;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/nlp;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/nlp;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nlp;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/nlp;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nlp;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/nlp;->A08:Ljava/lang/String;

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

    iget-object v0, p0, LX/nlp;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/nlp;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/nlp;->A02:LX/eGr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/nlp;->A03:LX/eiF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/nlp;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/nlp;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/nlp;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/nlp;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/nlp;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/nlp;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v11, p0, LX/nlp;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/nlp;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/nlp;->A02:LX/eGr;

    iget-object v8, p0, LX/nlp;->A03:LX/eiF;

    iget v7, p0, LX/nlp;->A00:I

    iget v6, p0, LX/nlp;->A01:I

    iget-boolean v5, p0, LX/nlp;->A09:Z

    iget-object v4, p0, LX/nlp;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/nlp;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/nlp;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download(imageId="

    invoke-static {v0, v11, v10, v1}, LX/BRI;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", mediaType="

    invoke-static {v9, v8, v0, v1}, LX/C6E;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", imageIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEditScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/C6E;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", requestId="

    invoke-static {v0, v3, v2, v1}, LX/BRI;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
