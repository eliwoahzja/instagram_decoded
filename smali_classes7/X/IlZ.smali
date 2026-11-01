.class public final LX/IlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5gd;

.field public final synthetic A01:LX/IlX;


# direct methods
.method public constructor <init>(LX/5gd;LX/IlX;)V
    .locals 0

    iput-object p1, p0, LX/IlZ;->A00:LX/5gd;

    iput-object p2, p0, LX/IlZ;->A01:LX/IlX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v11, v0, LX/IlZ;->A00:LX/5gd;

    iget-object v4, v0, LX/IlZ;->A01:LX/IlX;

    :try_start_0
    iget-object v10, v11, LX/5gd;->A01:LX/3fg;

    const/16 v23, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/DVl;

    invoke-direct {v0, v1}, LX/DVl;-><init>(I)V

    invoke-virtual {v4, v0}, LX/IlX;->A01(LX/snk;)V

    iget-object v12, v11, LX/5gd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v5, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const/16 v9, 0xb

    invoke-static {v0, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "time"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "hash"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    iget-object v7, v11, LX/5gd;->A00:LX/5h0;

    iget-object v1, v10, LX/3fg;->A08:LX/2tq;

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2tq;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :catch_0
    :cond_0
    :goto_0
    monitor-enter v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :cond_1
    :try_start_1
    iget-wide v2, v1, LX/2tq;->A03:J

    const-wide/32 v0, 0x15180

    invoke-static {v2, v3, v0, v1}, LX/Ilb;->A00(JJ)J

    move-result-wide v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :goto_1
    :try_start_2
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v10, LX/3fg;->A08:LX/2tq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2tq;->A06:LX/2tn;

    if-eqz v0, :cond_2

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    iget-object v14, v0, LX/4Wl;->A00:LX/Kmf;

    const-string/jumbo v0, "zca_v2_receipt_key_hash"

    const/4 v13, 0x0

    invoke-interface {v14, v0, v13}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string/jumbo v13, "zca_v2_receipt_key_generated_at_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v14, v13, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v13, LX/4z3;

    invoke-direct {v13, v12, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :cond_3
    :goto_2
    const/16 v22, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v15, v7, LX/5h0;->A00:LX/2vi;

    const/16 v0, 0x860

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v15, LX/2vi;->A00:LX/2vl;
    :try_end_3
    .catch LX/2ub; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v0, LX/2vl;->A00:Ljava/security/KeyStore;

    invoke-virtual {v0, v12}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/2ub; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v13, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    const-wide/16 v16, 0x3e8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    move-wide/from16 v0, v16

    invoke-static {v5, v6, v0, v1}, LX/Ilb;->A00(JJ)J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-lez v0, :cond_4

    move-wide/from16 v0, v20

    invoke-static {v2, v3, v0, v1}, LX/Ilc;->A00(JJ)J

    move-result-wide v5

    cmp-long v0, v5, v16

    if-ltz v0, :cond_4

    cmp-long v0, v5, v18

    if-gez v0, :cond_4
    :try_end_6
    .catch Ljava/lang/ArithmeticException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v15, v12}, LX/2vi;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v0, v13, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7, v1, v8, v6}, LX/5h0;->A00(LX/5h0;Ljava/lang/String;[B[B)LX/3gz;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, LX/Im8;

    invoke-direct {v5, v1, v0, v6}, LX/Im8;-><init>(LX/3gz;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_4
    :try_end_7
    .catch LX/2ub; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    :try_start_8
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    move/from16 v0, v22

    invoke-static {v7, v1, v8, v8, v0}, LX/5h0;->A01(LX/5h0;Ljava/lang/Integer;[B[BZ)LX/Im8;

    move-result-object v5

    goto :goto_4

    :catch_2
    :cond_4
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v7, v0, v8, v8, v14}, LX/5h0;->A01(LX/5h0;Ljava/lang/Integer;[B[BZ)LX/Im8;

    move-result-object v5

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    :try_start_9
    move-exception v5

    const-string v1, "Unable to check key existence"

    new-instance v0, LX/2ub;

    invoke-direct {v0, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch LX/2ub; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_4
    :try_start_a
    sget-object v0, LX/2tw;->A0J:LX/2tw;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/3gz;->A00(Ljava/util/List;[B)LX/3gz;

    move-result-object v6

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v5, LX/Im8;

    invoke-direct {v5, v6, v1, v0}, LX/Im8;-><init>(LX/3gz;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    :try_start_b
    iget-object v8, v5, LX/Im8;->A01:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v8, v6, :cond_6

    iget-object v0, v10, LX/3fg;->A08:LX/2tq;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2tq;->A06:LX/2tn;

    if-eqz v0, :cond_7

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    iget-object v0, v0, LX/4Wl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v12

    const-string/jumbo v0, "zca_v2_receipt_key_hash"

    invoke-interface {v12, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string/jumbo v0, "zca_v2_receipt_key_generated_at_ms"

    invoke-interface {v12, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v12}, LX/Zzq;->apply()V

    goto :goto_6

    :cond_6
    iget-object v1, v5, LX/Im8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v10, LX/3fg;->A08:LX/2tq;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2tq;->A06:LX/2tn;

    if-eqz v0, :cond_7

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    iget-object v0, v0, LX/4Wl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v12

    const-string/jumbo v0, "zca_v2_receipt_key_hash"

    invoke-interface {v12, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "zca_v2_receipt_key_generated_at_ms"

    invoke-interface {v12, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_7
    :goto_6
    :try_start_c
    monitor-exit v7

    new-instance v1, LX/EbU;

    move/from16 v0, v22

    invoke-direct {v1, v8, v0}, LX/EbU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/IlX;->A01(LX/snk;)V

    if-ne v8, v6, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v0, v11, LX/5gd;->A03:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/Cli;

    invoke-virtual {v0}, LX/Cli;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/DVl;

    invoke-direct {v1, v9}, LX/DVl;-><init>(I)V

    goto/16 :goto_a

    :cond_9
    iget-object v12, v5, LX/Im8;->A00:LX/3gz;

    const/4 v1, 0x4

    new-instance v0, LX/DVl;

    invoke-direct {v0, v1}, LX/DVl;-><init>(I)V

    invoke-virtual {v4, v0}, LX/IlX;->A01(LX/snk;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    iget-object v0, v10, LX/3fg;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3fh;

    if-nez v7, :cond_a

    const/4 v0, 0x5

    new-instance v1, LX/DVl;

    invoke-direct {v1, v0}, LX/DVl;-><init>(I)V

    :goto_7
    invoke-virtual {v4, v1}, LX/IlX;->A00(LX/snk;)V

    goto :goto_8

    :cond_a
    iget-object v11, v12, LX/3gz;->A00:Ljava/lang/String;

    if-nez v11, :cond_b

    const/16 v0, 0x9

    new-instance v1, LX/DVl;

    invoke-direct {v1, v0}, LX/DVl;-><init>(I)V

    goto :goto_7

    :cond_b
    iget-object v0, v12, LX/3gz;->A05:[B

    if-eqz v0, :cond_d

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v8, v10, LX/3fg;->A03:Ljava/lang/Object;

    monitor-enter v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :try_start_e
    iget-wide v5, v4, LX/IlX;->A01:J

    iget-wide v0, v10, LX/3fg;->A00:J

    cmp-long v3, v5, v0

    const/4 v0, 0x0

    if-nez v3, :cond_c

    const/4 v0, 0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_c
    :try_start_f
    monitor-exit v8

    if-nez v0, :cond_e

    const/4 v0, 0x6

    new-instance v1, LX/DVl;

    invoke-direct {v1, v0}, LX/DVl;-><init>(I)V

    goto :goto_7

    :cond_d
    const/16 v0, 0xa

    new-instance v1, LX/DVl;

    invoke-direct {v1, v0}, LX/DVl;-><init>(I)V

    goto :goto_7

    :goto_8
    return-void

    :cond_e
    const/4 v1, 0x7

    new-instance v0, LX/DVl;

    invoke-direct {v0, v1}, LX/DVl;-><init>(I)V

    invoke-virtual {v4, v0}, LX/IlX;->A01(LX/snk;)V

    iget-object v0, v12, LX/3gz;->A03:[B

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/Imd;

    invoke-direct {v3, v4, v10}, LX/Imd;-><init>(LX/IlX;LX/3fg;)V

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v5, LX/4Ny;->A02:LX/4Ny;

    iget-object v0, v7, LX/3fh;->A00:LX/1ok;

    invoke-virtual {v0}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v0

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    sget-object v0, LX/3fd;->A00:LX/3fd;

    const/4 v6, 0x0

    iget-object v5, v3, LX/Imd;->A00:LX/IlX;

    iget-object v2, v3, LX/Imd;->A01:LX/3fg;

    new-instance v1, LX/Ozx;

    move/from16 v0, v23

    invoke-direct {v1, v5, v2, v6, v0}, LX/Ozx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, LX/IlX;->A00(LX/snk;)V

    return-void

    :cond_f
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v7, 0x0

    const/16 v0, 0x903

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v5

    invoke-static {v5, v11, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v5, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {v5, v2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    const/16 v1, 0x63

    move/from16 v0, v23

    invoke-static {v0, v2, v1}, LX/M3y;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, LX/0sc;->A02()LX/0tm;

    move-result-object v6

    invoke-static {v6, v8, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aka"

    invoke-virtual {v6, v5, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-static {v6, v7, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x132

    new-instance v5, LX/6dj;

    invoke-direct {v5, v0}, LX/6dj;-><init>(I)V

    new-instance v2, LX/6dj;

    invoke-direct {v2, v0}, LX/6dj;-><init>(I)V

    const-string v1, "input"

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Imf;->A00:LX/Imf;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IGAttestationReceiptGeneration"

    const-string v8, "attestation_receipt_generation"

    invoke-static/range {v6 .. v12}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v1

    sget-object v0, LX/3fd;->A00:LX/3fd;

    invoke-virtual {v1, v0}, LX/1sz;->A00(LX/OcV;)LX/2go;

    move-result-object v0

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    const/16 v0, 0xe

    new-instance v2, LX/JmB;

    invoke-direct {v2, v3, v0}, LX/JmB;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ntj;

    invoke-direct {v1, v3, v0}, LX/Ntj;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3fd;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v5, v1, v2, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    :catch_5
    :try_start_10
    const/16 v0, 0x8

    new-instance v1, LX/DVl;

    invoke-direct {v1, v0}, LX/DVl;-><init>(I)V

    goto :goto_a

    :goto_9
    const/4 v0, 0x2

    new-instance v1, LX/DVl;

    invoke-direct {v1, v0}, LX/DVl;-><init>(I)V

    :goto_a
    invoke-virtual {v4, v1}, LX/IlX;->A00(LX/snk;)V

    return-void
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catchall_1
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    :catch_6
    move-exception v2

    const/16 v1, 0xc

    new-instance v0, LX/DVl;

    invoke-direct {v0, v1}, LX/DVl;-><init>(I)V

    invoke-virtual {v4, v0}, LX/IlX;->A00(LX/snk;)V

    throw v2
.end method
