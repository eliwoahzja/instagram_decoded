.class public final LX/0i5;
.super LX/4w2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/IAN;

.field public A09:LX/6oE;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:LX/Ifn;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Ifn;IIIZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iput p4, p0, LX/0i5;->A0D:I

    iput p5, p0, LX/0i5;->A05:I

    iput-object p2, p0, LX/0i5;->A0E:LX/Ifn;

    if-eqz p7, :cond_0

    iput p5, p0, LX/0i5;->A07:I

    :cond_0
    iput-boolean p6, p0, LX/4w2;->A00:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0i5;->A04:I

    iput v0, p0, LX/0i5;->A00:I

    iput v1, p0, LX/0i5;->A01:I

    iput-boolean v1, p0, LX/0i5;->A0C:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v1, p0, LX/4w2;->A03:Ljava/lang/Object;

    iget v0, p0, LX/0i5;->A0D:I

    invoke-static {v1, v0}, LX/0X9;->A00(Ljava/lang/Object;I)LX/Hzp;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/feed/media/Media;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/4w2;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/4w2;->A00:Z

    :cond_0
    iget-object v1, p0, LX/0i5;->A09:LX/6oE;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/6oE;->A2q:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, v1, LX/6oE;->A2q:Z

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_1
    return-void
.end method
