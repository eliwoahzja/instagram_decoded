.class public final LX/4WY;
.super LX/3e0;
.source ""


# instance fields
.field public final synthetic A00:LX/4WN;


# direct methods
.method public constructor <init>(LX/4WN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/4WY;->A00:LX/4WN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `media` (`id`,`type`,`cached_time_s`,`sort_key`,`sort_score`,`expiration_time_s`,`position`,`is_invalid`,`data`,`product_metadata`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic A05(LX/smz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/5uW;

    const/4 v1, 0x1

    iget-object v0, p2, LX/5uW;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/5uW;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/5uW;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/5uW;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/smz;->AVe(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/5uW;->A00:D

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVQ(ID)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/5uW;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    iget v0, p2, LX/5uW;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2}, LX/smz;->AVU(IJ)V

    iget-boolean v0, p2, LX/5uW;->A08:Z

    const/16 v2, 0x8

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/smz;->AVU(IJ)V

    const/16 v1, 0x9

    iget-object v0, p2, LX/5uW;->A09:[B

    invoke-interface {p1, v1, v0}, LX/smz;->AVM(I[B)V

    iget-object v1, p2, LX/5uW;->A05:Ljava/lang/String;

    const/16 v0, 0xa

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LX/smz;->AVW(I)V

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, LX/smz;->AVe(ILjava/lang/String;)V

    return-void
.end method
