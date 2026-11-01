.class public final LX/Qdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA3;


# instance fields
.field public A00:LX/KLT;


# direct methods
.method public static A00(LX/OtO;)LX/OtO;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/OtO;->A0B:LX/OtP;

    if-eqz v0, :cond_0

    new-instance v1, LX/MWY;

    invoke-direct {v1, p0}, LX/MWY;-><init>(LX/OtO;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/MWY;->A0B:LX/OtP;

    invoke-virtual {v1}, LX/MWY;->A01()LX/OtO;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final EAI(LX/IFO;)LX/OtO;
    .locals 31

    move-object/from16 v30, p0

    move-object/from16 v0, v30

    iget-object v11, v0, LX/Qdm;->A00:LX/KLT;

    move-object/from16 v29, p1

    if-eqz v11, :cond_9

    move-object/from16 v0, v29

    iget-object v12, v0, LX/IFO;->A06:LX/IEc;

    iget-object v2, v11, LX/KLT;->A00:LX/OtZ;

    iget-object v0, v12, LX/IEc;->A03:LX/NDs;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v1

    const-string v0, "MD5"

    invoke-virtual {v1, v0}, LX/OuP;->A0A(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    invoke-virtual {v0}, LX/OuP;->A07()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    :try_start_0
    iget-object v2, v2, LX/OtZ;->A06:LX/Otx;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, LX/Otx;->A05()V

    invoke-static {v2}, LX/Otx;->A02(LX/Otx;)V

    invoke-static {v3}, LX/Otx;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/Otx;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L8i;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/L8i;->A02:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/L8i;->A00()LX/OtS;

    move-result-object v15

    if-eqz v15, :cond_8

    iget v0, v2, LX/Otx;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Otx;->A01:I

    iget-object v1, v2, LX/Otx;->A0E:LX/Sfl;

    const-string v0, "READ"

    invoke-interface {v1, v0}, LX/Sfl;->HcJ(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-interface {v1, v0}, LX/Sfl;->Hbo(I)V

    invoke-interface {v1, v3}, LX/Sfl;->HcJ(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-interface {v1, v0}, LX/Sfl;->Hbo(I)V

    invoke-virtual {v2}, LX/Otx;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Otx;->A0C:Ljava/util/concurrent/Executor;

    iget-object v0, v2, LX/Otx;->A0A:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, LX/Me7;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v14, v15, LX/OtS;->A02:[LX/Sel;

    aget-object v1, v14, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/Qdw;

    invoke-direct {v6, v1}, LX/Qdw;-><init>(LX/Sel;)V

    invoke-virtual {v6}, LX/Qdw;->GTb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, LX/Qdw;->GTb()Ljava/lang/String;

    move-result-object v18

    new-instance v5, LX/MPF;

    invoke-direct {v5}, LX/MPF;-><init>()V

    invoke-static {v6}, LX/OtZ;->A00(LX/Sfm;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v6}, LX/Qdw;->GTb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/MPF;->A02(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v17, LX/Mt4;

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, LX/Mt4;-><init>(LX/MPF;)V

    invoke-virtual {v6}, LX/Qdw;->GTb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/L2f;->A00(Ljava/lang/String;)LX/L2f;

    move-result-object v2

    iget-object v0, v2, LX/L2f;->A02:LX/Gu3;

    move-object/from16 v21, v0

    iget v0, v2, LX/L2f;->A00:I

    move/from16 v20, v0

    iget-object v0, v2, LX/L2f;->A01:Ljava/lang/String;

    move-object/from16 v19, v0

    new-instance v7, LX/MPF;

    invoke-direct {v7}, LX/MPF;-><init>()V

    invoke-static {v6}, LX/OtZ;->A00(LX/Sfm;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v6}, LX/Qdw;->GTb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/MPF;->A02(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v4, LX/Me7;->A0B:Ljava/lang/String;

    invoke-virtual {v7, v4}, LX/MPF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Me7;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/MPF;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4}, LX/MPF;->A03(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/MPF;->A03(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_4
    new-instance v9, LX/Mt4;

    invoke-direct {v9, v7}, LX/Mt4;-><init>(LX/MPF;)V

    const-string v0, "https://"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/Qdw;->GTb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {v6}, LX/Qdw;->GTb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MVs;->A01(Ljava/lang/String;)LX/MVs;

    move-result-object v16

    invoke-static {v6}, LX/Me7;->A00(LX/Sfm;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6}, LX/Me7;->A00(LX/Sfm;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, LX/Qdw;->BCb()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/Qdw;->GTb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gtd;->A00(Ljava/lang/String;)LX/Gtd;

    move-result-object v0

    :goto_3
    sget-object v6, LX/NEZ;->A0A:[B

    invoke-static {v7}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8}, LX/232;->A0k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    new-instance v8, LX/MOs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/MOs;->A03:LX/Gtd;

    move-object/from16 v0, v16

    iput-object v0, v8, LX/MOs;->A02:LX/MVs;

    iput-object v7, v8, LX/MOs;->A01:Ljava/util/List;

    iput-object v6, v8, LX/MOs;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_5
    sget-object v0, LX/Gtd;->A02:LX/Gtd;

    goto :goto_3

    :cond_6
    const-string v2, "expected \"\" but was \""

    const-string v0, "\""

    invoke-static {v2, v7, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v8, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    invoke-interface {v1}, LX/Sel;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/Sel;->close()V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {v15}, LX/NEZ;->A08(Ljava/io/Closeable;)V

    goto/16 :goto_6

    :cond_8
    :try_start_6
    monitor-exit v2

    goto/16 :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :goto_5
    const-string v0, "Content-Type"

    invoke-virtual {v9, v0}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "Content-Length"

    invoke-virtual {v9, v0}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/MPL;

    invoke-direct {v1}, LX/MPL;-><init>()V

    invoke-virtual {v1, v13}, LX/MPL;->A01(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v10}, LX/MPL;->A03(Ljava/lang/String;LX/LET;)V

    invoke-virtual/range {v17 .. v17}, LX/Mt4;->A05()LX/MPF;

    move-result-object v0

    iput-object v0, v1, LX/MPL;->A02:LX/MPF;

    invoke-virtual {v1}, LX/MPL;->A00()LX/IEc;

    move-result-object v0

    new-instance v1, LX/MWY;

    invoke-direct {v1}, LX/MWY;-><init>()V

    iput-object v0, v1, LX/MWY;->A07:LX/IEc;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/MWY;->A06:LX/Gu3;

    move/from16 v0, v20

    iput v0, v1, LX/MWY;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v1, LX/MWY;->A03:Ljava/lang/String;

    invoke-virtual {v9}, LX/Mt4;->A05()LX/MPF;

    move-result-object v0

    iput-object v0, v1, LX/MWY;->A05:LX/MPF;

    new-instance v9, LX/Rau;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v15, v9, LX/Rau;->A02:LX/OtS;

    iput-object v7, v9, LX/Rau;->A01:Ljava/lang/String;

    iput-object v6, v9, LX/Rau;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    new-instance v6, LX/Rct;

    invoke-direct {v6, v9, v15, v0}, LX/Rct;-><init>(LX/Rau;LX/OtS;LX/Sel;)V

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v6}, LX/Qdw;-><init>(LX/Sel;)V

    iput-object v0, v9, LX/Rau;->A03:LX/Sfm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, LX/MWY;->A0B:LX/OtP;

    iput-object v8, v1, LX/MWY;->A04:LX/MOs;

    iput-wide v2, v1, LX/MWY;->A02:J

    iput-wide v4, v1, LX/MWY;->A01:J

    invoke-virtual {v1}, LX/MWY;->A01()LX/OtO;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-static {v13, v0}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v12, LX/IEc;->A00:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/OtO;->A05:LX/Mt4;

    invoke-static {v0}, LX/NBO;->A01(LX/Mt4;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, LX/Mt4;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v12, LX/IEc;->A02:LX/Mt4;

    invoke-virtual {v0, v2}, LX/Mt4;->A04(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_b
    iget-object v0, v4, LX/OtO;->A0B:LX/OtP;

    invoke-static {v0}, LX/NEZ;->A08(Ljava/io/Closeable;)V

    :catch_1
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v0, v29

    iget-object v9, v0, LX/IFO;->A06:LX/IEc;

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v6, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, -0x1

    const/4 v14, -0x1

    if-eqz v10, :cond_12

    iget-wide v6, v10, LX/OtO;->A02:J

    iget-wide v0, v10, LX/OtO;->A01:J

    iget-object v12, v10, LX/OtO;->A05:LX/Mt4;

    iget-object v2, v12, LX/Mt4;->A00:[Ljava/lang/String;

    array-length v2, v2

    div-int/lit8 v5, v2, 0x2

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_12

    iget-object v2, v12, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v3, v4, 0x2

    aget-object v13, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v2, v3

    const-string v2, "Date"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/MEP;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v25

    move-object/from16 v26, v3

    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    const-string v2, "Expires"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v3}, LX/MEP;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v24

    goto :goto_8

    :cond_e
    const-string v2, "Last-Modified"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v3}, LX/MEP;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v23

    move-object/from16 v27, v3

    goto :goto_8

    :cond_f
    const-string v2, "ETag"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v28, v3

    goto :goto_8

    :cond_10
    const-string v2, "Age"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v3, v8}, LX/NBO;->A00(Ljava/lang/String;I)I

    move-result v14

    goto :goto_8

    :cond_11
    move-object v10, v4

    goto :goto_6

    :cond_12
    const/4 v13, 0x0

    if-eqz v10, :cond_13

    iget-object v2, v9, LX/IEc;->A03:LX/NDs;

    iget-object v3, v2, LX/NDs;->A04:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v10, LX/OtO;->A04:LX/MOs;

    if-nez v2, :cond_16

    :cond_13
    new-instance v1, LX/KPV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/KPV;->A00:LX/IEc;

    iput-object v13, v1, LX/KPV;->A01:LX/OtO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    move-object v3, v1

    :goto_a
    iget-object v0, v1, LX/KPV;->A00:LX/IEc;

    if-eqz v0, :cond_15

    iget-object v0, v9, LX/IEc;->A05:LX/MNH;

    if-nez v0, :cond_14

    iget-object v0, v9, LX/IEc;->A02:LX/Mt4;

    invoke-static {v0}, LX/MNH;->A00(LX/Mt4;)LX/MNH;

    move-result-object v0

    iput-object v0, v9, LX/IEc;->A05:LX/MNH;

    :cond_14
    iget-boolean v0, v0, LX/MNH;->A0C:Z

    if-eqz v0, :cond_15

    new-instance v3, LX/KPV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/KPV;->A00:LX/IEc;

    iput-object v13, v3, LX/KPV;->A01:LX/OtO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_15
    iget-object v2, v3, LX/KPV;->A00:LX/IEc;

    iget-object v5, v3, LX/KPV;->A01:LX/OtO;

    if-eqz v11, :cond_2a

    iget-object v1, v11, LX/KLT;->A00:LX/OtZ;

    monitor-enter v1

    goto/16 :goto_e

    :cond_16
    invoke-static {v9, v10}, LX/KPV;->A00(LX/IEc;LX/OtO;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v12, v9, LX/IEc;->A05:LX/MNH;

    if-nez v12, :cond_17

    iget-object v2, v9, LX/IEc;->A02:LX/Mt4;

    invoke-static {v2}, LX/MNH;->A00(LX/Mt4;)LX/MNH;

    move-result-object v12

    iput-object v12, v9, LX/IEc;->A05:LX/MNH;

    :cond_17
    iget-boolean v2, v12, LX/MNH;->A09:Z

    if-nez v2, :cond_13

    const-string v22, "If-Modified-Since"

    iget-object v3, v9, LX/IEc;->A02:LX/Mt4;

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v21, "If-None-Match"

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-virtual {v10}, LX/OtO;->A01()LX/MNH;

    move-result-object v20

    const-wide/16 v4, 0x0

    if-eqz v25, :cond_18

    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long v2, v0, v15

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_18
    if-eq v14, v8, :cond_19

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v14

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_19
    sub-long v2, v0, v6

    sub-long v17, v17, v0

    add-long/2addr v4, v2

    add-long v4, v4, v17

    invoke-virtual {v10}, LX/OtO;->A01()LX/MNH;

    move-result-object v2

    iget v3, v2, LX/MNH;->A00:I

    if-eq v3, v8, :cond_20

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :cond_1a
    :goto_b
    iget v0, v12, LX/MNH;->A00:I

    if-eq v0, v8, :cond_1b

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1b
    iget v0, v12, LX/MNH;->A02:I

    const-wide/16 v18, 0x0

    if-eq v0, v8, :cond_1f

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    :goto_c
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/MNH;->A08:Z

    if-nez v0, :cond_1c

    iget v0, v12, LX/MNH;->A01:I

    if-eq v0, v8, :cond_1c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    :cond_1c
    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/MNH;->A09:Z

    if-nez v0, :cond_25

    add-long v14, v4, v16

    add-long v18, v18, v2

    cmp-long v0, v14, v18

    if-gez v0, :cond_25

    new-instance v7, LX/MWY;

    invoke-direct {v7, v10}, LX/MWY;-><init>(LX/OtO;)V

    const-string v6, "Warning"

    cmp-long v0, v14, v2

    if-ltz v0, :cond_1d

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    iget-object v0, v7, LX/MWY;->A05:LX/MPF;

    invoke-static {v6, v1, v0}, LX/MPF;->A00(Ljava/lang/String;Ljava/lang/String;LX/MPF;)V

    :cond_1d
    const-wide/32 v1, 0x5265c00

    cmp-long v0, v4, v1

    if-lez v0, :cond_1e

    invoke-virtual {v10}, LX/OtO;->A01()LX/MNH;

    move-result-object v0

    iget v0, v0, LX/MNH;->A00:I

    if-ne v0, v8, :cond_1e

    if-nez v24, :cond_1e

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    iget-object v0, v7, LX/MWY;->A05:LX/MPF;

    invoke-static {v6, v1, v0}, LX/MPF;->A00(Ljava/lang/String;Ljava/lang/String;LX/MPF;)V

    :cond_1e
    invoke-virtual {v7}, LX/MWY;->A01()LX/OtO;

    move-result-object v0

    new-instance v1, LX/KPV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/KPV;->A00:LX/IEc;

    iput-object v0, v1, LX/KPV;->A01:LX/OtO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :cond_1f
    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_20
    const-wide/16 v2, 0x0

    if-eqz v24, :cond_22

    if-eqz v25, :cond_21

    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :cond_21
    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1a

    move-wide v2, v6

    goto/16 :goto_b

    :cond_22
    if-eqz v23, :cond_1a

    iget-object v0, v10, LX/OtO;->A07:LX/IEc;

    iget-object v0, v0, LX/IEc;->A03:LX/NDs;

    iget-object v1, v0, LX/NDs;->A08:Ljava/util/List;

    if-nez v1, :cond_24

    if-eqz v25, :cond_23

    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    :cond_23
    invoke-virtual/range {v23 .. v23}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1a

    const-wide/16 v0, 0xa

    div-long v2, v6, v0

    goto/16 :goto_b

    :cond_24
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/NDs;->A05(Ljava/lang/StringBuilder;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_25
    if-nez v28, :cond_26

    if-eqz v23, :cond_27

    move-object/from16 v28, v27

    :goto_d
    move-object/from16 v21, v22

    :cond_26
    iget-object v0, v9, LX/IEc;->A02:LX/Mt4;

    invoke-virtual {v0}, LX/Mt4;->A05()LX/MPF;

    move-result-object v2

    move-object/from16 v1, v21

    move-object/from16 v0, v28

    invoke-virtual {v2, v1, v0}, LX/MPF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/MPL;

    invoke-direct {v1, v9}, LX/MPL;-><init>(LX/IEc;)V

    new-instance v0, LX/Mt4;

    invoke-direct {v0, v2}, LX/Mt4;-><init>(LX/MPF;)V

    invoke-virtual {v0}, LX/Mt4;->A05()LX/MPF;

    move-result-object v0

    iput-object v0, v1, LX/MPL;->A02:LX/MPF;

    invoke-virtual {v1}, LX/MPL;->A00()LX/IEc;

    move-result-object v0

    new-instance v1, LX/KPV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KPV;->A00:LX/IEc;

    iput-object v10, v1, LX/KPV;->A01:LX/OtO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v1

    goto/16 :goto_a

    :cond_27
    if-eqz v25, :cond_13

    move-object/from16 v28, v26

    goto :goto_d

    :goto_e
    :try_start_9
    iget v0, v1, LX/OtZ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/OtZ;->A02:I

    iget-object v0, v3, LX/KPV;->A00:LX/IEc;

    if-eqz v0, :cond_28

    iget v0, v1, LX/OtZ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/OtZ;->A01:I

    goto :goto_f

    :cond_28
    iget-object v0, v3, LX/KPV;->A01:LX/OtO;

    if-eqz v0, :cond_29

    iget v0, v1, LX/OtZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/OtZ;->A00:I

    goto :goto_f
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v2

    :cond_29
    :goto_f
    monitor-exit v1

    :cond_2a
    if-eqz v10, :cond_2b

    if-nez v5, :cond_2b

    iget-object v0, v10, LX/OtO;->A0B:LX/OtP;

    invoke-static {v0}, LX/NEZ;->A08(Ljava/io/Closeable;)V

    :cond_2b
    if-nez v2, :cond_2e

    new-instance v2, LX/MWY;

    if-nez v5, :cond_2c

    invoke-direct {v2}, LX/MWY;-><init>()V

    iput-object v9, v2, LX/MWY;->A07:LX/IEc;

    sget-object v0, LX/Gu3;->A04:LX/Gu3;

    iput-object v0, v2, LX/MWY;->A06:LX/Gu3;

    const/16 v0, 0x1f8

    iput v0, v2, LX/MWY;->A00:I

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    iput-object v0, v2, LX/MWY;->A03:Ljava/lang/String;

    sget-object v0, LX/NEZ;->A08:LX/OtP;

    iput-object v0, v2, LX/MWY;->A0B:LX/OtP;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/MWY;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/MWY;->A01:J

    :goto_10
    invoke-virtual {v2}, LX/MWY;->A01()LX/OtO;

    move-result-object v0

    return-object v0

    :cond_2c
    invoke-direct {v2, v5}, LX/MWY;-><init>(LX/OtO;)V

    invoke-static {v5}, LX/Qdm;->A00(LX/OtO;)LX/OtO;

    move-result-object v1

    if-eqz v1, :cond_2d

    const-string v0, "cacheResponse"

    invoke-static {v0, v1}, LX/MWY;->A00(Ljava/lang/String;LX/OtO;)V

    :cond_2d
    iput-object v1, v2, LX/MWY;->A08:LX/OtO;

    goto :goto_10

    :cond_2e
    :try_start_b
    move-object/from16 v0, v29

    iget-object v3, v0, LX/IFO;->A08:LX/LQ3;

    iget-object v1, v0, LX/IFO;->A07:LX/IHR;

    invoke-virtual {v0, v2, v1, v3}, LX/IFO;->A00(LX/IEc;LX/IHR;LX/LQ3;)LX/OtO;

    move-result-object v4

    if-eqz v5, :cond_33
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget v1, v4, LX/OtO;->A00:I

    const/16 v0, 0x130

    if-ne v1, v0, :cond_32

    new-instance v2, LX/MWY;

    invoke-direct {v2, v5}, LX/MWY;-><init>(LX/OtO;)V

    iget-object v12, v5, LX/OtO;->A05:LX/Mt4;

    iget-object v8, v4, LX/OtO;->A05:LX/Mt4;

    new-instance v7, LX/MPF;

    invoke-direct {v7}, LX/MPF;-><init>()V

    iget-object v0, v12, LX/Mt4;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v10, v0, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v10, :cond_37

    iget-object v1, v12, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v9, 0x2

    aget-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    const-string v0, "Warning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_30
    const-string v0, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "Content-Type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v3}, LX/Qdm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v8, v3}, LX/Mt4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f

    :cond_31
    invoke-virtual {v7, v3, v1}, LX/MPF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_32
    iget-object v0, v5, LX/OtO;->A0B:LX/OtP;

    invoke-static {v0}, LX/NEZ;->A08(Ljava/io/Closeable;)V

    :cond_33
    new-instance v3, LX/MWY;

    invoke-direct {v3, v4}, LX/MWY;-><init>(LX/OtO;)V

    invoke-static {v5}, LX/Qdm;->A00(LX/OtO;)LX/OtO;

    move-result-object v1

    if-eqz v1, :cond_34

    const-string v0, "cacheResponse"

    invoke-static {v0, v1}, LX/MWY;->A00(Ljava/lang/String;LX/OtO;)V

    :cond_34
    iput-object v1, v3, LX/MWY;->A08:LX/OtO;

    invoke-static {v4}, LX/Qdm;->A00(LX/OtO;)LX/OtO;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v0, "networkResponse"

    invoke-static {v0, v1}, LX/MWY;->A00(Ljava/lang/String;LX/OtO;)V

    :cond_35
    iput-object v1, v3, LX/MWY;->A09:LX/OtO;

    invoke-virtual {v3}, LX/MWY;->A01()LX/OtO;

    move-result-object v6

    if-eqz v11, :cond_3d

    invoke-static {v6}, LX/NBO;->A03(LX/OtO;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v2, v6}, LX/KPV;->A00(LX/IEc;LX/OtO;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v7, v11, LX/KLT;->A00:LX/OtZ;

    iget-object v2, v6, LX/OtO;->A07:LX/IEc;

    iget-object v1, v2, LX/IEc;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/JWY;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_14

    :cond_36
    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, v6, LX/OtO;->A05:LX/Mt4;

    invoke-static {v0}, LX/NBO;->A01(LX/Mt4;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "*"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v4, LX/Me7;

    invoke-direct {v4, v6}, LX/Me7;-><init>(LX/OtO;)V

    :try_start_c
    iget-object v3, v7, LX/OtZ;->A06:LX/Otx;

    iget-object v0, v2, LX/IEc;->A03:LX/NDs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OuP;->A02(Ljava/lang/String;)LX/OuP;

    move-result-object v1

    const-string v0, "MD5"

    invoke-virtual {v1, v0}, LX/OuP;->A0A(Ljava/lang/String;)LX/OuP;

    move-result-object v0

    invoke-virtual {v0}, LX/OuP;->A07()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/Otx;->A03(Ljava/lang/String;J)LX/LN9;

    move-result-object v0

    if-eqz v0, :cond_3d
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-virtual {v4, v0}, LX/Me7;->A02(LX/LN9;)V

    new-instance v5, LX/L5l;

    invoke-direct {v5, v7, v0}, LX/L5l;-><init>(LX/OtZ;LX/LN9;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    iget-object v0, v5, LX/L5l;->A00:LX/Sem;

    if-eqz v0, :cond_3d

    iget-object v4, v6, LX/OtO;->A0B:LX/OtP;

    invoke-virtual {v4}, LX/OtP;->A03()LX/Sfm;

    move-result-object v3

    new-instance v2, LX/Qdu;

    invoke-direct {v2, v0}, LX/Qdu;-><init>(LX/Sem;)V

    new-instance v1, LX/Qes;

    move-object/from16 v0, v30

    invoke-direct {v1, v5, v0, v2, v3}, LX/Qes;-><init>(LX/L5l;LX/Qdm;LX/Sfl;LX/Sfm;)V

    const-string v0, "Content-Type"

    invoke-virtual {v6, v0}, LX/OtO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/OtP;->A00()J

    move-result-wide v3

    new-instance v2, LX/MWY;

    invoke-direct {v2, v6}, LX/MWY;-><init>(LX/OtO;)V

    new-instance v0, LX/Qdw;

    invoke-direct {v0, v1}, LX/Qdw;-><init>(LX/Sel;)V

    new-instance v1, LX/Raq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Raq;->A01:Ljava/lang/String;

    iput-wide v3, v1, LX/Raq;->A00:J

    iput-object v0, v1, LX/Raq;->A02:LX/Sfm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/MWY;->A0B:LX/OtP;

    goto/16 :goto_10

    :cond_37
    iget-object v0, v8, LX/Mt4;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    :goto_13
    if-ge v6, v3, :cond_39

    iget-object v9, v8, LX/Mt4;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v6, 0x2

    aget-object v1, v9, v0

    const-string v0, "Content-Length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v1}, LX/Qdm;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    mul-int/lit8 v0, v6, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v9, v0

    invoke-virtual {v7, v1, v0}, LX/MPF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_39
    new-instance v0, LX/Mt4;

    invoke-direct {v0, v7}, LX/Mt4;-><init>(LX/MPF;)V

    invoke-virtual {v0}, LX/Mt4;->A05()LX/MPF;

    move-result-object v0

    iput-object v0, v2, LX/MWY;->A05:LX/MPF;

    iget-wide v0, v4, LX/OtO;->A02:J

    iput-wide v0, v2, LX/MWY;->A02:J

    iget-wide v0, v4, LX/OtO;->A01:J

    iput-wide v0, v2, LX/MWY;->A01:J

    invoke-static {v5}, LX/Qdm;->A00(LX/OtO;)LX/OtO;

    move-result-object v1

    if-eqz v1, :cond_3a

    const-string v0, "cacheResponse"

    invoke-static {v0, v1}, LX/MWY;->A00(Ljava/lang/String;LX/OtO;)V

    :cond_3a
    iput-object v1, v2, LX/MWY;->A08:LX/OtO;

    invoke-static {v4}, LX/Qdm;->A00(LX/OtO;)LX/OtO;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v0, "networkResponse"

    invoke-static {v0, v1}, LX/MWY;->A00(Ljava/lang/String;LX/OtO;)V

    :cond_3b
    iput-object v1, v2, LX/MWY;->A09:LX/OtO;

    invoke-virtual {v2}, LX/MWY;->A01()LX/OtO;

    move-result-object v6

    iget-object v0, v4, LX/OtO;->A0B:LX/OtP;

    invoke-virtual {v0}, LX/OtP;->close()V

    iget-object v1, v11, LX/KLT;->A00:LX/OtZ;

    monitor-enter v1

    :try_start_e
    iget v0, v1, LX/OtZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/OtZ;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit v1

    new-instance v4, LX/Me7;

    invoke-direct {v4, v6}, LX/Me7;-><init>(LX/OtO;)V

    iget-object v0, v5, LX/OtO;->A0B:LX/OtP;

    check-cast v0, LX/Rau;

    iget-object v0, v0, LX/Rau;->A02:LX/OtS;

    :try_start_f
    iget-object v3, v0, LX/OtS;->A04:LX/Otx;

    iget-object v2, v0, LX/OtS;->A01:Ljava/lang/String;

    iget-wide v0, v0, LX/OtS;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/Otx;->A03(Ljava/lang/String;J)LX/LN9;

    move-result-object v0

    if-eqz v0, :cond_3d
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    invoke-virtual {v4, v0}, LX/Me7;->A02(LX/LN9;)V

    invoke-virtual {v0}, LX/LN9;->A02()V

    return-object v6
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_3
    move-exception v2

    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v2

    :goto_14
    :try_start_12
    invoke-virtual {v7, v2}, LX/OtZ;->A01(LX/IEc;)V

    return-object v6

    :catch_2
    invoke-virtual {v0}, LX/LN9;->A01()V

    return-object v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    :cond_3c
    iget-object v0, v2, LX/IEc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/JWY;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    :try_start_13
    iget-object v0, v11, LX/KLT;->A00:LX/OtZ;

    invoke-virtual {v0, v2}, LX/OtZ;->A01(LX/IEc;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    :catch_3
    :cond_3d
    return-object v6

    :catchall_4
    move-exception v2

    if-eqz v10, :cond_3e

    iget-object v0, v10, LX/OtO;->A0B:LX/OtP;

    invoke-static {v0}, LX/NEZ;->A08(Ljava/io/Closeable;)V

    :cond_3e
    throw v2
.end method
