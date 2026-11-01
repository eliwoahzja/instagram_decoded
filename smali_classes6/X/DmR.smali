.class public final LX/DmR;
.super LX/4Py;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/DmK;

.field public final A03:LX/4fS;


# direct methods
.method public constructor <init>(LX/4fS;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p1, p2}, LX/DmR;-><init>(LX/DmK;LX/4fS;Ljava/lang/Integer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/DmK;LX/4fS;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LX/4Py;-><init>()V

    iput-object p3, p0, LX/DmR;->A00:Ljava/lang/Integer;

    iput-object p1, p0, LX/DmR;->A02:LX/DmK;

    iput-object p2, p0, LX/DmR;->A03:LX/4fS;

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 5

    iget-object v0, p0, LX/DmR;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    iget-boolean v4, p0, LX/DmR;->A01:Z

    iget-object v0, p0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, LX/DmR;->A03:LX/4fS;

    iget v0, v0, LX/4fS;->A00:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-int v2, v0

    return v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, p0, LX/DmR;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/DmR;->A03:LX/4fS;

    iget v0, v0, LX/4fS;->A00:I

    rem-int/2addr v1, v0

    :goto_1
    sub-int/2addr v2, v1

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic A0H(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0
.end method

.method public final A0L(I)LX/DHL;
    .locals 3

    iget-object v2, p0, LX/4Py;->A01:Ljava/util/List;

    iget-object v0, p0, LX/DmR;->A03:LX/4fS;

    iget v1, v0, LX/4fS;->A00:I

    mul-int/2addr p1, v1

    new-instance v0, LX/DHL;

    invoke-direct {v0, v2, p1, v1}, LX/DHL;-><init>(Ljava/util/List;II)V

    return-object v0
.end method
