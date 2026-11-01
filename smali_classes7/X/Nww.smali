.class public final LX/Nww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pmq;


# instance fields
.field public A00:LX/Nwz;


# virtual methods
.method public final HOS(Landroid/media/CamcorderProfile;LX/2E6;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIIZZZZ)LX/iE3;
    .locals 12

    iget-object v0, p0, LX/Nww;->A00:LX/Nwz;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, LX/Nwz;->HOS(Landroid/media/CamcorderProfile;LX/2E6;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;IIIZZZZ)LX/iE3;

    move-result-object v0

    return-object v0
.end method

.method public final HOT(Landroid/media/CamcorderProfile;LX/2E6;Ljava/io/FileDescriptor;IIZZZ)LX/iE3;
    .locals 2

    const-string v1, "Recording to a FileDescriptor not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HPK(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Nww;->A00:LX/Nwz;

    invoke-virtual {v0, p1}, LX/Nwz;->HPK(Ljava/lang/String;)V

    return-void
.end method
