.class public final LX/1dB;
.super LX/1hh;
.source ""

# interfaces
.implements LX/GRz;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A02:LX/0wS;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Landroid/text/style/ClickableSpan;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/0wS;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1dB;->A00:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/1dB;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/1dB;->A05:Z

    iput-object p2, p0, LX/1dB;->A07:Landroid/view/View;

    iput-object p1, p0, LX/1dB;->A06:Landroid/text/style/ClickableSpan;

    iput-object p7, p0, LX/1dB;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1dB;->A02:LX/0wS;

    iput-object p4, p0, LX/1dB;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1dB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1dB;

    iget-object v1, p0, LX/1dB;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/1dB;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1dB;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1dB;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/1dB;->A05:Z

    iget-boolean v0, p1, LX/1dB;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1dB;->A07:Landroid/view/View;

    iget-object v0, p1, LX/1dB;->A07:Landroid/view/View;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1dB;->A06:Landroid/text/style/ClickableSpan;

    iget-object v0, p1, LX/1dB;->A06:Landroid/text/style/ClickableSpan;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1dB;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1dB;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1dB;->A02:LX/0wS;

    iget-object v0, p1, LX/1dB;->A02:LX/0wS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1dB;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p1, LX/1dB;->A01:Lcom/instagram/search/common/analytics/SearchContext;

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

    iget-object v0, p0, LX/1dB;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1dB;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1dB;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1dB;->A07:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1dB;->A06:Landroid/text/style/ClickableSpan;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1dB;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1dB;->A02:LX/0wS;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1dB;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
