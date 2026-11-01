.class public abstract LX/02O;
.super LX/3sG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/3i0;

.field public final A04:LX/2gb;

.field public final A05:LX/013;

.field public final A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/3i0;LX/2gb;LX/013;IIJZ)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-direct {p0, v1, v0, v0}, LX/3sG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-wide p7, p0, LX/02O;->A01:J

    iput-object p2, p0, LX/02O;->A03:LX/3i0;

    iput-object p1, p0, LX/02O;->A02:Landroid/util/SparseArray;

    iput-object p4, p0, LX/02O;->A05:LX/013;

    iput p5, p0, LX/02O;->A00:I

    iput-object p3, p0, LX/02O;->A04:LX/2gb;

    iput-boolean p9, p0, LX/02O;->A06:Z

    const/16 v0, 0x8

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    iput p6, p0, LX/02O;->A07:I

    return-void
.end method


# virtual methods
.method public final A07()J
    .locals 2

    iget-wide v0, p0, LX/02O;->A01:J

    return-wide v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/02O;->A04:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A07()LX/8Xw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()Z
    .locals 3

    iget v1, p0, LX/02O;->A07:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/02O;->A05:LX/013;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/013;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/02O;->A03:LX/3i0;

    instance-of v0, v1, LX/9AE;

    if-eqz v0, :cond_2

    check-cast v1, LX/9AE;

    invoke-virtual {v1}, LX/9AE;->A1H()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
