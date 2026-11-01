.class public final LX/Qdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbl;


# static fields
.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;


# instance fields
.field public A00:LX/Gu3;

.field public A01:LX/Rbr;

.field public A02:LX/IFO;

.field public A03:LX/OtX;

.field public volatile A04:LX/MPp;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v9, ":method"

    const-string v10, ":path"

    const-string v11, ":scheme"

    const-string v12, ":authority"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NEZ;->A06([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Qdo;->A06:Ljava/util/List;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NEZ;->A06([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Qdo;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AdP()LX/Rbr;
    .locals 1

    iget-object v0, p0, LX/Qdo;->A01:LX/Rbr;

    return-object v0
.end method

.method public final B2t(LX/IEc;J)LX/Sem;
    .locals 1

    iget-object v0, p0, LX/Qdo;->A04:LX/MPp;

    invoke-virtual {v0}, LX/MPp;->A01()LX/Qeg;

    move-result-object v0

    return-object v0
.end method

.method public final BFy()V
    .locals 1

    iget-object v0, p0, LX/Qdo;->A04:LX/MPp;

    invoke-virtual {v0}, LX/MPp;->A01()LX/Qeg;

    move-result-object v0

    invoke-virtual {v0}, LX/Qeg;->close()V

    return-void
.end method

.method public final BH0()V
    .locals 1

    iget-object v0, p0, LX/Qdo;->A03:LX/OtX;

    iget-object v0, v0, LX/OtX;->A0I:LX/OtW;

    invoke-virtual {v0}, LX/OtW;->A00()V

    return-void
.end method

.method public final GM8(LX/OtO;)LX/Sel;
    .locals 1

    iget-object v0, p0, LX/Qdo;->A04:LX/MPp;

    iget-object v0, v0, LX/MPp;->A09:LX/Qet;

    return-object v0
.end method

.method public final GTQ(Z)LX/MWY;
    .locals 9

    iget-object v3, p0, LX/Qdo;->A04:LX/MPp;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/MPp;->A0A:LX/Rcm;

    invoke-virtual {v2}, LX/Rcy;->A09()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v3, LX/MPp;->A06:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/MPp;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-static {}, LX/229;->A0u()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-virtual {v2}, LX/Rcm;->A0B()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Mt4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    iget-object v6, p0, LX/Qdo;->A00:LX/Gu3;

    new-instance v3, LX/MPF;

    invoke-direct {v3}, LX/MPF;-><init>()V

    iget-object v0, v7, LX/Mt4;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    iget-object v1, v7, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v2, 0x2

    aget-object v8, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    const-string v0, ":status"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "HTTP/1.1 "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L2f;->A00(Ljava/lang/String;)LX/L2f;

    move-result-object v4

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/Qdo;->A07:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v8, v1}, LX/MPF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_5

    new-instance v2, LX/MWY;

    invoke-direct {v2}, LX/MWY;-><init>()V

    iput-object v6, v2, LX/MWY;->A06:LX/Gu3;

    iget v0, v4, LX/L2f;->A00:I

    iput v0, v2, LX/MWY;->A00:I

    iget-object v0, v4, LX/L2f;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/MWY;->A03:Ljava/lang/String;

    new-instance v0, LX/Mt4;

    invoke-direct {v0, v3}, LX/Mt4;-><init>(LX/MPF;)V

    invoke-virtual {v0}, LX/Mt4;->A05()LX/MPF;

    move-result-object v0

    iput-object v0, v2, LX/MWY;->A05:LX/MPF;

    if-eqz p1, :cond_4

    iget v1, v2, LX/MWY;->A00:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return-object v2

    :cond_5
    const-string v0, "Expected \':status\' header not present"

    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/Rcm;->A0B()V

    goto :goto_3

    :cond_6
    iget-object v1, v3, LX/MPp;->A02:Ljava/io/IOException;

    if-nez v1, :cond_7

    iget-object v0, v3, LX/MPp;->A03:Ljava/lang/Integer;

    new-instance v1, LX/GK9;

    invoke-direct {v1, v0}, LX/GK9;-><init>(Ljava/lang/Integer;)V

    :cond_7
    :goto_3
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final GcO(LX/OtO;)J
    .locals 2

    sget-object v0, LX/NBO;->A00:LX/OuP;

    iget-object v1, p1, LX/OtO;->A05:LX/Mt4;

    const-string v0, "Content-Length"

    invoke-virtual {v1, v0}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final Hc4(LX/IEc;)V
    .locals 23

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Qdo;->A04:LX/MPp;

    if-nez v0, :cond_1f

    move-object/from16 v8, p1

    iget-object v0, v8, LX/IEc;->A04:LX/LET;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v4, v8, LX/IEc;->A02:LX/Mt4;

    iget-object v0, v4, LX/Mt4;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    add-int/lit8 v0, v3, 0x4

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    sget-object v2, LX/MXI;->A06:LX/OuP;

    iget-object v1, v8, LX/IEc;->A00:Ljava/lang/String;

    new-instance v0, LX/MXI;

    invoke-direct {v0, v1, v2}, LX/MXI;-><init>(Ljava/lang/String;LX/OuP;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/MXI;->A07:LX/OuP;

    iget-object v5, v8, LX/IEc;->A03:LX/NDs;

    invoke-virtual {v5}, LX/NDs;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/NDs;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v0, LX/MXI;

    invoke-direct {v0, v2, v7}, LX/MXI;-><init>(Ljava/lang/String;LX/OuP;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "Host"

    iget-object v0, v8, LX/IEc;->A02:LX/Mt4;

    invoke-virtual {v0, v1}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/MXI;->A05:LX/OuP;

    new-instance v0, LX/MXI;

    invoke-direct {v0, v2, v1}, LX/MXI;-><init>(Ljava/lang/String;LX/OuP;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, LX/MXI;->A08:LX/OuP;

    iget-object v1, v5, LX/NDs;->A04:Ljava/lang/String;

    new-instance v0, LX/MXI;

    invoke-direct {v0, v1, v2}, LX/MXI;-><init>(Ljava/lang/String;LX/OuP;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v1, v4, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v2, 0x2

    aget-object v1, v1, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/Qdo;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "te"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    const-string v0, "trailers"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v4, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v5, v0}, LX/229;->A0t(Ljava/lang/String;Ljava/lang/String;)LX/MXI;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v6, LX/Qdo;->A03:LX/OtX;

    xor-int/lit8 v21, v11, 0x1

    iget-object v5, v2, LX/OtX;->A0I:LX/OtW;

    monitor-enter v5

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v1, v2, LX/OtX;->A01:I

    const v0, 0x3fffffff    # 1.9999999f

    if-le v1, v0, :cond_5

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/OtX;->A06(Ljava/lang/Integer;)V

    :cond_5
    iget-boolean v0, v2, LX/OtX;->A0N:Z

    if-nez v0, :cond_1e

    iget v7, v2, LX/OtX;->A01:I

    add-int/lit8 v0, v7, 0x2

    iput v0, v2, LX/OtX;->A01:I

    const/16 v18, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/MPp;

    move-object/from16 v19, v2

    move/from16 v20, v7

    move/from16 v22, v9

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX/MPp;-><init>(LX/Mt4;LX/OtX;IZZ)V

    if-eqz v11, :cond_6

    iget-wide v0, v2, LX/OtX;->A03:J

    const-wide/16 v11, 0x0

    cmp-long v3, v0, v11

    if-eqz v3, :cond_6

    iget-wide v0, v4, LX/MPp;->A00:J

    cmp-long v3, v0, v11

    const/16 v17, 0x0

    if-nez v3, :cond_7

    :cond_6
    const/16 v17, 0x1

    :cond_7
    invoke-virtual {v4}, LX/MPp;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/OtX;->A0C:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v5, LX/OtW;->A05:Z

    if-nez v0, :cond_1d

    iget-object v14, v5, LX/OtW;->A01:LX/LDW;

    iget-boolean v0, v14, LX/LDW;->A06:Z

    if-eqz v0, :cond_a

    iget v3, v14, LX/LDW;->A04:I

    iget v0, v14, LX/LDW;->A02:I

    const/16 v2, 0x20

    const/16 v1, 0x1f

    if-ge v3, v0, :cond_9

    invoke-virtual {v14, v3, v1, v2}, LX/LDW;->A01(III)V

    :cond_9
    iput-boolean v9, v14, LX/LDW;->A06:Z

    const v0, 0x7fffffff

    iput v0, v14, LX/LDW;->A04:I

    iget v0, v14, LX/LDW;->A02:I

    invoke-virtual {v14, v0, v1, v2}, LX/LDW;->A01(III)V

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v16

    const/4 v13, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v13, v0, :cond_16

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/MXI;

    iget-object v0, v12, LX/MXI;->A01:LX/OuP;

    invoke-virtual {v0}, LX/OuP;->A09()LX/OuP;

    move-result-object v11

    iget-object v8, v12, LX/MXI;->A02:LX/OuP;

    sget-object v0, LX/MEG;->A00:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-le v1, v2, :cond_b

    const/16 v0, 0x8

    if-ge v1, v0, :cond_b

    sget-object v2, LX/MEG;->A01:[LX/MXI;

    add-int/lit8 v0, v1, -0x1

    aget-object v0, v2, v0

    iget-object v0, v0, LX/MXI;->A02:LX/OuP;

    invoke-static {v0, v8}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    aget-object v0, v2, v1

    iget-object v0, v0, LX/MXI;->A02:LX/OuP;

    invoke-static {v0, v8}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v1, 0x1

    move v2, v1

    move v1, v0

    if-ne v0, v3, :cond_f

    goto :goto_2

    :cond_b
    move v2, v1

    goto :goto_2

    :cond_c
    const/4 v2, -0x1

    :goto_2
    iget v0, v14, LX/LDW;->A03:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v14, LX/LDW;->A08:[LX/MXI;

    array-length v15, v0

    :goto_3
    if-ge v1, v15, :cond_11

    iget-object v0, v14, LX/LDW;->A08:[LX/MXI;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/MXI;->A01:LX/OuP;

    invoke-static {v0, v11}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/LDW;->A08:[LX/MXI;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/MXI;->A02:LX/OuP;

    invoke-static {v0, v8}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v14, LX/LDW;->A03:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3d

    goto :goto_4

    :cond_d
    if-ne v2, v3, :cond_e

    iget v0, v14, LX/LDW;->A03:I

    sub-int v0, v1, v0

    add-int/lit8 v2, v0, 0x3d

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_f
    :goto_4
    if-eq v1, v3, :cond_11

    :cond_10
    const/16 v2, 0x7f

    const/16 v0, 0x80

    invoke-virtual {v14, v1, v2, v0}, LX/LDW;->A01(III)V

    goto/16 :goto_7

    :cond_11
    const/16 v1, 0x40

    if-ne v2, v3, :cond_12

    iget-object v0, v14, LX/LDW;->A05:LX/Qdv;

    invoke-virtual {v0, v1}, LX/Qdv;->A0C(I)V

    invoke-virtual {v14, v11}, LX/LDW;->A02(LX/OuP;)V

    goto :goto_5

    :cond_12
    sget-object v3, LX/MXI;->A03:LX/OuP;

    invoke-virtual {v3}, LX/OuP;->A05()I

    move-result v0

    invoke-virtual {v11, v3, v0}, LX/OuP;->A0B(LX/OuP;I)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/MXI;->A05:LX/OuP;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0xf

    invoke-virtual {v14, v2, v0, v9}, LX/LDW;->A01(III)V

    invoke-virtual {v14, v8}, LX/LDW;->A02(LX/OuP;)V

    goto :goto_7

    :cond_13
    const/16 v0, 0x3f

    invoke-virtual {v14, v2, v0, v1}, LX/LDW;->A01(III)V

    :goto_5
    invoke-virtual {v14, v8}, LX/LDW;->A02(LX/OuP;)V

    iget v2, v12, LX/MXI;->A00:I

    iget v1, v14, LX/LDW;->A02:I

    if-le v2, v1, :cond_14

    iget-object v1, v14, LX/LDW;->A08:[LX/MXI;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v14, LX/LDW;->A08:[LX/MXI;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v14, LX/LDW;->A03:I

    const/4 v0, 0x0

    iput v9, v14, LX/LDW;->A01:I

    :goto_6
    iput v0, v14, LX/LDW;->A00:I

    goto :goto_7

    :cond_14
    iget v0, v14, LX/LDW;->A00:I

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v14, v0}, LX/LDW;->A00(LX/LDW;I)V

    iget v0, v14, LX/LDW;->A01:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, v14, LX/LDW;->A08:[LX/MXI;

    array-length v8, v3

    if-le v0, v8, :cond_15

    mul-int/lit8 v0, v8, 0x2

    new-array v1, v0, [LX/MXI;

    invoke-static {v3, v9, v1, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v14, LX/LDW;->A08:[LX/MXI;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v14, LX/LDW;->A03:I

    iput-object v1, v14, LX/LDW;->A08:[LX/MXI;

    move-object v3, v1

    :cond_15
    iget v1, v14, LX/LDW;->A03:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v14, LX/LDW;->A03:I

    aput-object v12, v3, v1

    iget v0, v14, LX/LDW;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/LDW;->A01:I

    iget v0, v14, LX/LDW;->A00:I

    add-int/2addr v0, v2

    goto :goto_6

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_16
    iget-object v8, v5, LX/OtW;->A02:LX/Qdv;

    iget-wide v2, v8, LX/Qdv;->A00:J

    iget v0, v5, LX/OtW;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v10, v0

    int-to-long v0, v10

    cmp-long v9, v2, v0

    const/4 v1, 0x0

    if-nez v9, :cond_17

    const/4 v1, 0x4

    :cond_17
    if-eqz v21, :cond_18

    or-int/lit8 v0, v1, 0x1

    int-to-byte v1, v0

    :cond_18
    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1, v7, v10}, LX/OtW;->A01(BBII)V

    iget-object v9, v5, LX/OtW;->A03:LX/Sfl;

    int-to-long v0, v10

    invoke-interface {v9, v8, v0, v1}, LX/Sem;->Hbe(LX/Qdv;J)V

    cmp-long v8, v2, v0

    if-lez v8, :cond_1a

    sub-long/2addr v2, v0

    :goto_8
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_1a

    iget v0, v5, LX/OtW;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v10, v0

    int-to-long v0, v10

    sub-long/2addr v2, v0

    cmp-long v0, v2, v8

    const/4 v1, 0x0

    if-nez v0, :cond_19

    const/4 v1, 0x4

    :cond_19
    const/16 v0, 0x9

    invoke-virtual {v5, v0, v1, v7, v10}, LX/OtW;->A01(BBII)V

    iget-object v9, v5, LX/OtW;->A03:LX/Sfl;

    iget-object v8, v5, LX/OtW;->A02:LX/Qdv;

    int-to-long v0, v10

    invoke-interface {v9, v8, v0, v1}, LX/Sem;->Hbe(LX/Qdv;J)V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1a
    :try_start_3
    monitor-exit v5

    if-eqz v17, :cond_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/OtW;->A00()V

    :cond_1b
    iput-object v4, v6, LX/Qdo;->A04:LX/MPp;

    iget-boolean v0, v6, LX/Qdo;->A05:Z

    iget-object v1, v6, LX/Qdo;->A04:LX/MPp;

    if-nez v0, :cond_1c

    iget-object v2, v1, LX/MPp;->A0A:LX/Rcm;

    iget-object v4, v6, LX/Qdo;->A02:LX/IFO;

    iget v0, v4, LX/IFO;->A02:I

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1}, LX/MPq;->A06(Ljava/util/concurrent/TimeUnit;J)LX/MPq;

    iget-object v0, v6, LX/Qdo;->A04:LX/MPp;

    iget-object v2, v0, LX/MPp;->A0B:LX/Rcm;

    iget v0, v4, LX/IFO;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/MPq;->A06(Ljava/util/concurrent/TimeUnit;J)LX/MPq;

    return-void

    :cond_1c
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MPp;->A05(Ljava/lang/Integer;)V

    const-string v0, "Canceled"

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1d
    :try_start_4
    invoke-static {}, LX/229;->A0S()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_1e
    :try_start_5
    new-instance v0, LX/GK8;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_9
    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1f
    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qdo;->A05:Z

    iget-object v0, p0, LX/Qdo;->A04:LX/MPp;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qdo;->A04:LX/MPp;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MPp;->A05(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
