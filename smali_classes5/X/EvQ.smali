.class public final LX/EvQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Eyx;

.field public final A02:[J


# direct methods
.method public constructor <init>([J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EvQ;->A02:[J

    const/4 v0, -0x1

    iput v0, p0, LX/EvQ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    iget-object v5, p0, LX/EvQ;->A02:[J

    const/4 v4, 0x0

    iget-object v2, p0, LX/EvQ;->A01:LX/Eyx;

    if-nez v5, :cond_2

    if-nez v2, :cond_0

    const/4 v1, 0x5

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v2, LX/Eyx;

    invoke-direct {v2, v1, v0}, LX/Eyx;-><init>(IF)V

    :cond_0
    invoke-virtual {v2, p1, p2}, LX/Eyx;->A01(J)V

    iget-object v0, p0, LX/EvQ;->A01:LX/Eyx;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/EvQ;->A01:LX/Eyx;

    :cond_1
    return-void

    :cond_2
    if-nez v2, :cond_5

    iget v0, p0, LX/EvQ;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/EvQ;->A00:I

    array-length v0, v5

    if-ge v3, v0, :cond_3

    aget-wide v1, v5, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x5

    const/high16 v0, 0x3f400000    # 0.75f

    new-instance v2, LX/Eyx;

    invoke-direct {v2, v1, v0}, LX/Eyx;-><init>(IF)V

    :goto_0
    if-ge v4, v3, :cond_4

    aget-wide v0, v5, v4

    invoke-virtual {v2, v0, v1}, LX/Eyx;->A01(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-object v2, p0, LX/EvQ;->A01:LX/Eyx;

    :cond_5
    invoke-virtual {v2, p1, p2}, LX/Eyx;->A01(J)V

    return-void
.end method

.method public final A01()[J
    .locals 5

    iget-object v0, p0, LX/EvQ;->A01:LX/Eyx;

    if-eqz v0, :cond_2

    iget v1, v0, LX/Eyx;->A02:I

    if-nez v1, :cond_1

    const/4 v0, 0x0

    new-array v4, v0, [J

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, v0, LX/Eyx;->A04:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v3, p0, LX/EvQ;->A00:I

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_3

    iget-object v4, p0, LX/EvQ;->A02:[J

    if-eqz v4, :cond_3

    array-length v2, v4

    add-int/lit8 v0, v2, -0x1

    if-ge v3, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v2}, LX/Cgs;->A0A(II)V

    invoke-static {v4, v0, v1}, Ljava/util/Arrays;->copyOfRange([JII)[J

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method
