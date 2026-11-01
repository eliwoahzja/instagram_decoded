.class public final LX/1xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:[B

.field public A03:[B

.field public A04:[C

.field public A05:[C

.field public A06:Z

.field public A07:[B

.field public A08:[C

.field public final A09:LX/1xa;

.field public final A0A:LX/1wz;

.field public final A0B:LX/1xA;

.field public final A0C:LX/1xe;

.field public final A0D:LX/1xh;

.field public final A0E:Z

.field public final A0F:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1xa;LX/1wz;LX/1xA;LX/1xe;LX/1xh;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1xi;->A01:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/1xi;->A06:Z

    .line 9
    iput-object p2, p0, LX/1xi;->A0A:LX/1wz;

    .line 11
    iput-object p3, p0, LX/1xi;->A0B:LX/1xA;

    .line 13
    iput-object p1, p0, LX/1xi;->A09:LX/1xa;

    .line 15
    iput-object p5, p0, LX/1xi;->A0D:LX/1xh;

    .line 17
    iput-object p4, p0, LX/1xi;->A0C:LX/1xe;

    .line 19
    iget-object v0, p4, LX/1xe;->A03:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, LX/1xi;->A0F:Ljava/lang/Object;

    .line 23
    iput-boolean p6, p0, LX/1xi;->A0E:Z

    .line 25
    return-void
.end method

.method public static final A00(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Trying to call same allocXxx() method second time"

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method


# virtual methods
.method public final A01([B)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1xi;->A07:[B

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    array-length v1, p1

    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 8
    const-string v1, "Trying to release buffer smaller than original"

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1xi;->A07:[B

    .line 19
    iget-object v1, p0, LX/1xi;->A0D:LX/1xh;

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0, p1}, LX/1xh;->A00(I[B)V

    .line 25
    return-void
.end method

.method public final A02([B)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1xi;->A02:[B

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    array-length v1, p1

    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 8
    const-string v1, "Trying to release buffer smaller than original"

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1xi;->A02:[B

    .line 19
    iget-object v1, p0, LX/1xi;->A0D:LX/1xh;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, p1}, LX/1xh;->A00(I[B)V

    .line 25
    return-void
.end method

.method public final A03([B)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1xi;->A03:[B

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    array-length v1, p1

    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 8
    const-string v1, "Trying to release buffer smaller than original"

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1xi;->A03:[B

    .line 19
    iget-object v1, p0, LX/1xi;->A0D:LX/1xh;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0, p1}, LX/1xh;->A00(I[B)V

    .line 25
    return-void
.end method

.method public final A04([C)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1xi;->A08:[C

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    array-length v1, p1

    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 8
    const-string v1, "Trying to release buffer smaller than original"

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1xi;->A08:[C

    .line 19
    iget-object v1, p0, LX/1xi;->A0D:LX/1xh;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, p1, v0}, LX/1xh;->A01([CI)V

    .line 25
    return-void
.end method

.method public final A05([C)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1xi;->A04:[C

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    array-length v1, p1

    .line 5
    array-length v0, v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 8
    const-string v1, "Trying to release buffer smaller than original"

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/1xi;->A04:[C

    .line 19
    iget-object v1, p0, LX/1xi;->A0D:LX/1xh;

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, p1, v0}, LX/1xh;->A01([CI)V

    .line 25
    return-void
.end method

.method public final A06()[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/1xi;->A07:[B

    .line 2
    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, LX/1xi;->A0D:LX/1xh;

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/1xh;->A02(II)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1xi;->A07:[B

    .line 15
    return-object v0
.end method

.method public final A07()[C
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1xi;->A08:[C

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, LX/1xi;->A0D:LX/1xh;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/1xh;->A03(II)[C

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1xi;->A08:[C

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/1xi;->A00(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1xi;->A06:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1xi;->A06:Z

    .line 7
    iget-boolean v0, p0, LX/1xi;->A01:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1xi;->A01:Z

    .line 14
    :cond_0
    return-void
.end method
