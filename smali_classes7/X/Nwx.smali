.class public final LX/Nwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmq;


# instance fields
.field public A00:LX/jzx;


# virtual methods
.method public final HOS(Landroid/media/CamcorderProfile;LX/2E6;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIIZZZZ)LX/iE3;
    .locals 6

    const-string v1, "rws"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    iget-object v0, p0, LX/Nwx;->A00:LX/jzx;

    const/4 v3, 0x0

    if-eqz p8, :cond_0

    move v3, p6

    :cond_0
    move-object v1, p1

    move v5, p9

    move/from16 v4, p10

    invoke-virtual/range {v0 .. v5}, LX/jzx;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    invoke-static {p1, p2, p3, p6, p5}, LX/NkC;->A01(Landroid/media/CamcorderProfile;LX/2E6;Ljava/lang/String;II)LX/iE3;

    move-result-object v0

    return-object v0
.end method

.method public final HOT(Landroid/media/CamcorderProfile;LX/2E6;Ljava/io/FileDescriptor;IIZZZ)LX/iE3;
    .locals 10

    iget-object v2, p0, LX/Nwx;->A00:LX/jzx;

    const/4 v5, 0x0

    move v8, p5

    if-eqz p6, :cond_0

    move v5, p5

    :cond_0
    move-object v3, p1

    move-object v4, p3

    move/from16 v7, p7

    move/from16 v6, p8

    invoke-virtual/range {v2 .. v7}, LX/jzx;->A01(Landroid/media/CamcorderProfile;Ljava/io/FileDescriptor;IZZ)V

    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v7, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/4 v5, 0x0

    new-instance v3, LX/i8P;

    move v9, p4

    invoke-direct/range {v3 .. v9}, LX/i8P;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v2, LX/iE3;->A0Z:LX/fNV;

    invoke-static {p2}, LX/NkC;->A00(LX/2E6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/i8P;->A01(LX/fNV;Ljava/lang/Object;)V

    new-instance v0, LX/iE3;

    invoke-direct {v0, v3}, LX/iE3;-><init>(LX/i8P;)V

    return-object v0
.end method

.method public final HPK(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Nwx;->A00:LX/jzx;

    invoke-virtual {v0}, LX/jzx;->A00()V

    return-void
.end method
