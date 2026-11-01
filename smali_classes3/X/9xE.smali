.class public final LX/9xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfd;
.implements Landroid/os/Handler$Callback;
.implements LX/GlN;
.implements LX/FiN;
.implements LX/Fjp;
.implements LX/Fip;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/os/HandlerThread;

.field public A0B:LX/2B4;

.field public A0C:LX/2B9;

.field public A0D:LX/6pc;

.field public A0E:LX/IlN;

.field public A0F:LX/2Dh;

.field public A0G:LX/9Pm;

.field public A0H:LX/8Ja;

.field public A0I:LX/Knf;

.field public A0J:LX/9nH;

.field public A0K:LX/9mW;

.field public A0L:LX/1r2;

.field public A0M:LX/7du;

.field public A0N:LX/2Di;

.field public A0O:LX/Kmd;

.field public A0P:LX/6g4;

.field public A0Q:LX/2Cd;

.field public A0R:LX/9r3;

.field public A0S:LX/7Dh;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/util/ArrayList;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:[LX/1r2;

.field public A0g:[LX/1r2;

.field public A0h:[LX/IoM;


# direct methods
.method private A00()J
    .locals 6

    iget-object v0, p0, LX/9xE;->A0K:LX/9mW;

    iget-wide v4, v0, LX/9mW;->A0B:J

    iget-object v0, p0, LX/9xE;->A0J:LX/9nH;

    iget-object v0, v0, LX/9nH;->A04:LX/2Kg;

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    return-wide v4

    :cond_0
    iget-wide v2, p0, LX/9xE;->A07:J

    iget-wide v0, v0, LX/2Kg;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4
.end method

.method private A01(LX/2Ck;JZ)J
    .locals 8

    invoke-direct {p0}, LX/9xE;->A09()V

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/9xE;->A0a:Z

    const/4 v6, 0x2

    invoke-direct {p0, v6}, LX/9xE;->A0B(I)V

    iget-object v5, p0, LX/9xE;->A0J:LX/9nH;

    iget-object v3, v5, LX/9nH;->A05:LX/2Kg;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, v4, LX/2Kg;->A02:LX/2Kf;

    iget-object v0, v0, LX/2Kf;->A04:LX/2Ck;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/2Kg;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9xE;->A0K:LX/9mW;

    iget-object v2, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/9mW;->A05:LX/2Ck;

    iget-object v1, v0, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/9xE;->A0B:LX/2B4;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    invoke-virtual {v5, v4}, LX/9nH;->A0A(LX/2Kg;)Z

    :cond_0
    if-ne v3, v4, :cond_1

    if-eqz p4, :cond_4

    :cond_1
    iget-object v3, p0, LX/9xE;->A0f:[LX/1r2;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-direct {p0, v0}, LX/9xE;->A0G(LX/1r2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LX/9nH;->A06()LX/2Kg;

    move-result-object v4

    goto :goto_0

    :cond_3
    new-array v0, v7, [LX/1r2;

    iput-object v0, p0, LX/9xE;->A0f:[LX/1r2;

    const/4 v3, 0x0

    :cond_4
    if-eqz v4, :cond_6

    invoke-direct {p0, v3}, LX/9xE;->A0D(LX/2Kg;)V

    iget-boolean v0, v4, LX/2Kg;->A06:Z

    if-eqz v0, :cond_5

    iget-object v5, v4, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v5, p2, p3}, LX/Knv;->Gho(J)J

    move-result-wide p2

    iget-wide v3, p0, LX/9xE;->A04:J

    sub-long v1, p2, v3

    iget-boolean v0, p0, LX/9xE;->A0c:Z

    invoke-interface {v5, v1, v2, v0}, LX/Knv;->B6i(JZ)V

    :cond_5
    invoke-direct {p0, p2, p3}, LX/9xE;->A0C(J)V

    invoke-direct {p0}, LX/9xE;->A05()V

    :goto_2
    invoke-direct {p0, v7}, LX/9xE;->A0I(Z)V

    iget-object v0, p0, LX/9xE;->A0E:LX/IlN;

    invoke-static {v0, v6}, LX/020;->A1N(Ljava/lang/Object;I)V

    return-wide p2

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/9nH;->A09(Z)V

    invoke-direct {p0, p2, p3}, LX/9xE;->A0C(J)V

    goto :goto_2
.end method

.method private A02(LX/8Ja;Z)Landroid/util/Pair;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9xE;->A0K:LX/9mW;

    iget-object v11, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v2, p1

    iget-object v5, v2, LX/8Ja;->A02:Landroidx/media3/common/Timeline;

    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v11

    :cond_0
    :try_start_0
    iget-object v7, v1, LX/9xE;->A0C:LX/2B9;

    iget-object v6, v1, LX/9xE;->A0B:LX/2B4;

    iget v8, v2, LX/8Ja;->A00:I

    iget-wide v9, v2, LX/8Ja;->A01:J

    invoke-virtual/range {v5 .. v10}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v3

    if-eq v11, v5, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v1, v5, v11, v0}, LX/9xE;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v11, v6, v2, v0}, Landroidx/media3/common/Timeline;->A0G(LX/2B4;IZ)LX/2B4;

    move-result-object v0

    iget v14, v0, LX/2B4;->A00:I

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v13, v1, LX/9xE;->A0C:LX/2B9;

    iget-object v12, v1, LX/9xE;->A0B:LX/2B4;

    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v3

    :cond_1
    return-object v3

    :catch_0
    new-instance v1, LX/8Dc;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object v11, v1, LX/8Dc;->A00:Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_2
    return-object v4
.end method

.method private A03()LX/2Ck;
    .locals 5

    iget-object v0, p0, LX/9xE;->A0K:LX/9mW;

    iget-object v4, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/9mW;->A0E:LX/2Ck;

    return-object v3

    :cond_0
    iget-boolean v0, p0, LX/9xE;->A0d:Z

    invoke-virtual {v4, v0}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v3

    iget-object v2, p0, LX/9xE;->A0C:LX/2B9;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget v0, v0, LX/2B9;->A00:I

    invoke-virtual {v4, v0}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, -0x1

    new-instance v3, LX/2Ck;

    invoke-direct {v3, v2, v0, v1}, LX/2Ck;-><init>(Ljava/lang/Object;J)V

    return-object v3
.end method

.method private A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    iget-object v5, p0, LX/9xE;->A0B:LX/2B4;

    iget-object v6, p0, LX/9xE;->A0C:LX/2B9;

    iget v8, p0, LX/9xE;->A03:I

    iget-boolean v9, p0, LX/9xE;->A0d:Z

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A06(LX/2B4;LX/2B9;IIZ)I

    move-result v7

    if-eq v7, v2, :cond_1

    invoke-virtual {p1, v7}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A05()V
    .locals 22

    move-object/from16 v3, p0

    iget-object v7, v3, LX/9xE;->A0J:LX/9nH;

    iget-object v2, v7, LX/9nH;->A04:LX/2Kg;

    iget-boolean v0, v2, LX/2Kg;->A07:Z

    if-nez v0, :cond_8

    const-wide/16 v8, 0x0

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long v0, v8, v4

    if-nez v0, :cond_1

    invoke-direct {v3, v6}, LX/9xE;->A0K(Z)V

    :cond_0
    return-void

    :cond_1
    iget-wide v12, v3, LX/9xE;->A07:J

    iget-wide v0, v2, LX/2Kg;->A00:J

    sub-long/2addr v12, v0

    sget-object v0, LX/6yq;->A0Z:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/2Kg;->A02()J

    move-result-wide v14

    iget-object v0, v3, LX/9xE;->A0J:LX/9nH;

    iget-object v0, v0, LX/9nH;->A04:LX/2Kg;

    if-nez v0, :cond_2

    const-wide/16 v14, 0x0

    :goto_1
    iget-boolean v0, v3, LX/9xE;->A0X:Z

    if-eqz v0, :cond_4

    iget-object v7, v7, LX/9nH;->A05:LX/2Kg;

    :goto_2
    if-eqz v7, :cond_4

    if-eq v7, v2, :cond_4

    iget-wide v0, v3, LX/9xE;->A07:J

    iget-wide v4, v7, LX/2Kg;->A00:J

    sub-long/2addr v0, v4

    iget-object v4, v7, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v4, v0, v1}, LX/IoO;->BYH(J)J

    move-result-wide v0

    add-long/2addr v14, v0

    iget-object v7, v7, LX/2Kg;->A01:LX/2Kg;

    goto :goto_2

    :cond_2
    iget-wide v4, v3, LX/9xE;->A07:J

    iget-wide v0, v0, LX/2Kg;->A00:J

    sub-long/2addr v4, v0

    sub-long/2addr v14, v4

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v0, v12, v13}, LX/IoO;->BYH(J)J

    move-result-wide v14

    goto :goto_1

    :cond_4
    sget-object v9, LX/2Dc;->A03:LX/2Dc;

    iget-object v0, v3, LX/9xE;->A0K:LX/9mW;

    iget-object v8, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v2, LX/2Kg;->A02:LX/2Kf;

    iget-object v10, v0, LX/2Kf;->A04:LX/2Ck;

    iget-object v5, v3, LX/9xE;->A0F:LX/2Dh;

    invoke-virtual {v5}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v0

    iget v11, v0, LX/1pI;->A01:F

    iget-boolean v0, v3, LX/9xE;->A0Y:Z

    const/16 v20, 0x1

    if-nez v0, :cond_5

    const/16 v20, 0x0

    :cond_5
    iget-boolean v4, v3, LX/9xE;->A0a:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v0, v3, LX/9xE;->A05:J

    new-instance v7, LX/2Lh;

    move-wide/from16 v18, v0

    move/from16 v21, v4

    invoke-direct/range {v7 .. v21}, LX/2Lh;-><init>(Landroidx/media3/common/Timeline;LX/2Dc;LX/2Ck;FJJJJZZ)V

    iget-object v0, v3, LX/9xE;->A0I:LX/Knf;

    invoke-interface {v0, v7}, LX/Knf;->HGv(LX/2Lh;)Z

    move-result v0

    invoke-direct {v3, v0}, LX/9xE;->A0K(Z)V

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/9xE;->A07:J

    iget-wide v3, v2, LX/2Kg;->A00:J

    sub-long/2addr v0, v3

    invoke-virtual {v5}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v3

    iget v4, v3, LX/1pI;->A01:F

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-gtz v3, :cond_6

    const v3, -0x800001

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_6

    invoke-static {v6}, LX/0C8;->A06(Z)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v15, LX/2Li;

    move-wide/from16 v18, v0

    move/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/2Li;-><init>(JJF)V

    iget-object v0, v2, LX/2Kg;->A01:LX/2Kg;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v0, v15}, LX/Knv;->Ae0(LX/2Li;)Z

    return-void

    :cond_7
    invoke-static {v6}, LX/0C8;->A07(Z)V

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v0}, LX/Knv;->Cl4()J

    move-result-wide v8

    goto/16 :goto_0
.end method

.method private A06()V
    .locals 6

    iget-object v5, p0, LX/9xE;->A0G:LX/9Pm;

    iget-object v4, p0, LX/9xE;->A0K:LX/9mW;

    iget-object v0, v5, LX/9Pm;->A02:LX/9mW;

    if-ne v4, v0, :cond_0

    iget v0, v5, LX/9Pm;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, v5, LX/9Pm;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/9xE;->A09:Landroid/os/Handler;

    iget v2, v5, LX/9Pm;->A01:I

    iget-boolean v0, v5, LX/9Pm;->A03:Z

    if-eqz v0, :cond_2

    iget v0, v5, LX/9Pm;->A00:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/9xE;->A0K:LX/9mW;

    iput-object v0, v5, LX/9Pm;->A02:LX/9mW;

    iput v1, v5, LX/9Pm;->A01:I

    iput-boolean v1, v5, LX/9Pm;->A03:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A07()V
    .locals 5

    iget-object v0, p0, LX/9xE;->A0J:LX/9nH;

    iget-object v4, v0, LX/9nH;->A04:LX/2Kg;

    iget-object v1, v0, LX/9nH;->A06:LX/2Kg;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/2Kg;->A07:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2Kg;->A01:LX/2Kg;

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v3, p0, LX/9xE;->A0f:[LX/1r2;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/1r2;->E6O()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v0}, LX/Knv;->Eky()V

    :cond_2
    return-void
.end method

