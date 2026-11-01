.class public final LX/1dc;
.super LX/1cl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide v0, 0x5b1f64cf0936f0bfL    # 8.704459380932914E130

    .line 5
    return-wide v0
.end method

.method public final bridge synthetic A01(LX/1AF;Ljava/io/DataOutput;)V
    .locals 2

    .line 0
    check-cast p1, LX/1aa;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-wide v0, p1, LX/1aa;->A03:J

    .line 12
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 15
    iget-wide v0, p1, LX/1aa;->A00:J

    .line 17
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 20
    iget-wide v0, p1, LX/1aa;->A02:J

    .line 22
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 25
    iget-wide v0, p1, LX/1aa;->A01:J

    .line 27
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 30
    return-void
.end method

.method public final bridge synthetic A02(LX/1AF;Ljava/io/DataInput;)Z
    .locals 3

    .line 0
    check-cast p1, LX/1aa;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p1, LX/1aa;->A03:J

    .line 16
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, LX/1aa;->A00:J

    .line 22
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p1, LX/1aa;->A02:J

    .line 28
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p1, LX/1aa;->A01:J

    .line 34
    return v2
.end method
