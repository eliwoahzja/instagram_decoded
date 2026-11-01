.class public final LX/JFz;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/mbh;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Ljava/lang/Long;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/mbh;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/Long;II)V
    .locals 0
    .param p10    # I
        .annotation runtime Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/inference/store/data/InferenceMediaLifetime;
        .end annotation
    .end param

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JFz;->A00:LX/mbh;

    iput-object p2, p0, LX/JFz;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/JFz;->A05:Ljava/lang/String;

    iput-boolean p4, p0, LX/JFz;->A07:Z

    iput-object p5, p0, LX/JFz;->A04:Ljava/lang/String;

    iput p6, p0, LX/JFz;->A03:I

    iput-boolean p7, p0, LX/JFz;->A09:Z

    iput-object p8, p0, LX/JFz;->A08:Ljava/lang/Long;

    iput p9, p0, LX/JFz;->A02:I

    iput p10, p0, LX/JFz;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JFz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JFz;

    iget-object v1, p0, LX/JFz;->A00:LX/mbh;

    iget-object v0, p1, LX/JFz;->A00:LX/mbh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JFz;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/JFz;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JFz;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/JFz;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JFz;->A07:Z

    iget-boolean v0, p1, LX/JFz;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JFz;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/JFz;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JFz;->A03:I

    iget v0, p1, LX/JFz;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JFz;->A09:Z

    iget-boolean v0, p1, LX/JFz;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JFz;->A08:Ljava/lang/Long;

    iget-object v0, p1, LX/JFz;->A08:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JFz;->A02:I

    iget v0, p1, LX/JFz;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JFz;->A01:I

    iget v0, p1, LX/JFz;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/JFz;->A00:LX/mbh;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JFz;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JFz;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JFz;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JFz;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/JFz;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JFz;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JFz;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/JFz;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/JFz;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
