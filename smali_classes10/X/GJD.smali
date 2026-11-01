.class public final LX/GJD;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/Rai;


# direct methods
.method public constructor <init>(LX/Rai;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, LX/GJD;->A01:LX/Rai;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 7

    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    iget-wide v2, p0, LX/GJD;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/GJD;->A00:J

    iget-object v0, p0, LX/GJD;->A01:LX/Rai;

    invoke-virtual {v0}, LX/LET;->A03()J

    move-result-wide v4

    iget-object v1, v0, LX/Rai;->A01:LX/Rol;

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v6

    invoke-interface/range {v1 .. v6}, LX/Rol;->Fmj(JJZ)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-wide v2, p0, LX/GJD;->A00:J

    .line 268435463
    .line 268435464
    int-to-long v0, p3

    .line 268435465
    add-long/2addr v2, v0

    .line 268435466
    iput-wide v2, p0, LX/GJD;->A00:J

    .line 268435467
    .line 268435468
    iget-object v0, p0, LX/GJD;->A01:LX/Rai;

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, LX/LET;->A03()J

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-wide v4

    .line 268435474
    iget-object v1, v0, LX/Rai;->A01:LX/Rol;

    .line 268435475
    .line 268435476
    cmp-long v0, v2, v4

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/020;->A1U(I)Z

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v6

    .line 268435482
    invoke-interface/range {v1 .. v6}, LX/Rol;->Fmj(JJZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method
