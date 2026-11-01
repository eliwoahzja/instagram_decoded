.class public abstract LX/1hY;
.super LX/3Zb;
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

.field public A08:LX/0pB;

.field public A09:LX/AGU;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Zb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1hY;->A05:I

    iput v0, p0, LX/1hY;->A02:I

    iput v0, p0, LX/1hY;->A04:I

    iput v0, p0, LX/1hY;->A03:I

    iput v0, p0, LX/1hY;->A06:I

    iput v0, p0, LX/1hY;->A07:I

    iput-boolean v0, p0, LX/1hY;->A0A:Z

    iput v0, p0, LX/1hY;->A01:I

    iput v0, p0, LX/1hY;->A00:I

    new-instance v0, LX/0pB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1hY;->A08:LX/0pB;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1hY;->A09:LX/AGU;

    return-void
.end method


# virtual methods
.method public abstract A0k(IIII)V
.end method

.method public final A0l(LX/3Yx;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 3

    :goto_0
    iget-object v2, p0, LX/1hY;->A09:LX/AGU;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/3Yx;->A0h:LX/3Yx;

    if-eqz v0, :cond_0

    check-cast v0, LX/0oT;

    iget-object v0, v0, LX/0oT;->A08:LX/AGU;

    iput-object v0, p0, LX/1hY;->A09:LX/AGU;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1hY;->A08:LX/0pB;

    iput-object p2, v1, LX/0pB;->A06:Ljava/lang/Integer;

    iput-object p3, v1, LX/0pB;->A07:Ljava/lang/Integer;

    iput p4, v1, LX/0pB;->A00:I

    iput p5, v1, LX/0pB;->A05:I

    invoke-interface {v2, p1, v1}, LX/AGU;->ElG(LX/3Yx;LX/0pB;)V

    iget v0, v1, LX/0pB;->A04:I

    invoke-virtual {p1, v0}, LX/3Yx;->A0N(I)V

    iget v0, v1, LX/0pB;->A03:I

    invoke-virtual {p1, v0}, LX/3Yx;->A0M(I)V

    iget-boolean v0, v1, LX/0pB;->A08:Z

    iput-boolean v0, p1, LX/3Yx;->A0q:Z

    iget v0, v1, LX/0pB;->A02:I

    invoke-virtual {p1, v0}, LX/3Yx;->A0K(I)V

    return-void
.end method

.method public final HVL()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/3Zb;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/3Zb;->A01:[LX/3Yx;

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Yx;->A0s:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