.method private A08()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/9xE;->A0a:Z

    iget-object v1, p0, LX/9xE;->A0F:LX/2Dh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Dh;->A03:Z

    iget-object v0, v1, LX/2Dh;->A06:LX/2Di;

    invoke-virtual {v0}, LX/2Di;->A00()V

    iget-object v0, p0, LX/9xE;->A0N:LX/2Di;

    invoke-virtual {v0}, LX/2Di;->A00()V

    iget-boolean v0, p0, LX/9xE;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9xE;->A0S:LX/7Dh;

    invoke-virtual {v0}, LX/2Di;->A00()V

    :cond_0
    iget-object v2, p0, LX/9xE;->A0f:[LX/1r2;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-interface {v0}, LX/1r2;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A09()V
    .locals 4

    iget-object v1, p0, LX/9xE;->A0F:LX/2Dh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Dh;->A03:Z

    iget-object v0, v1, LX/2Dh;->A06:LX/2Di;

    invoke-virtual {v0}, LX/2Di;->A01()V

    iget-object v0, p0, LX/9xE;->A0N:LX/2Di;

    invoke-virtual {v0}, LX/2Di;->A01()V

    iget-boolean v0, p0, LX/9xE;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9xE;->A0S:LX/7Dh;

    invoke-virtual {v0}, LX/2Di;->A01()V

    :cond_0
    iget-object v3, p0, LX/9xE;->A0f:[LX/1r2;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0}, LX/1r2;->A00(LX/1r2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 14

    iget-object v5, p0, LX/9xE;->A0J:LX/9nH;

    iget-object v4, v5, LX/9nH;->A05:LX/2Kg;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v0}, LX/Knv;->GT9()J

    move-result-wide v8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v1

    if-eqz v0, :cond_2

    invoke-direct {p0, v8, v9}, LX/9xE;->A0C(J)V

    iget-object v0, p0, LX/9xE;->A0K:LX/9mW;

    iget-wide v1, v0, LX/9mW;->A0C:J

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/9xE;->A0K:LX/9mW;

    iget-object v7, v6, LX/9mW;->A05:LX/2Ck;

    iget-wide v10, v6, LX/9mW;->A01:J

    invoke-direct {p0}, LX/9xE;->A00()J

    move-result-wide v12

    invoke-virtual/range {v6 .. v13}, LX/9mW;->A01(LX/2Ck;JJJ)LX/9mW;

    move-result-object v0

    iput-object v0, p0, LX/9xE;->A0K:LX/9mW;

    iget-object v1, p0, LX/9xE;->A0G:LX/9Pm;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/9Pm;->A00(I)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/9nH;->A04:LX/2Kg;

    iget-object v2, p0, LX/9xE;->A0K:LX/9mW;

    invoke-virtual {v0}, LX/2Kg;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/9mW;->A0B:J

    iget-object v2, p0, LX/9xE;->A0K:LX/9mW;

    invoke-direct {p0}, LX/9xE;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/9mW;->A0D:J

    iget-object v3, p0, LX/9xE;->A0K:LX/9mW;

    iget-wide v1, v3, LX/9mW;->A0C:J

    iget-object v0, v4, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v0, v1, v2}, LX/IoO;->BYH(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/9mW;->A0D:J

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/9xE;->A0F:LX/2Dh;

    iget-object v0, v5, LX/9nH;->A06:LX/2Kg;

    invoke-static {v4, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2Dh;->A00(Z)J

    move-result-wide v6

    iput-wide v6, p0, LX/9xE;->A07:J

    iget-wide v0, v4, LX/2Kg;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/9xE;->A0K:LX/9mW;

    iget-wide v2, v0, LX/9mW;->A0C:J

    iget-object v8, p0, LX/9xE;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v11, p0, LX/9xE;->A0K:LX/9mW;

    iget-object v10, v11, LX/9mW;->A05:LX/2Ck;

    invoke-virtual {v10}, LX/2Ck;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v0, v11, LX/9mW;->A02:J

    cmp-long v9, v0, v2

    if-nez v9, :cond_3

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_3
    iget-object v1, v11, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v10, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v9

    iget v10, p0, LX/9xE;->A00:I

    :goto_1
    if-lez v10, :cond_6

    add-int/lit8 v0, v10, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clp;

    if-eqz v1, :cond_6

    iget v0, v1, LX/Clp;->A00:I

    if-gt v0, v9, :cond_4

    iget v0, v1, LX/Clp;->A00:I

    if-ne v0, v9, :cond_6

    iget-wide v0, v1, LX/Clp;->A01:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_6

    :cond_4
    add-int/lit8 v10, v10, -0x1

    iput v10, p0, LX/9xE;->A00:I

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Clp;

    if-eqz v11, :cond_8

    iget-object v0, v11, LX/Clp;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget v0, v11, LX/Clp;->A00:I

    if-lt v0, v9, :cond_5

    if-ne v0, v9, :cond_7

    iget-wide v0, v11, LX/Clp;->A01:J

    cmp-long v12, v0, v2

    if-gtz v12, :cond_7

    :cond_5
    add-int/lit8 v10, v10, 0x1

    iput v10, p0, LX/9xE;->A00:I

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_8

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_8

    :cond_7
    iget-object v0, v11, LX/Clp;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget v0, v11, LX/Clp;->A00:I

    if-ne v0, v9, :cond_8

    iget-wide v0, v11, LX/Clp;->A01:J

    cmp-long v10, v0, v2

    if-lez v10, :cond_8

    cmp-long v10, v0, v6

    if-gtz v10, :cond_8

    iget-object v0, v11, LX/Clp;->A02:LX/2Fc;

    invoke-direct {p0, v0}, LX/9xE;->A0E(LX/2Fc;)V

    iget v1, p0, LX/9xE;->A00:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Clp;

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/9xE;->A0K:LX/9mW;

    iput-wide v6, v0, LX/9mW;->A0C:J

    goto/16 :goto_0
.end method

.method private A0B(I)V
    .locals 35

    move-object/from16 v12, p0

    iget-object v10, v12, LX/9xE;->A0K:LX/9mW;

    iget v0, v10, LX/9mW;->A00:I

    move/from16 v11, p1

    if-eq v0, v11, :cond_0

    iget-object v0, v10, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/9mW;->A05:LX/2Ck;

    move-object/from16 v33, v0

    iget-wide v6, v10, LX/9mW;->A02:J

    iget-wide v4, v10, LX/9mW;->A01:J

    iget-boolean v0, v10, LX/9mW;->A0A:Z

    move/from16 v19, v0

    iget-object v0, v10, LX/9mW;->A06:LX/2Cx;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/9mW;->A07:LX/2Cd;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/9mW;->A04:LX/2Ck;

    move-object/from16 v16, v0

    iget-wide v8, v10, LX/9mW;->A0B:J

    iget-wide v2, v10, LX/9mW;->A0D:J

    iget-wide v0, v10, LX/9mW;->A0C:J

    iget-object v15, v10, LX/9mW;->A08:Ljava/lang/Integer;

    iget-boolean v14, v10, LX/9mW;->A09:Z

    new-instance v13, LX/9mW;

    move-wide/from16 v29, v0

    move/from16 v31, v19

    move/from16 v32, v14

    move-wide/from16 v23, v4

    move-wide/from16 v25, v8

    move-wide/from16 v27, v2

    move-object/from16 v19, v15

    move/from16 v20, v11

    move-wide/from16 v21, v6

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    invoke-direct/range {v13 .. v32}, LX/9mW;-><init>(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;LX/2Cx;LX/2Cd;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v10, v13}, LX/9mW;->A00(LX/9mW;LX/9mW;)V

    iput-object v13, v12, LX/9xE;->A0K:LX/9mW;

    const/4 v0, 0x2

    if-ne v11, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v12, LX/9xE;->A05:J

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private A0C(J)V
    .locals 6

    iget-object v0, p0, LX/9xE;->A0J:LX/9nH;

    iget-object v1, v0, LX/9nH;->A05:LX/2Kg;

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/2Kg;->A00:J

    add-long/2addr p1, v0

    :cond_0
    iput-wide p1, p0, LX/9xE;->A07:J

    iget-object v0, p0, LX/9xE;->A0F:LX/2Dh;

    iget-object v0, v0, LX/2Dh;->A06:LX/2Di;

    invoke-virtual {v0, p1, p2}, LX/2Di;->A02(J)V

    iget-object v4, p0, LX/9xE;->A0f:[LX/1r2;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v2, v4, v5

    iget-wide v0, p0, LX/9xE;->A07:J

    invoke-interface {v2, v0, v1}, LX/1r2;->Gdq(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0D(LX/2Kg;)V
    .locals 9

    iget-object v0, p0, LX/9xE;->A0J:LX/9nH;

    iget-object v6, v0, LX/9nH;->A05:LX/2Kg;

    if-eqz v6, :cond_4

    if-eq p1, v6, :cond_4

    iget-object v8, p0, LX/9xE;->A0g:[LX/1r2;

    array-length v7, v8

    new-array v4, v7, [Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v2, v8, v5

    invoke-interface {v2}, LX/1r2;->getState()I

    move-result v0

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    aput-boolean v0, v4, v5

    iget-object v0, v6, LX/2Kg;->A04:LX/2Cd;

    invoke-virtual {v0, v5}, LX/2Cd;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    aget-boolean v0, v4, v5

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/2Kg;->A04:LX/2Cd;

    invoke-virtual {v0, v5}, LX/2Cd;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/1r2;->EEy()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/1r2;->DV6()LX/2Ki;

    move-result-object v1

    iget-object v0, p1, LX/2Kg;->A0B:[LX/2Ki;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-direct {p0, v2}, LX/9xE;->A0G(LX/1r2;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/9xE;->A0K:LX/9mW;

    iget-object v1, v6, LX/2Kg;->A03:LX/2Cx;

    iget-object v0, v6, LX/2Kg;->A04:LX/2Cd;

    invoke-virtual {v2, v1, v0}, LX/9mW;->A02(LX/2Cx;LX/2Cd;)LX/9mW;

    move-result-object v0

    iput-object v0, p0, LX/9xE;->A0K:LX/9mW;

    invoke-direct {p0, v4, v3}, LX/9xE;->A0N([ZI)V

    :cond_4
    return-void
.end method

.method private A0E(LX/2Fc;)V
    .locals 4

    iget-object v1, p1, LX/2Fc;->A03:Landroid/os/Looper;

    iget-object v3, p0, LX/9xE;->A0E:LX/IlN;

    move-object v0, v3

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/9xE;->A0F(LX/2Fc;)V

    iget-object v0, p0, LX/9xE;->A0K:LX/9mW;

    iget v2, v0, LX/9mW;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v1}, LX/020;->A1N(Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/16 v0, 0xf

    invoke-static {v3, p1, v0}, LX/2Ea;->A00(LX/IlN;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0F(LX/2Fc;)V
    .locals 4

    monitor-enter p0

    monitor-exit p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/2Fc;->A09:LX/FjM;

    iget v1, p0, LX/2Fc;->A01:I

    iget-object v0, p0, LX/2Fc;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/FjM;->Dz5(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, LX/2Fc;->A05(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/2Fc;->A05(Z)V

    throw v0
.end method

.method private A0G(LX/1r2;)V
    .locals 2

    iget-object v1, p0, LX/9xE;->A0F:LX/2Dh;

    iget-object v0, v1, LX/2Dh;->A01:LX/1r2;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Dh;->A00:LX/Hmk;

    iput-object v0, v1, LX/2Dh;->A01:LX/1r2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Dh;->A02:Z

    :cond_0
    invoke-static {p1}, LX/1r2;->A00(LX/1r2;)V

    invoke-interface {p1}, LX/1r2;->B6K()V

    return-void
.end method

.method private A0H(LX/2Cx;LX/2Cd;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LX/9xE;->A0I:LX/Knf;

    sget-object v5, LX/2Dc;->A03:LX/2Dc;

    iget-object v0, v3, LX/9xE;->A0K:LX/9mW;

    iget-object v4, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iget-object v6, v0, LX/9mW;->A04:LX/2Ck;

    iget-wide v8, v0, LX/9mW;->A0C:J

    invoke-direct {v3}, LX/9xE;->A00()J

    move-result-wide v10

    iget-object v0, v3, LX/9xE;->A0F:LX/2Dh;

    invoke-virtual {v0}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v0

    iget v7, v0, LX/1pI;->A01:F

    iget-boolean v2, v3, LX/9xE;->A0Y:Z

    iget-boolean v0, v3, LX/9xE;->A0a:Z

    iget-wide v14, v3, LX/9xE;->A05:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v3, LX/2Lh;

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-direct/range {v3 .. v17}, LX/2Lh;-><init>(Landroidx/media3/common/Timeline;LX/2Dc;LX/2Ck;FJJJJZZ)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/2Cd;->A04:[LX/2Cb;

    move-object/from16 v2, p1

    invoke-interface {v1, v3, v2, v0}, LX/Knf;->GBH(LX/2Lh;LX/2Cx;[LX/2Cb;)V

    return-void
.end method

.method private A0I(Z)V
    .locals 34

    move-object/from16 v12, p0

    iget-object v0, v12, LX/9xE;->A0J:LX/9nH;

    iget-object v11, v0, LX/9nH;->A04:LX/2Kg;

    if-nez v11, :cond_2

    iget-object v0, v12, LX/9xE;->A0K:LX/9mW;

    iget-object v10, v0, LX/9mW;->A05:LX/2Ck;

    :goto_0
    iget-object v0, v12, LX/9xE;->A0K:LX/9mW;

    iget-object v0, v0, LX/9mW;->A04:LX/2Ck;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v13, v12, LX/9xE;->A0K:LX/9mW;

    iget-object v0, v13, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v33, v0

    iget-object v0, v13, LX/9mW;->A05:LX/2Ck;

    move-object/from16 v19, v0

    iget-wide v8, v13, LX/9mW;->A02:J

    iget-wide v6, v13, LX/9mW;->A01:J

    iget v0, v13, LX/9mW;->A00:I

    move/from16 v20, v0

    iget-boolean v0, v13, LX/9mW;->A0A:Z

    move/from16 v16, v0

    iget-object v0, v13, LX/9mW;->A06:LX/2Cx;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/9mW;->A07:LX/2Cd;

    move-object/from16 v18, v0

    iget-wide v4, v13, LX/9mW;->A0B:J

    iget-wide v2, v13, LX/9mW;->A0D:J

    iget-wide v0, v13, LX/9mW;->A0C:J

    iget-object v14, v13, LX/9mW;->A08:Ljava/lang/Integer;

    iget-boolean v15, v13, LX/9mW;->A09:Z

    new-instance v13, LX/9mW;

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move/from16 v31, v16

    move/from16 v32, v15

    move-wide/from16 v21, v8

    move-wide/from16 v23, v6

    move-wide/from16 v25, v4

    move-object/from16 v15, v19

    move-object/from16 v16, v10

    move-object/from16 v19, v14

    move-object/from16 v14, v33

    invoke-direct/range {v13 .. v32}, LX/9mW;-><init>(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;LX/2Cx;LX/2Cd;Ljava/lang/Integer;IJJJJJZZ)V

    iput-object v13, v12, LX/9xE;->A0K:LX/9mW;

    :goto_1
    if-eqz v11, :cond_0

    iget-boolean v0, v11, LX/2Kg;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/2Kg;->A03:LX/2Cx;

    iget-object v0, v11, LX/2Kg;->A04:LX/2Cd;

    invoke-direct {v12, v1, v0}, LX/9xE;->A0H(LX/2Cx;LX/2Cd;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, v11, LX/2Kg;->A02:LX/2Kf;

    iget-object v10, v0, LX/2Kf;->A04:LX/2Ck;

    goto :goto_0
.end method

.method private A0J(Z)V
    .locals 10

    iget-object v0, p0, LX/9xE;->A0J:LX/9nH;

    iget-object v0, v0, LX/9nH;->A05:LX/2Kg;

    iget-object v0, v0, LX/2Kg;->A02:LX/2Kf;

    iget-object v3, v0, LX/2Kf;->A04:LX/2Ck;

    iget-object v0, p0, LX/9xE;->A0K:LX/9mW;

    iget-wide v1, v0, LX/9mW;->A0C:J

    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, LX/9xE;->A01(LX/2Ck;JZ)J

    move-result-wide v4

    iget-object v0, p0, LX/9xE;->A0K:LX/9mW;

    iget-wide v1, v0, LX/9mW;->A0C:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9xE;->A0K:LX/9mW;

    iget-wide v6, v2, LX/9mW;->A01:J

    invoke-direct {p0}, LX/9xE;->A00()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, LX/9mW;->A01(LX/2Ck;JJJ)LX/9mW;

    move-result-object v0

    iput-object v0, p0, LX/9xE;->A0K:LX/9mW;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9xE;->A0G:LX/9Pm;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/9Pm;->A00(I)V

    :cond_0
    return-void
.end method

.method private A0K(Z)V
    .locals 34

    move-object/from16 v11, p0

    iget-object v10, v11, LX/9xE;->A0K:LX/9mW;

    iget-boolean v1, v10, LX/9mW;->A0A:Z

    move/from16 v18, p1

    move/from16 v0, v18

    if-eq v1, v0, :cond_0

    iget-object v0, v10, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/9mW;->A05:LX/2Ck;

    move-object/from16 v32, v0

    iget-wide v6, v10, LX/9mW;->A02:J

    iget-wide v4, v10, LX/9mW;->A01:J

    iget v0, v10, LX/9mW;->A00:I

    move/from16 v19, v0

    iget-object v0, v10, LX/9mW;->A06:LX/2Cx;

    move-object/from16 v16, v0

    iget-object v0, v10, LX/9mW;->A07:LX/2Cd;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/9mW;->A04:LX/2Ck;

    iget-wide v8, v10, LX/9mW;->A0B:J

    iget-wide v2, v10, LX/9mW;->A0D:J

    iget-wide v0, v10, LX/9mW;->A0C:J

    iget-object v14, v10, LX/9mW;->A08:Ljava/lang/Integer;

    iget-boolean v13, v10, LX/9mW;->A09:Z

    new-instance v12, LX/9mW;

    move-wide/from16 v28, v0

    move/from16 v30, v18

    move/from16 v31, v13

    move-wide/from16 v22, v4

    move-wide/from16 v24, v8

    move-wide/from16 v26, v2

    move-object/from16 v18, v14

    move-wide/from16 v20, v6

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    invoke-direct/range {v12 .. v31}, LX/9mW;-><init>(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;LX/2Cx;LX/2Cd;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v10, v12}, LX/9mW;->A00(LX/9mW;LX/9mW;)V

    iput-object v12, v11, LX/9xE;->A0K:LX/9mW;

    :cond_0
    return-void
.end method

.method private A0L(ZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, v3, p1, p1}, LX/9xE;->A0M(ZZZ)V

    iget-object v2, p0, LX/9xE;->A0G:LX/9Pm;

    iget v1, p0, LX/9xE;->A01:I

    add-int/2addr v1, p2

    iget v0, v2, LX/9Pm;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/9Pm;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/9xE;->A01:I

    iget-object v1, p0, LX/9xE;->A0I:LX/Knf;

    sget-object v0, LX/2Dc;->A03:LX/2Dc;

    invoke-interface {v1, v0}, LX/Knf;->G3h(LX/2Dc;)V

    invoke-direct {p0, v3}, LX/9xE;->A0B(I)V

    return-void
.end method

.method private A0M(ZZZ)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/9xE;->A0E:LX/IlN;

    const/4 v2, 0x2

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9xE;->A0a:Z

    iget-object v2, v1, LX/9xE;->A0F:LX/2Dh;

    iput-boolean v0, v2, LX/2Dh;->A03:Z

    iget-object v2, v2, LX/2Dh;->A06:LX/2Di;

    invoke-virtual {v2}, LX/2Di;->A01()V

    iget-object v2, v1, LX/9xE;->A0N:LX/2Di;

    invoke-virtual {v2}, LX/2Di;->A01()V

    iget-boolean v2, v1, LX/9xE;->A0e:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/9xE;->A0S:LX/7Dh;

    invoke-virtual {v2}, LX/2Di;->A01()V

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, v1, LX/9xE;->A07:J

    iget-object v9, v1, LX/9xE;->A0f:[LX/1r2;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v2, v9, v7

    :try_start_0
    invoke-direct {v1, v2}, LX/9xE;->A0G(LX/1r2;)V

    goto :goto_1
    :try_end_0
    .catch LX/2e6; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "ExoPlayerImplInternalV101"

    const-string v2, "Stop failed."

    invoke-static {v5, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [LX/1r2;

    iput-object v2, v1, LX/9xE;->A0f:[LX/1r2;

    iget-object v5, v1, LX/9xE;->A0J:LX/9nH;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v5, v2}, LX/9nH;->A09(Z)V

    invoke-direct {v1, v0}, LX/9xE;->A0K(Z)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iput-object v2, v1, LX/9xE;->A0H:LX/8Ja;

    :cond_2
    if-eqz p3, :cond_4

    iget-object v7, v1, LX/9xE;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Clp;

    iget-object v5, v5, LX/Clp;->A02:LX/2Fc;

    invoke-virtual {v5, v0}, LX/2Fc;->A05(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iput v0, v1, LX/9xE;->A00:I

    :cond_4
    if-eqz p2, :cond_8

    invoke-direct {v1}, LX/9xE;->A03()LX/2Ck;

    move-result-object v7

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz p3, :cond_7

    sget-object v6, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :goto_4
    iget-object v5, v1, LX/9xE;->A0K:LX/9mW;

    iget v12, v5, LX/9mW;->A00:I

    if-eqz p3, :cond_6

    sget-object v9, LX/2Cx;->A03:LX/2Cx;

    iget-object v10, v1, LX/9xE;->A0Q:LX/2Cd;

    :goto_5
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/9mW;

    move-object v8, v7

    move-wide/from16 v17, v13

    move-wide/from16 v21, v13

    move/from16 v23, v0

    move/from16 v24, v0

    move-wide/from16 v19, v3

    invoke-direct/range {v5 .. v24}, LX/9mW;-><init>(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;LX/2Cx;LX/2Cd;Ljava/lang/Integer;IJJJJJZZ)V

    iput-object v5, v1, LX/9xE;->A0K:LX/9mW;

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/9xE;->A0O:LX/Kmd;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/Kmd;->GWy(LX/Fjp;)V

    iput-object v2, v1, LX/9xE;->A0O:LX/Kmd;

    :cond_5
    return-void

    :cond_6
    iget-object v9, v5, LX/9mW;->A06:LX/2Cx;

    iget-object v10, v5, LX/9mW;->A07:LX/2Cd;

    goto :goto_5

    :cond_7
    iget-object v5, v1, LX/9xE;->A0K:LX/9mW;

    iget-object v6, v5, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    goto :goto_4

    :cond_8
    iget-object v5, v1, LX/9xE;->A0K:LX/9mW;

    iget-object v7, v5, LX/9mW;->A05:LX/2Ck;

    iget-wide v13, v5, LX/9mW;->A0C:J

    iget-object v5, v1, LX/9xE;->A0K:LX/9mW;

    iget-wide v15, v5, LX/9mW;->A01:J

    goto :goto_3
.end method

.method private A0N([ZI)V
    .locals 27

    move/from16 v0, p2

    new-array v0, v0, [LX/1r2;

    move-object/from16 v8, p0

    iput-object v0, v8, LX/9xE;->A0f:[LX/1r2;

    iget-object v0, v8, LX/9xE;->A0J:LX/9nH;

    iget-object v7, v0, LX/9nH;->A05:LX/2Kg;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v8, LX/9xE;->A0g:[LX/1r2;

    array-length v0, v2

    if-ge v6, v0, :cond_9

    iget-object v0, v7, LX/2Kg;->A04:LX/2Cd;

    invoke-virtual {v0, v6}, LX/2Cd;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-boolean v10, p1, v6

    add-int/lit8 v13, v3, 0x1

    iget-object v1, v8, LX/9xE;->A0J:LX/9nH;

    iget-object v9, v1, LX/9nH;->A05:LX/2Kg;

    aget-object v14, v2, v6

    iget-object v0, v8, LX/9xE;->A0f:[LX/1r2;

    aput-object v14, v0, v3

    invoke-interface {v14}, LX/1r2;->getState()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, v1, LX/9nH;->A06:LX/2Kg;

    invoke-static {v5, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v1, v9, LX/2Kg;->A04:LX/2Cd;

    iget-object v0, v1, LX/2Cd;->A03:[LX/2Ca;

    aget-object v15, v0, v6

    iget-object v0, v1, LX/2Cd;->A04:[LX/2Cb;

    aget-object v3, v0, v6

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Iok;->length()I

    move-result v1

    :goto_1
    new-array v4, v1, [LX/9b2;

    :goto_2
    if-ge v2, v1, :cond_1

    invoke-interface {v3, v2}, LX/Iok;->CAf(I)LX/9b2;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v0, v8, LX/9xE;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/9xE;->A0K:LX/9mW;

    iget v1, v0, LX/9mW;->A00:I

    const/4 v0, 0x3

    const/4 v12, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    if-nez v10, :cond_4

    const/16 v25, 0x1

    if-nez v12, :cond_5

    :cond_4
    const/16 v25, 0x0

    :cond_5
    iget-object v0, v9, LX/2Kg;->A0B:[LX/2Ki;

    aget-object v17, v0, v6

    iget-wide v10, v8, LX/9xE;->A07:J

    iget-boolean v0, v8, LX/9xE;->A0V:Z

    if-nez v0, :cond_8

    iget-wide v0, v5, LX/2Kg;->A00:J

    :goto_3
    iget-wide v2, v9, LX/2Kg;->A00:J

    iget-object v5, v5, LX/2Kg;->A02:LX/2Kf;

    iget-object v5, v5, LX/2Kf;->A04:LX/2Ck;

    move-wide/from16 v21, v0

    move-wide/from16 v23, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v10

    move-object/from16 v16, v5

    invoke-interface/range {v14 .. v26}, LX/1r2;->B9d(LX/2Ca;LX/2Ck;LX/2Ki;[LX/9b2;JJJZZ)V

    iget-object v0, v8, LX/9xE;->A0F:LX/2Dh;

    invoke-virtual {v0, v14}, LX/2Dh;->A01(LX/1r2;)V

    if-eqz v12, :cond_6

    invoke-interface {v14}, LX/1r2;->start()V

    :cond_6
    move v3, v13

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/2Kg;->A02:LX/2Kf;

    iget-wide v0, v0, LX/2Kf;->A03:J

    iget-wide v2, v5, LX/2Kg;->A00:J

    add-long/2addr v0, v2

    goto :goto_3

    :cond_9
    return-void
.end method

.method private A0O()Z
    .locals 6

    iget-object v0, p0, LX/9xE;->A0J:LX/9nH;

    iget-object v0, v0, LX/9nH;->A05:LX/2Kg;

    iget-object v5, v0, LX/2Kg;->A01:LX/2Kg;

    iget-object v0, v0, LX/2Kg;->A02:LX/2Kf;

    iget-wide v3, v0, LX/2Kf;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9xE;->A0K:LX/9mW;

    iget-wide v1, v0, LX/9mW;->A0C:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/2Kg;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/2Kg;->A02:LX/2Kf;

    iget-object v0, v0, LX/2Kf;->A04:LX/2Ck;

    invoke-virtual {v0}, LX/2Ck;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0P(LX/Clp;)Z
    .locals 7

    iget-object v1, p1, LX/Clp;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    iget-object v0, p1, LX/Clp;->A02:LX/2Fc;

    iget-object v6, v0, LX/2Fc;->A08:Landroidx/media3/common/Timeline;

    iget v4, v0, LX/2Fc;->A00:I

    iget-wide v1, v0, LX/2Fc;->A02:J

    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    new-instance v1, LX/8Ja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8Ja;->A02:Landroidx/media3/common/Timeline;

    iput v4, v1, LX/8Ja;->A00:I

    iput-wide v2, v1, LX/8Ja;->A01:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1, v5}, LX/9xE;->A02(LX/8Ja;Z)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/9xE;->A0K:LX/9mW;

    iget-object v1, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4}, LX/020;->A03(Landroid/util/Pair;)J

    move-result-wide v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v3, p1, LX/Clp;->A00:I

    iput-wide v1, p1, LX/Clp;->A01:J

    iput-object v0, p1, LX/Clp;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/9xE;->A0K:LX/9mW;

    iget-object v0, v0, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p1, LX/Clp;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic F7A(LX/IoO;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/9xE;->A0E:LX/IlN;

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/2Ea;->A00(LX/IlN;Ljava/lang/Object;I)V

    return-void
.end method

.method public final FjQ(LX/1pI;)V
    .locals 6

    iget-object v1, p0, LX/9xE;->A09:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget v5, p1, LX/1pI;->A01:F

    iget-object v0, p0, LX/9xE;->A0J:LX/9nH;

    iget-object v4, v0, LX/9nH;->A05:LX/2Kg;

    if-nez v4, :cond_0

    iget-object v4, v0, LX/9nH;->A04:LX/2Kg;

    :goto_0
    if-eqz v4, :cond_3

    :cond_0
    iget-boolean v0, v4, LX/2Kg;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2Kg;->A04:LX/2Cd;

    iget-object v3, v0, LX/2Cd;->A04:[LX/2Cb;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/2Cb;->FjX(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v4, LX/2Kg;->A01:LX/2Kg;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final FlQ(LX/Knv;)V
    .locals 2

    iget-object v1, p0, LX/9xE;->A0E:LX/IlN;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/2Ea;->A00(LX/IlN;Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic Fr5()V
    .locals 0

    return-void
.end method

.method public final G1f(Landroidx/media3/common/Timeline;LX/Kmd;)V
    .locals 3

    iget-object v2, p0, LX/9xE;->A0E:LX/IlN;

    new-instance v1, LX/8Hg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/8Hg;->A01:LX/Kmd;

    iput-object p1, v1, LX/8Hg;->A00:Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/2Ea;->A00(LX/IlN;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GBC()V
    .locals 2

    iget-object v1, p0, LX/9xE;->A0E:LX/IlN;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/020;->A1N(Ljava/lang/Object;I)V

    return-void
.end method

.method public final declared-synchronized GiM(LX/2Fc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9xE;->A0b:Z

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerImplInternalV101"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2Fc;->A05(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9xE;->A0E:LX/IlN;

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/2Ea;->A00(LX/IlN;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 44

    const-string v19, "ExoPlayerImplInternalV101"

    const/16 v18, 0x2

    const/16 v17, 0x1

    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return v14

    :pswitch_0
    iget-object v2, v0, LX/9xE;->A0G:LX/9Pm;

    iget v1, v2, LX/9Pm;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/9Pm;->A01:I

    const-string v1, "mediaPeriodId"

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_23

    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v2, v0, LX/9xE;->A0O:LX/Kmd;

    if-eqz v2, :cond_0

    iget v1, v0, LX/9xE;->A01:I

    if-lez v1, :cond_1

    invoke-interface {v2}, LX/Kmd;->Ekz()V

    :cond_0
    :goto_0
    iget-object v1, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v9, v1, LX/9nH;->A05:LX/2Kg;

    if-eqz v9, :cond_43

    iget-object v12, v1, LX/9nH;->A06:LX/2Kg;

    const-string v1, "doSomeWork"

    invoke-static {v1}, LX/6tf;->A01(Ljava/lang/String;)V

    invoke-direct {v0}, LX/9xE;->A0A()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v27, 0x3e8

    mul-long v3, v3, v27

    iget-object v7, v9, LX/2Kg;->A08:LX/Knv;

    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-wide v1, v1, LX/9mW;->A0C:J

    iget-wide v5, v0, LX/9xE;->A04:J

    sub-long/2addr v1, v5

    iget-boolean v5, v0, LX/9xE;->A0c:Z

    invoke-interface {v7, v1, v2, v5}, LX/Knv;->B6i(JZ)V

    iget-object v11, v0, LX/9xE;->A0f:[LX/1r2;

    array-length v10, v11

    const/16 v26, 0x0

    move/from16 v1, v17

    if-le v10, v1, :cond_1a

    goto/16 :goto_11

    :cond_1
    iget-object v3, v0, LX/9xE;->A0J:LX/9nH;

    iget-wide v1, v0, LX/9xE;->A07:J

    iget-object v4, v3, LX/9nH;->A04:LX/2Kg;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1, v2}, LX/2Kg;->A07(J)V

    :cond_2
    iget-object v5, v3, LX/9nH;->A04:LX/2Kg;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/2Kg;->A02:LX/2Kf;

    iget-boolean v1, v1, LX/2Kf;->A05:Z

    if-nez v1, :cond_8

    invoke-virtual {v5}, LX/2Kg;->A0A()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v5, v3, LX/9nH;->A04:LX/2Kg;

    iget-object v1, v5, LX/2Kg;->A02:LX/2Kf;

    iget-wide v1, v1, LX/2Kf;->A00:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v6

    if-eqz v4, :cond_8

    iget v2, v3, LX/9nH;->A00:I

    const/16 v1, 0x64

    if-ge v2, v1, :cond_8

    :cond_3
    iget-wide v1, v0, LX/9xE;->A07:J

    iget-object v8, v0, LX/9xE;->A0K:LX/9mW;

    if-nez v5, :cond_4

    iget-object v7, v8, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iget-object v6, v8, LX/9mW;->A05:LX/2Ck;

    iget-wide v4, v8, LX/9mW;->A01:J

    iget-wide v1, v8, LX/9mW;->A02:J

    move-object v8, v3

    move-object v9, v6

    move-wide v10, v4

    move-wide v12, v1

    invoke-static/range {v7 .. v13}, LX/9nH;->A01(Landroidx/media3/common/Timeline;LX/9nH;LX/2Ck;JJ)LX/2Kf;

    move-result-object v5

    goto :goto_1

    :cond_4
    iget-object v4, v8, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    invoke-static {v4, v5, v3, v1, v2}, LX/9nH;->A00(Landroidx/media3/common/Timeline;LX/2Kg;LX/9nH;J)LX/2Kf;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v0, LX/9xE;->A0h:[LX/IoM;

    iget-object v7, v0, LX/9xE;->A0P:LX/6g4;

    iget-object v1, v0, LX/9xE;->A0I:LX/Knf;

    invoke-interface {v1}, LX/Knf;->BNS()LX/GlO;

    move-result-object v9

    iget-object v6, v0, LX/9xE;->A0O:LX/Kmd;

    iget-object v8, v0, LX/9xE;->A0Q:LX/2Cd;

    iget-object v1, v3, LX/9nH;->A04:LX/2Kg;

    if-nez v1, :cond_6

    iget-wide v11, v5, LX/2Kf;->A03:J

    :goto_2
    new-instance v4, LX/2Kg;

    invoke-direct/range {v4 .. v12}, LX/2Kg;-><init>(LX/2Kf;LX/Kmd;LX/6g4;LX/2Cd;LX/GlO;[LX/IoM;J)V

    iget-object v2, v3, LX/9nH;->A04:LX/2Kg;

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/9nH;->A05:LX/2Kg;

    goto :goto_3

    :cond_6
    iget-wide v11, v1, LX/2Kg;->A00:J

    iget-object v1, v1, LX/2Kg;->A02:LX/2Kf;

    iget-wide v1, v1, LX/2Kf;->A00:J

    add-long/2addr v11, v1

    goto :goto_2
    :try_end_0
    .catch LX/2e6; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_3
    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    invoke-static {v1}, LX/0C8;->A07(Z)V

    invoke-virtual {v2, v4}, LX/2Kg;->A09(LX/2Kg;)V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v3, LX/9nH;->A07:Ljava/lang/Object;

    iput-object v4, v3, LX/9nH;->A04:LX/2Kg;

    iget v1, v3, LX/9nH;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/9nH;->A00:I

    iget-object v3, v4, LX/2Kg;->A08:LX/Knv;

    iget-wide v1, v5, LX/2Kf;->A03:J

    invoke-interface {v3, v0, v1, v2}, LX/Knv;->GPc(LX/Nfd;J)V

    move/from16 v1, v17

    invoke-direct {v0, v1}, LX/9xE;->A0K(Z)V

    invoke-direct {v0, v14}, LX/9xE;->A0I(Z)V

    goto :goto_5

    :goto_4
    iget-object v1, v0, LX/9xE;->A0O:LX/Kmd;

    invoke-interface {v1}, LX/Kmd;->Ekz()V

    :cond_8
    :goto_5
    iget-object v9, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v1, v9, LX/9nH;->A04:LX/2Kg;

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/2Kg;->A0A()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-boolean v1, v1, LX/9mW;->A0A:Z

    if-nez v1, :cond_9

    invoke-direct {v0}, LX/9xE;->A05()V

    :cond_9
    :goto_6
    iget-object v12, v9, LX/9nH;->A05:LX/2Kg;

    if-eqz v12, :cond_0

    iget-object v7, v9, LX/9nH;->A06:LX/2Kg;

    const/4 v10, 0x0

    :goto_7
    iget-boolean v1, v0, LX/9xE;->A0Y:Z

    if-eqz v1, :cond_e

    if-eq v12, v7, :cond_e

    iget-wide v5, v0, LX/9xE;->A07:J

    iget-object v1, v12, LX/2Kg;->A01:LX/2Kg;

    iget-boolean v2, v0, LX/9xE;->A0V:Z

    if-nez v2, :cond_a

    iget-wide v3, v1, LX/2Kg;->A00:J

    goto :goto_8

    :cond_a
    iget-object v2, v1, LX/2Kg;->A02:LX/2Kf;

    iget-wide v3, v2, LX/2Kf;->A03:J

    iget-wide v1, v1, LX/2Kg;->A00:J

    add-long/2addr v3, v1

    :goto_8
    cmp-long v1, v5, v3

    if-ltz v1, :cond_e

    if-eqz v10, :cond_b

    invoke-direct {v0}, LX/9xE;->A06()V

    :cond_b
    iget-object v1, v12, LX/2Kg;->A02:LX/2Kf;

    iget-boolean v1, v1, LX/2Kf;->A07:Z

    const/4 v11, 0x3

    if-eqz v1, :cond_c

    const/4 v11, 0x0

    :cond_c
    invoke-virtual {v9}, LX/9nH;->A06()LX/2Kg;

    move-result-object v10

    invoke-direct {v0, v12}, LX/9xE;->A0D(LX/2Kg;)V

    iget-object v6, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v1, v10, LX/2Kg;->A02:LX/2Kf;

    iget-object v5, v1, LX/2Kf;->A04:LX/2Ck;

    iget-wide v3, v1, LX/2Kf;->A03:J

    iget-wide v1, v1, LX/2Kf;->A02:J

    invoke-direct {v0}, LX/9xE;->A00()J

    move-result-wide v26

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-wide/from16 v22, v3

    move-wide/from16 v24, v1

    invoke-virtual/range {v20 .. v27}, LX/9mW;->A01(LX/2Ck;JJJ)LX/9mW;

    move-result-object v1

    iput-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v1, v0, LX/9xE;->A0G:LX/9Pm;

    invoke-virtual {v1, v11}, LX/9Pm;->A00(I)V

    invoke-direct {v0}, LX/9xE;->A0A()V

    move-object v12, v10

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    invoke-direct {v0, v14}, LX/9xE;->A0K(Z)V

    goto :goto_6

    :cond_e
    iget-object v1, v7, LX/2Kg;->A02:LX/2Kf;

    iget-boolean v1, v1, LX/2Kf;->A05:Z

    if-nez v1, :cond_18

    iget-object v1, v7, LX/2Kg;->A01:LX/2Kg;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/2Kg;->A07:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :goto_9
    iget-object v11, v0, LX/9xE;->A0g:[LX/1r2;

    array-length v10, v11

    if-ge v3, v10, :cond_10

    aget-object v4, v11, v3

    iget-object v1, v7, LX/2Kg;->A0B:[LX/2Ki;

    aget-object v2, v1, v3

    invoke-interface {v4}, LX/1r2;->DV6()LX/2Ki;

    move-result-object v1

    if-ne v1, v2, :cond_0

    if-eqz v2, :cond_f

    invoke-interface {v4}, LX/1r2;->E6O()Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_10
    iget-object v12, v7, LX/2Kg;->A04:LX/2Cd;

    iget-object v3, v9, LX/9nH;->A06:LX/2Kg;

    if-eqz v3, :cond_11

    iget-object v2, v3, LX/2Kg;->A01:LX/2Kg;

    const/4 v1, 0x1

    if-nez v2, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    invoke-static {v1}, LX/0C8;->A07(Z)V

    iget-object v8, v3, LX/2Kg;->A01:LX/2Kg;

    iput-object v8, v9, LX/9nH;->A06:LX/2Kg;

    iget-object v9, v8, LX/2Kg;->A04:LX/2Cd;

    iget-object v1, v8, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v1}, LX/Knv;->GT9()J
    :try_end_1
    .catch LX/2e6; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-wide v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v13

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v10, :cond_0

    :try_start_2
    aget-object v20, v11, v7

    invoke-virtual {v12, v7}, LX/2Cd;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_17

    if-nez v13, :cond_16

    invoke-interface/range {v20 .. v20}, LX/1r2;->EEy()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v9, LX/2Cd;->A04:[LX/2Cb;

    aget-object v3, v1, v7

    invoke-virtual {v9, v7}, LX/2Cd;->A00(I)Z

    move-result v4

    iget-object v1, v12, LX/2Cd;->A03:[LX/2Ca;

    aget-object v2, v1, v7

    iget-object v1, v9, LX/2Cd;->A03:[LX/2Ca;

    aget-object v1, v1, v7

    if-eqz v4, :cond_16

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v2, 0x0

    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    goto :goto_c

    :goto_b
    invoke-interface {v3}, LX/Iok;->length()I

    move-result v1

    :goto_c
    new-array v6, v1, [LX/9b2;

    :goto_d
    if-ge v2, v1, :cond_14

    invoke-interface {v3, v2}, LX/Iok;->CAf(I)LX/9b2;

    move-result-object v4

    aput-object v4, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_14
    const-string v1, "replaceStream"

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v8, LX/2Kg;->A0B:[LX/2Ki;

    aget-object v22, v1, v7

    iget-boolean v1, v0, LX/9xE;->A0V:Z

    if-nez v1, :cond_15

    iget-wide v3, v8, LX/2Kg;->A00:J

    move-wide v1, v3

    :goto_e
    iget-object v5, v8, LX/2Kg;->A02:LX/2Kf;

    iget-object v5, v5, LX/2Kf;->A04:LX/2Ck;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    invoke-interface/range {v20 .. v27}, LX/1r2;->GaW(LX/2Ck;LX/2Ki;[LX/9b2;JJ)V

    goto :goto_f

    :cond_15
    iget-object v1, v8, LX/2Kg;->A02:LX/2Kf;

    iget-wide v3, v1, LX/2Kf;->A03:J

    iget-wide v1, v8, LX/2Kg;->A00:J

    add-long/2addr v3, v1

    goto :goto_e

    :cond_16
    invoke-interface/range {v20 .. v20}, LX/1r2;->Gos()V

    :cond_17
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_18
    :goto_10
    iget-object v2, v0, LX/9xE;->A0g:[LX/1r2;

    array-length v1, v2

    if-ge v8, v1, :cond_0

    aget-object v3, v2, v8

    iget-object v1, v7, LX/2Kg;->A0B:[LX/2Ki;

    aget-object v2, v1, v8

    if-eqz v2, :cond_19

    invoke-interface {v3}, LX/1r2;->DV6()LX/2Ki;

    move-result-object v1

    if-ne v1, v2, :cond_19

    invoke-interface {v3}, LX/1r2;->E6O()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, LX/1r2;->Gos()V

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :goto_11
    const/16 v26, 0x1

    :cond_1a
    const/4 v8, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const/16 v23, 0x0

    :goto_12
    const-string v22, "Temporarily ignoring stream error: "

    if-ge v8, v10, :cond_26

    aget-object v7, v11, v8

    iget-wide v1, v0, LX/9xE;->A07:J

    invoke-interface {v7, v1, v2, v3, v4}, LX/1r2;->GZx(JJ)V

    iget-object v1, v12, LX/2Kg;->A02:LX/2Kf;

    iget-boolean v1, v1, LX/2Kf;->A05:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, LX/9xE;->A0X:Z

    if-eqz v1, :cond_1b

    invoke-interface {v7}, LX/1r2;->E6O()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-wide v1, v1, LX/9mW;->A0C:J

    const-wide/16 v20, -0x1

    cmp-long v5, v1, v20

    if-eqz v5, :cond_1c

    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-wide v5, v1, LX/9mW;->A0C:J

    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-wide v1, v1, LX/9mW;->A02:J

    sub-long/2addr v5, v1

    sget-object v1, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v5

    cmp-long v1, v5, v27

    if-lez v1, :cond_1c

    :cond_1b
    invoke-interface {v7}, LX/1r2;->Gos()V

    :cond_1c
    instance-of v1, v7, LX/21z;

    if-nez v1, :cond_1e

    if-eqz v26, :cond_1d

    invoke-interface {v7}, LX/1r2;->EHX()Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_1e

    :cond_1d
    const/16 v26, 0x0

    :cond_1e
    if-eqz v24, :cond_1f

    invoke-interface {v7}, LX/1r2;->EHX()Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_20

    :cond_1f
    const/16 v24, 0x0

    :cond_20
    invoke-interface {v7}, LX/1r2;->EQn()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-interface {v7}, LX/1r2;->EHX()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v1, v1, LX/9nH;->A06:LX/2Kg;

    iget-object v1, v1, LX/2Kg;->A01:LX/2Kg;

    if-eqz v1, :cond_21

    iget-boolean v1, v1, LX/2Kg;->A07:Z

    if-eqz v1, :cond_21

    invoke-interface {v7}, LX/1r2;->E6O()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_15

    :cond_21
    const/4 v13, 0x0
    :try_end_2
    .catch LX/2e6; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-interface {v7}, LX/1r2;->El0()V

    goto :goto_13
    :try_end_3
    .catch LX/9LT; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/2e6; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    :try_start_4
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/9LT;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-boolean v1, v0, LX/9xE;->A0W:Z

    if-eqz v1, :cond_49

    iget-wide v1, v0, LX/9xE;->A06:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v20

    if-nez v6, :cond_22

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/9xE;->A06:J

    :goto_13
    iput-object v7, v0, LX/9xE;->A0L:LX/1r2;

    goto :goto_14

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v1

    iget-wide v1, v0, LX/9xE;->A08:J

    cmp-long v6, v20, v1

    if-gtz v6, :cond_49

    goto :goto_13

    :goto_14
    const/16 v23, 0x1

    goto :goto_16

    :cond_23
    :goto_15
    const/4 v13, 0x1

    :goto_16
    if-eqz v25, :cond_24

    const/16 v25, 0x1

    if-nez v13, :cond_25

    :cond_24
    const/16 v25, 0x0

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_12

    :cond_26
    if-nez v25, :cond_27

    invoke-direct {v0}, LX/9xE;->A07()V

    :cond_27
    iget-boolean v1, v0, LX/9xE;->A0Z:Z

    if-eqz v1, :cond_29

    if-eqz v26, :cond_29

    if-nez v24, :cond_29

    iget-object v6, v0, LX/9xE;->A0f:[LX/1r2;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v5, :cond_29

    aget-object v3, v6, v4

    instance-of v1, v3, LX/21z;

    if-eqz v1, :cond_28

    const-wide v1, 0x7ffffffffffffffeL

    invoke-interface {v3, v1, v2, v1, v2}, LX/1r2;->GZx(JJ)V

    invoke-interface {v3}, LX/1r2;->EHX()Z

    move-result v24

    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_29
    iget-object v1, v9, LX/2Kg;->A02:LX/2Kf;

    iget-wide v3, v1, LX/2Kf;->A00:J

    const/4 v11, 0x3

    if-eqz v24, :cond_2a

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3a

    goto/16 :goto_1a

    :cond_2a
    iget-object v3, v0, LX/9xE;->A0K:LX/9mW;

    iget v2, v3, LX/9mW;->A00:I

    move/from16 v1, v18

    if-ne v2, v1, :cond_35

    iget-object v1, v0, LX/9xE;->A0f:[LX/1r2;

    array-length v1, v1

    if-nez v1, :cond_2f

    invoke-direct {v0}, LX/9xE;->A0O()Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_2b
    iget-object v1, v0, LX/9xE;->A0L:LX/1r2;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LX/1r2;->DgV()I

    move-result v2

    const/16 v43, 0x1

    move/from16 v1, v17

    if-ne v2, v1, :cond_2e

    :goto_18
    iget-object v1, v0, LX/9xE;->A0T:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v13, v0, LX/9xE;->A0K:LX/9mW;

    iget v1, v13, LX/9mW;->A00:I

    if-eq v1, v11, :cond_2c

    iget-object v1, v13, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v25, v1

    iget-object v1, v13, LX/9mW;->A05:LX/2Ck;

    move-object/from16 v26, v1

    iget-wide v9, v13, LX/9mW;->A02:J

    iget-wide v7, v13, LX/9mW;->A01:J

    iget-boolean v1, v13, LX/9mW;->A0A:Z

    move/from16 v42, v1

    iget-object v1, v13, LX/9mW;->A06:LX/2Cx;

    move-object/from16 v28, v1

    iget-object v1, v13, LX/9mW;->A07:LX/2Cd;

    move-object/from16 v21, v1

    iget-object v1, v13, LX/9mW;->A04:LX/2Ck;

    move-object/from16 v20, v1

    iget-wide v5, v13, LX/9mW;->A0B:J

    iget-wide v3, v13, LX/9mW;->A0D:J

    iget-wide v1, v13, LX/9mW;->A0C:J

    new-instance v12, LX/9mW;

    move-object/from16 v24, v12

    move-object/from16 v27, v20

    move-object/from16 v29, v21

    move/from16 v31, v11

    move-wide/from16 v32, v9

    move-wide/from16 v34, v7

    move-wide/from16 v36, v5

    move-wide/from16 v38, v3

    move-wide/from16 v40, v1

    invoke-direct/range {v24 .. v43}, LX/9mW;-><init>(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;LX/2Cx;LX/2Cd;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v13, v12}, LX/9mW;->A00(LX/9mW;LX/9mW;)V

    iput-object v12, v0, LX/9xE;->A0K:LX/9mW;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LX/9xE;->A05:J

    :cond_2c
    iget-boolean v1, v0, LX/9xE;->A0Y:Z

    if-eqz v1, :cond_2d

    invoke-direct {v0}, LX/9xE;->A08()V

    :cond_2d
    const/4 v1, 0x0

    iput-object v1, v0, LX/9xE;->A0L:LX/1r2;

    goto/16 :goto_1c

    :cond_2e
    const/16 v43, 0x0

    goto :goto_18

    :cond_2f
    if-eqz v25, :cond_35

    iget-boolean v1, v3, LX/9mW;->A0A:Z

    if-eqz v1, :cond_2b

    iget-object v6, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v5, v6, LX/9nH;->A04:LX/2Kg;

    invoke-virtual {v5}, LX/2Kg;->A0A()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v5, LX/2Kg;->A02:LX/2Kf;

    iget-boolean v1, v1, LX/2Kf;->A05:Z

    const/4 v12, 0x1

    if-nez v1, :cond_31

    :cond_30
    const/4 v12, 0x0

    :cond_31
    sget-object v1, LX/6yq;->A0Z:LX/6yq;

    invoke-static {v1}, LX/6yu;->A03(LX/6yq;)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v5}, LX/2Kg;->A02()J

    move-result-wide v33

    iget-object v1, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v1, v1, LX/9nH;->A04:LX/2Kg;

    if-nez v1, :cond_32

    const-wide/16 v33, 0x0

    goto :goto_19

    :cond_32
    iget-wide v3, v0, LX/9xE;->A07:J

    iget-wide v1, v1, LX/2Kg;->A00:J

    sub-long/2addr v3, v1

    sub-long v33, v33, v3

    goto :goto_19

    :cond_33
    iget-wide v1, v0, LX/9xE;->A07:J

    iget-wide v3, v5, LX/2Kg;->A00:J

    sub-long/2addr v1, v3

    iget-object v3, v5, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v3, v1, v2}, LX/IoO;->BYH(J)J

    move-result-wide v33

    :goto_19
    iget-object v1, v6, LX/9nH;->A05:LX/2Kg;

    if-eqz v1, :cond_34

    move-object v5, v1

    :cond_34
    sget-object v28, LX/2Dc;->A03:LX/2Dc;

    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v10, v1, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v5, LX/2Kg;->A02:LX/2Kf;

    iget-object v9, v1, LX/2Kf;->A04:LX/2Ck;

    iget-wide v3, v0, LX/9xE;->A07:J

    iget-wide v1, v5, LX/2Kg;->A00:J

    sub-long/2addr v3, v1

    iget-object v1, v0, LX/9xE;->A0F:LX/2Dh;

    invoke-virtual {v1}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v1

    iget v8, v1, LX/1pI;->A01:F

    iget-boolean v7, v0, LX/9xE;->A0Y:Z

    iget-boolean v6, v0, LX/9xE;->A0a:Z

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v0, LX/9xE;->A05:J

    new-instance v5, LX/2Lh;

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v29, v9

    move/from16 v30, v8

    move-wide/from16 v31, v3

    move-wide/from16 v37, v1

    move/from16 v39, v7

    move/from16 v40, v6

    invoke-direct/range {v26 .. v40}, LX/2Lh;-><init>(Landroidx/media3/common/Timeline;LX/2Dc;LX/2Ck;FJJJJZZ)V

    if-nez v12, :cond_2b

    iget-object v1, v0, LX/9xE;->A0I:LX/Knf;

    invoke-interface {v1, v5}, LX/Knf;->HJ0(LX/2Lh;)Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    iput-object v1, v0, LX/9xE;->A0T:Ljava/lang/Integer;

    :cond_35
    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget v1, v1, LX/9mW;->A00:I

    if-ne v1, v11, :cond_3c

    iget-object v1, v0, LX/9xE;->A0f:[LX/1r2;

    array-length v1, v1

    if-nez v1, :cond_36

    invoke-direct {v0}, LX/9xE;->A0O()Z

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_1c

    :cond_36
    if-nez v25, :cond_3c

    :cond_37
    iget-boolean v1, v0, LX/9xE;->A0Y:Z

    iput-boolean v1, v0, LX/9xE;->A0a:Z

    iget-object v1, v0, LX/9xE;->A0L:LX/1r2;

    if-eqz v1, :cond_38

    invoke-interface {v1}, LX/1r2;->DgV()I

    move-result v2

    const/16 v43, 0x1

    move/from16 v1, v17

    if-eq v2, v1, :cond_39

    :cond_38
    const/16 v43, 0x0

    :cond_39
    iget-object v13, v0, LX/9xE;->A0K:LX/9mW;

    iget v2, v13, LX/9mW;->A00:I

    move/from16 v1, v18

    if-eq v2, v1, :cond_3b

    iget-object v1, v13, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v25, v1

    iget-object v1, v13, LX/9mW;->A05:LX/2Ck;

    move-object/from16 v26, v1

    iget-wide v9, v13, LX/9mW;->A02:J

    iget-wide v7, v13, LX/9mW;->A01:J

    iget-boolean v1, v13, LX/9mW;->A0A:Z

    move/from16 v42, v1

    iget-object v1, v13, LX/9mW;->A06:LX/2Cx;

    move-object/from16 v28, v1

    iget-object v1, v13, LX/9mW;->A07:LX/2Cd;

    move-object/from16 v29, v1

    iget-object v1, v13, LX/9mW;->A04:LX/2Ck;

    move-object/from16 v21, v1

    iget-wide v5, v13, LX/9mW;->A0B:J

    iget-wide v3, v13, LX/9mW;->A0D:J

    iget-wide v1, v13, LX/9mW;->A0C:J

    iget-object v12, v13, LX/9mW;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v12

    new-instance v12, LX/9mW;

    move-object/from16 v24, v12

    move-object/from16 v27, v21

    move-object/from16 v30, v20

    move/from16 v31, v18

    move-wide/from16 v32, v9

    move-wide/from16 v34, v7

    move-wide/from16 v36, v5

    move-wide/from16 v38, v3

    move-wide/from16 v40, v1

    invoke-direct/range {v24 .. v43}, LX/9mW;-><init>(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;LX/2Cx;LX/2Cd;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v13, v12}, LX/9mW;->A00(LX/9mW;LX/9mW;)V

    iput-object v12, v0, LX/9xE;->A0K:LX/9mW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/9xE;->A05:J

    goto :goto_1b

    :goto_1a
    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-wide v1, v1, LX/9mW;->A0C:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2a

    :cond_3a
    iget-object v1, v9, LX/2Kg;->A02:LX/2Kf;

    iget-boolean v1, v1, LX/2Kf;->A05:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/9xE;->A0B(I)V

    :cond_3b
    :goto_1b
    invoke-direct {v0}, LX/9xE;->A09()V

    :cond_3c
    :goto_1c
    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget v2, v1, LX/9mW;->A00:I

    move/from16 v1, v18

    if-ne v2, v1, :cond_3e

    iget-object v6, v0, LX/9xE;->A0f:[LX/1r2;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v4, :cond_3e

    aget-object v1, v6, v3
    :try_end_4
    .catch LX/2e6; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-interface {v1}, LX/1r2;->El0()V

    goto :goto_1e
    :try_end_5
    .catch LX/9LT; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/2e6; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_1
    :try_start_6
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/9LT;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-boolean v1, v0, LX/9xE;->A0W:Z

    if-eqz v1, :cond_49

    iget-wide v1, v0, LX/9xE;->A06:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v8

    if-nez v7, :cond_3d

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/9xE;->A06:J

    goto :goto_1e

    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    iget-wide v1, v0, LX/9xE;->A08:J

    cmp-long v7, v8, v1

    if-gtz v7, :cond_49

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    const/16 v23, 0x1

    goto :goto_1d

    :cond_3e
    iget-boolean v1, v0, LX/9xE;->A0Y:Z

    if-eqz v1, :cond_3f

    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget v1, v1, LX/9mW;->A00:I

    if-eq v1, v11, :cond_41

    :cond_3f
    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget v2, v1, LX/9mW;->A00:I

    move/from16 v1, v18

    if-eq v2, v1, :cond_41

    iget-object v1, v0, LX/9xE;->A0f:[LX/1r2;

    array-length v1, v1

    if-eqz v1, :cond_40

    const/4 v1, 0x4

    if-eq v2, v1, :cond_40

    const-wide/16 v1, 0x3e8

    goto :goto_1f

    :cond_40
    iget-object v1, v0, LX/9xE;->A0E:LX/IlN;

    check-cast v1, LX/1cU;

    iget-object v2, v1, LX/1cU;->A00:Landroid/os/Handler;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_20

    :cond_41
    iget v1, v0, LX/9xE;->A02:I

    int-to-long v1, v1

    :goto_1f
    iget-object v5, v0, LX/9xE;->A0E:LX/IlN;

    move-object v3, v5

    check-cast v3, LX/1cU;

    iget-object v4, v3, LX/1cU;->A00:Landroid/os/Handler;

    move/from16 v3, v18

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr v15, v1

    check-cast v5, LX/1cU;

    iget-object v4, v5, LX/1cU;->A00:Landroid/os/Handler;

    move-wide v1, v15

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :goto_20
    if-nez v23, :cond_42

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LX/9xE;->A06:J

    :cond_42
    invoke-static {}, LX/6tf;->A00()V

    goto/16 :goto_39

    :cond_43
    invoke-direct {v0}, LX/9xE;->A07()V

    const-wide/16 v4, 0xa

    iget-object v3, v0, LX/9xE;->A0E:LX/IlN;

    move-object v1, v3

    check-cast v1, LX/1cU;

    iget-object v2, v1, LX/1cU;->A00:Landroid/os/Handler;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr v15, v4

    check-cast v3, LX/1cU;

    iget-object v4, v3, LX/1cU;->A00:Landroid/os/Handler;

    move v3, v1

    move-wide v1, v15

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_39

    :pswitch_2
    move/from16 v3, v17

    invoke-direct {v0, v3, v3, v3}, LX/9xE;->A0M(ZZZ)V

    iget-object v2, v0, LX/9xE;->A0I:LX/Knf;

    sget-object v1, LX/2Dc;->A03:LX/2Dc;

    invoke-interface {v2, v1}, LX/Knf;->FqK(LX/2Dc;)V

    invoke-direct {v0, v3}, LX/9xE;->A0B(I)V

    iget-object v1, v0, LX/9xE;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter v0
    :try_end_6
    .catch LX/2e6; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iput-boolean v3, v0, LX/9xE;->A0b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v17

    :catchall_0
    move-exception v3

    monitor-exit v0

    goto/16 :goto_27
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_3
    :try_start_8
    iget-object v4, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v1, v4, LX/9nH;->A05:LX/2Kg;

    if-eqz v1, :cond_70

    iget-object v1, v0, LX/9xE;->A0F:LX/2Dh;

    invoke-virtual {v1}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v1

    iget v3, v1, LX/1pI;->A01:F

    iget-object v2, v4, LX/9nH;->A05:LX/2Kg;

    if-eqz v2, :cond_70

    iget-boolean v1, v2, LX/2Kg;->A07:Z

    if-eqz v1, :cond_70

    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v1, v1, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v2, v1, v3}, LX/2Kg;->A04(Landroidx/media3/common/Timeline;F)LX/2Cd;

    move-result-object v21

    const/4 v8, 0x4

    iget-object v7, v4, LX/9nH;->A05:LX/2Kg;

    invoke-virtual {v4, v7}, LX/9nH;->A0A(LX/2Kg;)Z

    move-result v25

    iget-object v6, v0, LX/9xE;->A0g:[LX/1r2;

    array-length v5, v6

    new-array v9, v5, [Z

    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-wide v1, v1, LX/9mW;->A0C:J

    move-object/from16 v22, v9

    move-wide/from16 v23, v1

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v25}, LX/2Kg;->A03(LX/2Cd;[ZJZ)J

    move-result-wide v3

    iget-object v2, v0, LX/9xE;->A0K:LX/9mW;

    iget v1, v2, LX/9mW;->A00:I

    if-eq v1, v8, :cond_44

    iget-wide v1, v2, LX/9mW;->A0C:J

    cmp-long v10, v3, v1

    if-eqz v10, :cond_44

    iget-object v11, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v10, v11, LX/9mW;->A05:LX/2Ck;

    iget-wide v1, v11, LX/9mW;->A01:J

    invoke-direct {v0}, LX/9xE;->A00()J

    move-result-wide v26

    move-object/from16 v21, v10

    move-wide/from16 v22, v3

    move-wide/from16 v24, v1

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v27}, LX/9mW;->A01(LX/2Ck;JJJ)LX/9mW;

    move-result-object v1

    iput-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v1, v0, LX/9xE;->A0G:LX/9Pm;

    invoke-virtual {v1, v8}, LX/9Pm;->A00(I)V

    invoke-direct {v0, v3, v4}, LX/9xE;->A0C(J)V

    :cond_44
    new-array v4, v5, [Z

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_21
    if-ge v11, v5, :cond_48

    aget-object v10, v6, v11

    invoke-interface {v10}, LX/1r2;->getState()I
    :try_end_8
    .catch LX/2e6; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    move-result v1

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v1

    :try_start_9
    aput-boolean v1, v4, v11

    iget-object v1, v7, LX/2Kg;->A0B:[LX/2Ki;

    aget-object v2, v1, v11

    if-eqz v2, :cond_45

    add-int/lit8 v3, v3, 0x1

    :cond_45
    aget-boolean v1, v4, v11

    if-eqz v1, :cond_47

    invoke-interface {v10}, LX/1r2;->DV6()LX/2Ki;

    move-result-object v1

    if-eq v2, v1, :cond_46

    invoke-direct {v0, v10}, LX/9xE;->A0G(LX/1r2;)V

    goto :goto_22

    :cond_46
    aget-boolean v1, v9, v11

    if-eqz v1, :cond_47

    iget-wide v1, v0, LX/9xE;->A07:J

    invoke-interface {v10, v1, v2}, LX/1r2;->Gdq(J)V

    :cond_47
    :goto_22
    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_48
    iget-object v5, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v2, v7, LX/2Kg;->A03:LX/2Cx;

    iget-object v1, v7, LX/2Kg;->A04:LX/2Cd;

    invoke-virtual {v5, v2, v1}, LX/9mW;->A02(LX/2Cx;LX/2Cd;)LX/9mW;

    move-result-object v1

    iput-object v1, v0, LX/9xE;->A0K:LX/9mW;

    invoke-direct {v0, v4, v3}, LX/9xE;->A0N([ZI)V

    move/from16 v1, v17

    invoke-direct {v0, v1}, LX/9xE;->A0I(Z)V

    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget v1, v1, LX/9mW;->A00:I

    if-eq v1, v8, :cond_70

    invoke-direct {v0}, LX/9xE;->A05()V

    invoke-direct {v0}, LX/9xE;->A0A()V

    iget-object v2, v0, LX/9xE;->A0E:LX/IlN;

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/020;->A1N(Ljava/lang/Object;I)V

    goto/16 :goto_39

    :pswitch_4
    const-string v1, "periodPositionUs"

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_49
    :goto_23
    throw v5

    :pswitch_5
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/Kmd;

    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_9
    .catch LX/2e6; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v3

    :try_start_a
    iget v1, v2, Landroid/os/Message;->arg2:I
    :try_end_a
    .catch LX/2e6; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v2

    :try_start_b
    iget v1, v0, LX/9xE;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/9xE;->A01:I

    move/from16 v1, v17

    invoke-direct {v0, v1, v3, v2}, LX/9xE;->A0M(ZZZ)V

    iget-object v1, v0, LX/9xE;->A0I:LX/Knf;

    sget-object v2, LX/2Dc;->A03:LX/2Dc;

    invoke-interface {v1, v2}, LX/Knf;->FlP(LX/2Dc;)V

    iput-object v4, v0, LX/9xE;->A0O:LX/Kmd;

    move/from16 v1, v18

    invoke-direct {v0, v1}, LX/9xE;->A0B(I)V

    const/4 v1, 0x0

    check-cast v4, LX/3c0;

    invoke-virtual {v4, v1, v2, v0}, LX/3c0;->GQE(LX/HmP;LX/2Dc;LX/Fjp;)V

    iget-object v2, v0, LX/9xE;->A0E:LX/IlN;

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/020;->A1N(Ljava/lang/Object;I)V

    goto/16 :goto_39

    :pswitch_6
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_b
    .catch LX/2e6; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v5

    const/4 v4, 0x3

    :try_start_c
    iput-boolean v14, v0, LX/9xE;->A0a:Z

    iput-boolean v5, v0, LX/9xE;->A0Y:Z

    iget-object v1, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v7, v1, LX/9nH;->A04:LX/2Kg;

    :goto_24
    if-eqz v7, :cond_4c

    iget-object v1, v7, LX/2Kg;->A04:LX/2Cd;

    iget-object v6, v1, LX/2Cd;->A04:[LX/2Cb;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v3, :cond_4b

    aget-object v1, v6, v2

    if-eqz v1, :cond_4a

    invoke-interface {v1, v5}, LX/2Cb;->FjI(Z)V

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_4b
    iget-object v7, v7, LX/2Kg;->A01:LX/2Kg;

    goto :goto_24

    :cond_4c
    if-nez v5, :cond_4d

    invoke-direct {v0}, LX/9xE;->A09()V

    invoke-direct {v0}, LX/9xE;->A0A()V

    iget-object v3, v0, LX/9xE;->A0J:LX/9nH;

    iget-wide v1, v0, LX/9xE;->A07:J

    iget-object v3, v3, LX/9nH;->A04:LX/2Kg;

    if-eqz v3, :cond_4f

    invoke-virtual {v3, v1, v2}, LX/2Kg;->A07(J)V

    goto :goto_26

    :cond_4d
    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget v2, v1, LX/9mW;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4e

    if-ne v2, v4, :cond_4f

    invoke-direct {v0}, LX/9xE;->A08()V

    iget-object v2, v0, LX/9xE;->A0E:LX/IlN;

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/020;->A1N(Ljava/lang/Object;I)V

    goto :goto_26

    :cond_4e
    iget-object v2, v0, LX/9xE;->A0E:LX/IlN;

    invoke-static {v2, v1}, LX/020;->A1N(Ljava/lang/Object;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_4f
    :goto_26
    :try_start_d
    iget-object v2, v0, LX/9xE;->A09:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_39

    :catchall_1
    move-exception v3

    iget-object v2, v0, LX/9xE;->A09:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_27
    throw v3

    :pswitch_7
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/8Ja;

    iget-object v8, v0, LX/9xE;->A0G:LX/9Pm;

    const/4 v15, 0x1

    iget v1, v8, LX/9Pm;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, LX/9Pm;->A01:I

    invoke-direct {v0, v5, v15}, LX/9xE;->A02(LX/8Ja;Z)Landroid/util/Pair;

    move-result-object v3

    const-wide/16 v11, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_50

    invoke-direct {v0}, LX/9xE;->A03()LX/2Ck;

    move-result-object v7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_28

    :cond_50
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    iget-object v2, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v1, v1, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v2, v1, v4}, LX/9nH;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/2Ck;

    move-result-object v7

    invoke-virtual {v7}, LX/2Ck;->A01()Z

    move-result v1

    if-eqz v1, :cond_51

    const-wide/16 v1, 0x0

    :goto_28
    const/4 v13, 0x1

    goto :goto_29

    :cond_51
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v3, v5, LX/8Ja;->A01:J
    :try_end_d
    .catch LX/2e6; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    cmp-long v6, v3, v9

    invoke-static {v6}, LX/020;->A1U(I)Z

    move-result v13

    :goto_29
    :try_start_e
    iget-object v3, v0, LX/9xE;->A0O:LX/Kmd;

    if-eqz v3, :cond_57

    iget v3, v0, LX/9xE;->A01:I

    if-gtz v3, :cond_57

    cmp-long v3, v1, v9

    if-nez v3, :cond_52

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LX/9xE;->A0B(I)V

    invoke-direct {v0, v14, v15, v14}, LX/9xE;->A0M(ZZZ)V

    goto :goto_2c

    :cond_52
    iget-object v3, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v3, v3, LX/9mW;->A05:LX/2Ck;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v4, v3, LX/9nH;->A05:LX/2Kg;

    if-eqz v4, :cond_53

    cmp-long v3, v1, v11

    if-eqz v3, :cond_53

    goto :goto_2a

    :cond_53
    move-wide v5, v1

    goto :goto_2b

    :goto_2a
    iget-object v4, v4, LX/2Kg;->A08:LX/Knv;

    iget-object v3, v0, LX/9xE;->A0M:LX/7du;

    invoke-interface {v4, v3, v1, v2}, LX/Knv;->BLu(LX/7du;J)J

    move-result-wide v5

    :goto_2b
    sget-object v3, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v11

    iget-object v3, v0, LX/9xE;->A0K:LX/9mW;

    iget-wide v3, v3, LX/9mW;->A0C:J

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v9

    cmp-long v3, v11, v9

    if-nez v3, :cond_55

    iget-object v3, v0, LX/9xE;->A0K:LX/9mW;

    iget-wide v1, v3, LX/9mW;->A0C:J

    goto :goto_2c

    :cond_54
    move-wide v5, v1

    :cond_55
    iget-object v3, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v4, v3, LX/9nH;->A05:LX/2Kg;

    iget-object v3, v3, LX/9nH;->A06:LX/2Kg;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    invoke-static {v4, v3}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_f
    invoke-direct {v0, v7, v5, v6, v3}, LX/9xE;->A01(LX/2Ck;JZ)J

    move-result-wide v4

    cmp-long v3, v1, v4

    if-nez v3, :cond_56

    const/4 v15, 0x0

    :cond_56
    or-int/2addr v13, v15

    move-wide v1, v4

    goto :goto_2c

    :cond_57
    iput-object v5, v0, LX/9xE;->A0H:LX/8Ja;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_2c
    :try_start_10
    iget-object v3, v0, LX/9xE;->A0K:LX/9mW;

    invoke-direct {v0}, LX/9xE;->A00()J

    move-result-wide v26

    move-wide/from16 v22, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v27}, LX/9mW;->A01(LX/2Ck;JJJ)LX/9mW;

    move-result-object v1

    iput-object v1, v0, LX/9xE;->A0K:LX/9mW;

    if-eqz v13, :cond_70

    move/from16 v1, v18

    invoke-virtual {v8, v1}, LX/9Pm;->A00(I)V

    goto/16 :goto_39

    :catchall_2
    move-exception v4

    iget-object v3, v0, LX/9xE;->A0K:LX/9mW;

    invoke-direct {v0}, LX/9xE;->A00()J

    move-result-wide v26

    move-wide/from16 v22, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v27}, LX/9mW;->A01(LX/2Ck;JJJ)LX/9mW;

    move-result-object v1

    iput-object v1, v0, LX/9xE;->A0K:LX/9mW;

    if-eqz v13, :cond_58

    move/from16 v1, v18

    invoke-virtual {v8, v1}, LX/9Pm;->A00(I)V

    :cond_58
    throw v4

    :pswitch_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1pI;

    iget-object v1, v0, LX/9xE;->A0F:LX/2Dh;

    invoke-virtual {v1, v2}, LX/2Dh;->H5V(LX/1pI;)V

    iget-object v1, v0, LX/9xE;->A0S:LX/7Dh;

    if-eqz v1, :cond_59

    invoke-virtual {v1, v2}, LX/2Di;->H5V(LX/1pI;)V

    :cond_59
    iget-object v1, v0, LX/9xE;->A0N:LX/2Di;

    if-eqz v1, :cond_70

    invoke-virtual {v1, v2}, LX/2Di;->H5V(LX/1pI;)V

    goto/16 :goto_39

    :pswitch_9
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/7du;

    iput-object v1, v0, LX/9xE;->A0M:LX/7du;

    goto/16 :goto_39

    :pswitch_a
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_10
    .catch LX/2e6; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v2

    :try_start_11
    move/from16 v1, v17

    invoke-direct {v0, v2, v1}, LX/9xE;->A0L(ZZ)V

    goto/16 :goto_39

    :pswitch_b
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/8Hg;

    iget-object v2, v3, LX/8Hg;->A01:LX/Kmd;

    iget-object v1, v0, LX/9xE;->A0O:LX/Kmd;

    if-ne v2, v1, :cond_70

    iget-object v13, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v1, v13, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v40, v1

    iget-object v6, v3, LX/8Hg;->A00:Landroidx/media3/common/Timeline;

    iget-object v1, v13, LX/9mW;->A05:LX/2Ck;

    move-object/from16 v22, v1

    iget-wide v11, v13, LX/9mW;->A02:J

    iget-wide v9, v13, LX/9mW;->A01:J

    iget v1, v13, LX/9mW;->A00:I

    move/from16 v27, v1

    iget-boolean v1, v13, LX/9mW;->A0A:Z

    move/from16 v38, v1

    iget-object v1, v13, LX/9mW;->A06:LX/2Cx;

    move-object/from16 v24, v1

    iget-object v1, v13, LX/9mW;->A07:LX/2Cd;

    move-object/from16 v21, v1

    iget-object v1, v13, LX/9mW;->A04:LX/2Ck;

    move-object/from16 v20, v1

    iget-wide v7, v13, LX/9mW;->A0B:J

    iget-wide v3, v13, LX/9mW;->A0D:J

    iget-wide v1, v13, LX/9mW;->A0C:J

    iget-object v5, v13, LX/9mW;->A08:Ljava/lang/Integer;

    move-object/from16 v16, v5

    iget-boolean v15, v13, LX/9mW;->A09:Z

    new-instance v5, LX/9mW;

    move-object/from16 v23, v20

    move-object/from16 v25, v21

    move-object/from16 v26, v16

    move-wide/from16 v28, v11

    move-wide/from16 v30, v9

    move-wide/from16 v32, v7

    move-wide/from16 v34, v3

    move-wide/from16 v36, v1

    move/from16 v39, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v39}, LX/9mW;-><init>(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Ck;LX/2Cx;LX/2Cd;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v13, v5}, LX/9mW;->A00(LX/9mW;LX/9mW;)V

    iput-object v5, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v3, v0, LX/9xE;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_5a
    :goto_2d
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5b

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clp;

    invoke-direct {v0, v1}, LX/9xE;->A0P(LX/Clp;)Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clp;

    iget-object v1, v1, LX/Clp;->A02:LX/2Fc;

    invoke-virtual {v1, v14}, LX/2Fc;->A05(Z)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2d

    :cond_5b
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget v5, v0, LX/9xE;->A01:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-lez v5, :cond_5e

    iget-object v2, v0, LX/9xE;->A0G:LX/9Pm;

    iget v1, v2, LX/9Pm;->A01:I

    add-int/2addr v1, v5

    iput v1, v2, LX/9Pm;->A01:I

    iput v14, v0, LX/9xE;->A01:I

    iget-object v3, v0, LX/9xE;->A0H:LX/8Ja;

    const/4 v2, 0x0

    if-eqz v3, :cond_5c

    move/from16 v1, v17

    invoke-direct {v0, v3, v1}, LX/9xE;->A02(LX/8Ja;Z)Landroid/util/Pair;

    move-result-object v1

    iput-object v2, v0, LX/9xE;->A0H:LX/8Ja;

    if-nez v1, :cond_5d

    goto/16 :goto_30

    :cond_5c
    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-wide v1, v1, LX/9mW;->A02:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_70

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v1

    if-nez v1, :cond_66

    iget-boolean v1, v0, LX/9xE;->A0d:Z

    invoke-virtual {v6, v1}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v9

    iget-object v2, v0, LX/9xE;->A0C:LX/2B9;

    iget-object v1, v0, LX/9xE;->A0B:LX/2B4;

    move-object v7, v1

    move-object v8, v2

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_5d
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_2e

    :cond_5e
    iget-object v2, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v1, v2, LX/9mW;->A05:LX/2Ck;

    iget-object v8, v1, LX/2Ck;->A04:Ljava/lang/Object;

    iget-wide v1, v2, LX/9mW;->A01:J

    invoke-virtual/range {v40 .. v40}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v3

    if-nez v3, :cond_70

    :goto_2e
    iget-object v3, v0, LX/9xE;->A0J:LX/9nH;

    invoke-virtual {v3, v6, v8}, LX/9nH;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/2Ck;

    move-result-object v6

    iget-object v5, v0, LX/9xE;->A0K:LX/9mW;

    invoke-virtual {v6}, LX/2Ck;->A01()Z

    move-result v3

    if-eqz v3, :cond_5f

    const-wide/16 v7, 0x0

    goto/16 :goto_31

    :cond_5f
    move-wide v7, v1

    goto/16 :goto_31

    :cond_60
    iget-object v5, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v7, v5, LX/9nH;->A05:LX/2Kg;

    if-nez v7, :cond_61

    iget-object v7, v5, LX/9nH;->A04:LX/2Kg;

    :cond_61
    if-eqz v7, :cond_62

    iget-object v8, v7, LX/2Kg;->A09:Ljava/lang/Object;

    :cond_62
    invoke-virtual {v6, v8}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v9

    const/4 v15, -0x1

    if-ne v9, v15, :cond_67

    move-object/from16 v1, v40

    invoke-direct {v0, v1, v6, v8}, LX/9xE;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_66

    iget-object v1, v0, LX/9xE;->A0B:LX/2B4;

    invoke-virtual {v6, v1, v2}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v1

    iget v8, v1, LX/2B4;->A00:I

    iget-object v2, v0, LX/9xE;->A0C:LX/2B9;

    iget-object v1, v0, LX/9xE;->A0B:LX/2B4;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v8

    move-object/from16 v20, v6

    move-wide/from16 v24, v10

    invoke-virtual/range {v20 .. v25}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v2}, LX/9nH;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/2Ck;

    move-result-object v1

    if-eqz v7, :cond_64

    :cond_63
    :goto_2f
    iget-object v2, v7, LX/2Kg;->A01:LX/2Kg;

    if-eqz v2, :cond_64

    iget-object v7, v7, LX/2Kg;->A01:LX/2Kg;

    iget-object v2, v7, LX/2Kg;->A02:LX/2Kf;

    iget-object v2, v2, LX/2Kf;->A04:LX/2Ck;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v7, LX/2Kg;->A02:LX/2Kf;

    invoke-virtual {v5, v6, v2}, LX/9nH;->A07(Landroidx/media3/common/Timeline;LX/2Kf;)LX/2Kf;

    move-result-object v2

    iput-object v2, v7, LX/2Kg;->A02:LX/2Kf;

    goto :goto_2f

    :cond_64
    invoke-virtual {v1}, LX/2Ck;->A01()Z

    move-result v2

    if-nez v2, :cond_65

    move-wide v3, v8

    :cond_65
    iget-object v2, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v5, v2, LX/9nH;->A05:LX/2Kg;

    iget-object v2, v2, LX/9nH;->A06:LX/2Kg;
    :try_end_11
    .catch LX/2e6; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    invoke-static {v5, v2}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :try_start_12
    invoke-direct {v0, v1, v3, v4, v2}, LX/9xE;->A01(LX/2Ck;JZ)J

    move-result-wide v6

    iget-object v2, v0, LX/9xE;->A0K:LX/9mW;

    invoke-direct {v0}, LX/9xE;->A00()J

    move-result-wide v10

    move-object v4, v2

    move-object v5, v1

    invoke-virtual/range {v4 .. v11}, LX/9mW;->A01(LX/2Ck;JJJ)LX/9mW;

    move-result-object v1

    goto :goto_32

    :cond_66
    :goto_30
    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/9xE;->A0B(I)V

    move/from16 v1, v17

    invoke-direct {v0, v14, v1, v14}, LX/9xE;->A0M(ZZZ)V

    goto/16 :goto_39

    :cond_67
    iget-object v7, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v8, v7, LX/9mW;->A05:LX/2Ck;

    invoke-virtual {v8}, LX/2Ck;->A01()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LX/9nH;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/2Ck;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_69

    invoke-virtual {v7}, LX/2Ck;->A01()Z

    move-result v5

    if-nez v5, :cond_68

    move-wide v3, v1

    :cond_68
    iget-object v5, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v6, v5, LX/9nH;->A05:LX/2Kg;

    iget-object v5, v5, LX/9nH;->A06:LX/2Kg;
    :try_end_12
    .catch LX/2e6; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    invoke-static {v6, v5}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :try_start_13
    invoke-direct {v0, v7, v3, v4, v5}, LX/9xE;->A01(LX/2Ck;JZ)J

    move-result-wide v5

    iget-object v3, v0, LX/9xE;->A0K:LX/9mW;

    invoke-direct {v0}, LX/9xE;->A00()J

    move-result-wide v9

    move-object v4, v7

    move-wide v7, v1

    invoke-virtual/range {v3 .. v10}, LX/9mW;->A01(LX/2Ck;JJJ)LX/9mW;

    move-result-object v1

    goto :goto_32

    :goto_31
    iget-wide v3, v5, LX/9mW;->A0D:J

    move-wide v9, v1

    move-wide v11, v3

    invoke-virtual/range {v5 .. v12}, LX/9mW;->A01(LX/2Ck;JJJ)LX/9mW;

    move-result-object v1

    :goto_32
    iput-object v1, v0, LX/9xE;->A0K:LX/9mW;

    goto/16 :goto_39

    :cond_69
    iget-wide v12, v0, LX/9xE;->A07:J

    iget-object v1, v8, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v11

    iget-object v10, v5, LX/9nH;->A05:LX/2Kg;

    if-nez v10, :cond_6a

    iget-object v10, v5, LX/9nH;->A04:LX/2Kg;

    :cond_6a
    move-object/from16 v26, v10

    const/4 v9, 0x0

    :goto_33
    if-eqz v10, :cond_6f

    if-nez v9, :cond_6b

    goto :goto_34

    :cond_6b
    if-eq v11, v15, :cond_6d

    iget-object v2, v10, LX/2Kg;->A09:Ljava/lang/Object;

    invoke-virtual {v6, v11}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-static {v6, v9, v5, v12, v13}, LX/9nH;->A00(Landroidx/media3/common/Timeline;LX/2Kg;LX/9nH;J)LX/2Kf;

    move-result-object v8

    if-eqz v8, :cond_6d

    iget-object v1, v10, LX/2Kg;->A02:LX/2Kf;

    invoke-virtual {v5, v6, v1}, LX/9nH;->A07(Landroidx/media3/common/Timeline;LX/2Kf;)LX/2Kf;

    move-result-object v7

    iput-object v7, v10, LX/2Kg;->A02:LX/2Kf;

    iget-wide v3, v7, LX/2Kf;->A03:J

    iget-wide v1, v8, LX/2Kf;->A03:J

    cmp-long v16, v3, v1

    if-nez v16, :cond_6d

    iget-wide v3, v7, LX/2Kf;->A01:J

    iget-wide v1, v8, LX/2Kf;->A01:J

    cmp-long v16, v3, v1

    if-nez v16, :cond_6d

    iget-object v2, v7, LX/2Kf;->A04:LX/2Ck;

    iget-object v1, v8, LX/2Kf;->A04:LX/2Ck;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    goto :goto_35

    :goto_34
    iget-object v1, v10, LX/2Kg;->A02:LX/2Kf;

    invoke-virtual {v5, v6, v1}, LX/9nH;->A07(Landroidx/media3/common/Timeline;LX/2Kf;)LX/2Kf;

    move-result-object v1

    iput-object v1, v10, LX/2Kg;->A02:LX/2Kf;

    :goto_35
    iget-object v1, v10, LX/2Kg;->A02:LX/2Kf;

    iget-boolean v1, v1, LX/2Kf;->A07:Z

    if-eqz v1, :cond_6c

    iget-object v4, v5, LX/9nH;->A09:LX/2B4;

    iget-object v3, v5, LX/9nH;->A0A:LX/2B9;

    iget v2, v5, LX/9nH;->A01:I

    iget-boolean v1, v5, LX/9nH;->A08:Z

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v11

    move/from16 v24, v2

    move/from16 v25, v1

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v25}, Landroidx/media3/common/Timeline;->A06(LX/2B4;LX/2B9;IIZ)I

    move-result v11

    :cond_6c
    iget-object v10, v10, LX/2Kg;->A01:LX/2Kg;

    move-object/from16 v9, v26

    move-object/from16 v26, v10

    goto :goto_33

    :cond_6d
    invoke-virtual {v5, v9}, LX/9nH;->A0A(LX/2Kg;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6f

    invoke-direct {v0, v14}, LX/9xE;->A0J(Z)V

    goto :goto_38

    :pswitch_c
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/Knv;

    iget-object v4, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v3, v4, LX/9nH;->A04:LX/2Kg;

    if-eqz v3, :cond_70

    iget-object v1, v3, LX/2Kg;->A08:LX/Knv;

    if-ne v1, v2, :cond_70

    iget-object v1, v0, LX/9xE;->A0F:LX/2Dh;

    invoke-virtual {v1}, LX/2Dh;->CwV()LX/1pI;

    move-result-object v1

    iget v2, v1, LX/1pI;->A01:F

    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v1, v1, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v3, v1, v2}, LX/2Kg;->A08(Landroidx/media3/common/Timeline;F)V

    iget-object v2, v3, LX/2Kg;->A03:LX/2Cx;

    iget-object v1, v3, LX/2Kg;->A04:LX/2Cd;

    invoke-direct {v0, v2, v1}, LX/9xE;->A0H(LX/2Cx;LX/2Cd;)V

    iget-object v1, v4, LX/9nH;->A05:LX/2Kg;

    if-nez v1, :cond_6e

    invoke-virtual {v4}, LX/9nH;->A06()LX/2Kg;

    move-result-object v1

    iget-object v1, v1, LX/2Kg;->A02:LX/2Kf;

    iget-wide v1, v1, LX/2Kf;->A03:J

    invoke-direct {v0, v1, v2}, LX/9xE;->A0C(J)V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/9xE;->A0D(LX/2Kg;)V

    goto :goto_36

    :pswitch_d
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/Knv;

    iget-object v1, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v3, v1, LX/9nH;->A04:LX/2Kg;

    if-eqz v3, :cond_70

    iget-object v1, v3, LX/2Kg;->A08:LX/Knv;

    if-ne v1, v2, :cond_70

    iget-wide v1, v0, LX/9xE;->A07:J

    invoke-virtual {v3, v1, v2}, LX/2Kg;->A07(J)V

    :cond_6e
    :goto_36
    invoke-direct {v0}, LX/9xE;->A05()V

    goto :goto_39

    :pswitch_e
    iget v3, v2, Landroid/os/Message;->arg1:I

    iput v3, v0, LX/9xE;->A03:I

    iget-object v2, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v1, v1, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iput v3, v2, LX/9nH;->A01:I

    invoke-static {v1, v2}, LX/9nH;->A04(Landroidx/media3/common/Timeline;LX/9nH;)Z

    move-result v1

    if-nez v1, :cond_6f

    goto :goto_37

    :pswitch_f
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_13
    .catch LX/2e6; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4

    invoke-static {v1}, LX/020;->A1T(I)Z

    move-result v3

    :try_start_14
    iput-boolean v3, v0, LX/9xE;->A0d:Z

    iget-object v2, v0, LX/9xE;->A0J:LX/9nH;

    iget-object v1, v0, LX/9xE;->A0K:LX/9mW;

    iget-object v1, v1, LX/9mW;->A03:Landroidx/media3/common/Timeline;

    iput-boolean v3, v2, LX/9nH;->A08:Z

    invoke-static {v1, v2}, LX/9nH;->A04(Landroidx/media3/common/Timeline;LX/9nH;)Z

    move-result v1

    if-nez v1, :cond_6f

    :goto_37
    move/from16 v1, v17

    invoke-direct {v0, v1}, LX/9xE;->A0J(Z)V

    :cond_6f
    :goto_38
    invoke-direct {v0, v14}, LX/9xE;->A0I(Z)V

    goto :goto_39

    :pswitch_10
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2Fc;

    iget-wide v1, v4, LX/2Fc;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v5

    if-nez v3, :cond_71

    invoke-direct {v0, v4}, LX/9xE;->A0E(LX/2Fc;)V

    :cond_70
    :goto_39
    :pswitch_11
    invoke-direct {v0}, LX/9xE;->A06()V

    goto :goto_3a

    :cond_71
    iget-object v1, v0, LX/9xE;->A0O:LX/Kmd;

    if-eqz v1, :cond_74

    iget v1, v0, LX/9xE;->A01:I

    if-gtz v1, :cond_74

    new-instance v2, LX/Clp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Clp;->A02:LX/2Fc;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {v0, v2}, LX/9xE;->A0P(LX/Clp;)Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, v0, LX/9xE;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_39

    :pswitch_12
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/2Fc;

    iget-object v3, v4, LX/2Fc;->A03:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_73

    const-string v2, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_72
    invoke-virtual {v4, v14}, LX/2Fc;->A05(Z)V

    goto :goto_39

    :cond_73
    iget-object v2, v0, LX/9xE;->A0D:LX/6pc;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v3}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v1

    new-instance v2, LX/Dap;

    invoke-direct {v2, v0, v4}, LX/Dap;-><init>(LX/9xE;LX/2Fc;)V

    iget-object v1, v1, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_39

    :cond_74
    iget-object v3, v0, LX/9xE;->A0U:Ljava/util/ArrayList;

    new-instance v2, LX/Clp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Clp;->A02:LX/2Fc;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :goto_3a
    return v17
    :try_end_14
    .catch LX/2e6; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_4

    :catch_2
    move-exception v3

    const-string v2, "Source error."

    move-object/from16 v1, v19

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v14, v14}, LX/9xE;->A0L(ZZ)V

    iget-object v2, v0, LX/9xE;->A09:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-static {v3, v1}, LX/2e6;->A01(Ljava/io/IOException;I)LX/2e6;

    move-result-object v3

    goto :goto_3b

    :catch_3
    move-exception v3

    const-string v2, "Playback error."

    move-object/from16 v1, v19

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v14, v14}, LX/9xE;->A0L(ZZ)V

    iget-object v2, v0, LX/9xE;->A09:Landroid/os/Handler;

    goto :goto_3b

    :catch_4
    move-exception v3

    const-string v2, "Internal runtime error."

    move-object/from16 v1, v19

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v14, v14}, LX/9xE;->A0L(ZZ)V

    iget-object v2, v0, LX/9xE;->A09:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-static {v3, v1}, LX/2e6;->A02(Ljava/lang/RuntimeException;I)LX/2e6;

    move-result-object v3

    :goto_3b
    move/from16 v1, v18

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {v0}, LX/9xE;->A06()V

    return v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
