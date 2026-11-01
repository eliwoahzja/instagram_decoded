.class public final LX/7rI;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/Ifn;

.field public final A02:LX/6oE;

.field public final A03:LX/1mN;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7rI;->A00:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/7rI;->A02:LX/6oE;

    iput-object p6, p0, LX/7rI;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7rI;->A01:LX/Ifn;

    iput-boolean p11, p0, LX/7rI;->A0C:Z

    iput-boolean p12, p0, LX/7rI;->A08:Z

    iput-boolean p13, p0, LX/7rI;->A0D:Z

    iput-object p7, p0, LX/7rI;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/7rI;->A06:Ljava/lang/String;

    iput-boolean p14, p0, LX/7rI;->A0E:Z

    iput-object p1, p0, LX/7rI;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p9, p0, LX/7rI;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/7rI;->A03:LX/1mN;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/7rI;->A07:Z

    iput-object p10, p0, LX/7rI;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7rI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7rI;

    iget-object v1, p0, LX/7rI;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/7rI;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7rI;->A02:LX/6oE;

    iget-object v0, p1, LX/7rI;->A02:LX/6oE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7rI;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7rI;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7rI;->A01:LX/Ifn;

    iget-object v0, p1, LX/7rI;->A01:LX/Ifn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7rI;->A0C:Z

    iget-boolean v0, p1, LX/7rI;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7rI;->A08:Z

    iget-boolean v0, p1, LX/7rI;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7rI;->A0D:Z

    iget-boolean v0, p1, LX/7rI;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7rI;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/7rI;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7rI;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7rI;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7rI;->A0E:Z

    iget-boolean v0, p1, LX/7rI;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7rI;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/7rI;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7rI;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/7rI;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7rI;->A03:LX/1mN;

    iget-object v0, p1, LX/7rI;->A03:LX/1mN;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7rI;->A07:Z

    iget-boolean v0, p1, LX/7rI;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7rI;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/7rI;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/7rI;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7rI;->A02:LX/6oE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7rI;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7rI;->A01:LX/Ifn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7rI;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7rI;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7rI;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7rI;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7rI;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7rI;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7rI;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7rI;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7rI;->A03:LX/1mN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7rI;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7rI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
