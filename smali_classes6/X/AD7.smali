.class public final LX/AD7;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

.field public final A01:LX/0yK;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;LX/0yK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AD7;->A01:LX/0yK;

    iput-object p4, p0, LX/AD7;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/AD7;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/AD7;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/AD7;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    iput-object p7, p0, LX/AD7;->A05:Ljava/util/Set;

    iput-boolean p8, p0, LX/AD7;->A07:Z

    iput-boolean p9, p0, LX/AD7;->A06:Z

    iput-boolean p10, p0, LX/AD7;->A08:Z

    iput-boolean p11, p0, LX/AD7;->A09:Z

    iput-object p6, p0, LX/AD7;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AD7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AD7;

    iget-object v1, p0, LX/AD7;->A01:LX/0yK;

    iget-object v0, p1, LX/AD7;->A01:LX/0yK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AD7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AD7;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AD7;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/AD7;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AD7;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AD7;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AD7;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    iget-object v0, p1, LX/AD7;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AD7;->A05:Ljava/util/Set;

    iget-object v0, p1, LX/AD7;->A05:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AD7;->A07:Z

    iget-boolean v0, p1, LX/AD7;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AD7;->A06:Z

    iget-boolean v0, p1, LX/AD7;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AD7;->A08:Z

    iget-boolean v0, p1, LX/AD7;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AD7;->A09:Z

    iget-boolean v0, p1, LX/AD7;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AD7;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/AD7;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/AD7;->A01:LX/0yK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AD7;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AD7;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AD7;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AD7;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AD7;->A05:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AD7;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AD7;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AD7;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AD7;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AD7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
