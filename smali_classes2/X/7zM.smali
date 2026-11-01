.class public final LX/7zM;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:LX/6wO;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/6oE;

.field public final A03:LX/7zL;

.field public final A04:LX/7zJ;

.field public final A05:LX/Flo;

.field public final A06:LX/Fmm;

.field public final A07:LX/7xH;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/6wO;Lcom/instagram/feed/media/Media;LX/6oE;LX/7zL;LX/7zJ;LX/Flo;LX/Fmm;LX/7xH;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/7zM;->A07:LX/7xH;

    iput-object p7, p0, LX/7zM;->A06:LX/Fmm;

    iput-object p9, p0, LX/7zM;->A08:Ljava/lang/String;

    iput-boolean p10, p0, LX/7zM;->A0B:Z

    iput-boolean p11, p0, LX/7zM;->A0A:Z

    iput-boolean p12, p0, LX/7zM;->A09:Z

    iput-object p5, p0, LX/7zM;->A04:LX/7zJ;

    iput-object p4, p0, LX/7zM;->A03:LX/7zL;

    iput-object p6, p0, LX/7zM;->A05:LX/Flo;

    iput-object p2, p0, LX/7zM;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/7zM;->A02:LX/6oE;

    iput-object p1, p0, LX/7zM;->A00:LX/6wO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7zM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7zM;

    iget-object v1, p0, LX/7zM;->A07:LX/7xH;

    iget-object v0, p1, LX/7zM;->A07:LX/7xH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7zM;->A06:LX/Fmm;

    iget-object v0, p1, LX/7zM;->A06:LX/Fmm;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7zM;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/7zM;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7zM;->A0B:Z

    iget-boolean v0, p1, LX/7zM;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zM;->A0A:Z

    iget-boolean v0, p1, LX/7zM;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7zM;->A09:Z

    iget-boolean v0, p1, LX/7zM;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7zM;->A04:LX/7zJ;

    iget-object v0, p1, LX/7zM;->A04:LX/7zJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7zM;->A03:LX/7zL;

    iget-object v0, p1, LX/7zM;->A03:LX/7zL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7zM;->A05:LX/Flo;

    iget-object v0, p1, LX/7zM;->A05:LX/Flo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7zM;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/7zM;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7zM;->A02:LX/6oE;

    iget-object v0, p1, LX/7zM;->A02:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7zM;->A00:LX/6wO;

    iget-object v0, p1, LX/7zM;->A00:LX/6wO;

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

    iget-object v0, p0, LX/7zM;->A07:LX/7xH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7zM;->A06:LX/Fmm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7zM;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zM;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zM;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7zM;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7zM;->A04:LX/7zJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7zM;->A03:LX/7zL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7zM;->A05:LX/Flo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7zM;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7zM;->A02:LX/6oE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7zM;->A00:LX/6wO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
