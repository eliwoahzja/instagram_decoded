.class public final LX/4Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/BnQ;


# direct methods
.method public constructor <init>(LX/BnQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ct;->A00:LX/BnQ;

    return-void
.end method

.method public static A00(LX/BnQ;)LX/Cz0;
    .locals 23

    invoke-virtual/range {p0 .. p0}, LX/BnQ;->A05()LX/0yi;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {v2}, LX/0yi;->A04()LX/0Kd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Kd;->A02()Ljava/io/File;

    move-result-object v9

    iget-object v1, v2, LX/0yi;->A07:LX/rbx;

    if-nez v1, :cond_1

    const/16 v0, 0xc

    new-instance v1, LX/9aD;

    invoke-direct {v1, v2, v0}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0yi;->A07:LX/rbx;

    :cond_1
    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1ja;

    invoke-virtual/range {p0 .. p0}, LX/BnQ;->A03()LX/AvQ;

    move-result-object v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, LX/AvQ;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/BnQ;->A06()LX/3j2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/AvQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LX/BnQ;->A06()LX/3j2;

    move-result-object v2

    sget-object v0, LX/01p;->A03:LX/01p;

    new-instance v1, LX/4EG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4EG;->A00:LX/3j2;

    invoke-virtual {v2, v0, v1}, LX/3j2;->A07(LX/01p;LX/0Te;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v10, LX/4EH;

    invoke-direct {v10}, LX/4EH;-><init>()V

    invoke-virtual {v11}, LX/AvQ;->A03()J

    move-result-wide v0

    long-to-int v4, v0

    const-string/jumbo v12, "ufad_looper_history"

    new-instance v2, LX/Cz0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v2, LX/Cz0;->A0H:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/Cz0;->A0G:Ljava/util/Random;

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v14

    array-length v6, v14

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v3, v14, v5

    invoke-static {v3}, LX/0ub;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-static {v3}, LX/0ub;->A00(Ljava/lang/Integer;)I

    move-result v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    sub-int/2addr v0, v6

    new-array v0, v0, [B

    iput-object v0, v2, LX/Cz0;->A0K:[B

    new-instance v0, LX/CzQ;

    invoke-direct {v0, v2}, LX/CzQ;-><init>(LX/Cz0;)V

    iput-object v0, v2, LX/Cz0;->A0C:LX/0ri;

    iput-object v12, v2, LX/Cz0;->A0F:Ljava/lang/String;

    iput v4, v2, LX/Cz0;->A04:I

    invoke-virtual {v11}, LX/AvQ;->A01()J

    move-result-wide v4

    invoke-static/range {v16 .. v16}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v15

    array-length v14, v15

    const/4 v12, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v12, v14, :cond_6

    aget-object v3, v15, v12

    invoke-static {v3}, LX/0ub;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-static {v3}, LX/0ub;->A00(Ljava/lang/Integer;)I

    move-result v0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v12, v0, 0x2c

    invoke-virtual {v11}, LX/AvQ;->A0M()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    int-to-long v0, v12

    cmp-long v14, v4, v0

    if-ltz v14, :cond_a

    const-string v0, "looper.bin"

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    long-to-int v0, v4

    invoke-interface {v13, v12, v0}, LX/1ja;->Azj(Ljava/io/File;I)LX/1jA;

    move-result-object v0

    iput-object v0, v2, LX/Cz0;->A0B:LX/1jA;

    :goto_2
    invoke-virtual {v11}, LX/AvQ;->A01()J

    move-result-wide v0

    long-to-int v4, v0

    iput v4, v2, LX/Cz0;->A02:I

    invoke-virtual {v11}, LX/AvQ;->A02()J

    move-result-wide v0

    long-to-int v4, v0

    iput v4, v2, LX/Cz0;->A05:I

    invoke-virtual {v11}, LX/AvQ;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, LX/AvQ;->A00()J

    move-result-wide v0

    long-to-int v4, v0

    :goto_3
    iput v4, v2, LX/Cz0;->A03:I

    invoke-virtual {v11}, LX/AvQ;->A0O()Z

    move-result v0

    iput-boolean v0, v2, LX/Cz0;->A0J:Z

    invoke-virtual {v11}, LX/AvQ;->A0N()Z

    move-result v0

    iput-boolean v0, v2, LX/Cz0;->A0I:Z

    invoke-virtual {v11}, LX/AvQ;->A08()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/4EM;

    invoke-direct {v0, v2, v11, v10, v8}, LX/4EM;-><init>(LX/Nff;LX/AvQ;LX/4EH;Ljava/util/List;)V

    :goto_4
    iput-object v0, v2, LX/Cz0;->A09:LX/4EM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Cz0;->A07:J

    sget-object v4, LX/AvL;->A02:LX/AvL;

    iget-object v4, v4, LX/AvL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const/4 v4, 0x2

    if-eqz v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    iput-byte v4, v2, LX/Cz0;->A00:B

    iput-byte v4, v2, LX/Cz0;->A01:B

    iput-wide v0, v2, LX/Cz0;->A08:J

    new-instance v4, LX/1ec;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, v4, LX/1ec;->A02:Ljava/util/Properties;

    iput-short v7, v4, LX/1ec;->A03:S

    iput-object v9, v4, LX/1ec;->A01:Ljava/io/File;

    const-string v1, "StringEncoder"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/1ec;->A00:Landroid/os/Handler;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/Cz0;->A0E:LX/1ec;

    new-instance v0, LX/Cr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Cz0;->A0A:LX/Cr1;

    sget-object v4, LX/4EL;->A03:LX/4EL;

    iget-object v1, v4, LX/4EL;->A00:Ljava/lang/Class;

    if-nez v1, :cond_c

    const-string v0, "android.app.ActivityThread$H"

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, LX/AvQ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "buffer size "

    const-string v0, " below minimum "

    invoke-static {v1, v0, v12, v4, v5}, LX/003;->A0a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v22

    const-string v21, "PersistentLooperHistory_InvalidBufferSize"

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 p0, v3

    invoke-static/range {v17 .. v23}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iput-object v3, v2, LX/Cz0;->A0B:LX/1jA;

    goto/16 :goto_2

    :goto_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    move-object v1, v3

    :goto_6
    iput-object v0, v4, LX/4EL;->A00:Ljava/lang/Class;

    :cond_c
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v2, LX/Cz0;->A0M:[Ljava/lang/Class;

    invoke-virtual {v4}, LX/4EL;->A00()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v2, LX/Cz0;->A0L:[Ljava/lang/Class;

    iget-object v0, v2, LX/Cz0;->A0B:LX/1jA;

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    sub-int v0, v3, v6

    new-array v7, v0, [I

    :goto_7
    if-ge v6, v3, :cond_d

    add-int/lit8 v1, v6, -0x1

    aget-object v0, v4, v6

    invoke-static {v0}, LX/0ub;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v7, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    iget-object v0, v2, LX/Cz0;->A0B:LX/1jA;

    iget-object v6, v0, LX/1jA;->A00:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v11}, LX/AvQ;->A01()J

    move-result-wide v0

    long-to-int v9, v0

    iget-object v5, v2, LX/Cz0;->A0C:LX/0ri;

    invoke-virtual {v11}, LX/AvQ;->A05()Z

    move-result v10

    const/16 v8, 0xb

    new-instance v4, LX/1iw;

    invoke-direct/range {v4 .. v10}, LX/1iw;-><init>(LX/0ri;Ljava/nio/MappedByteBuffer;[IBIZ)V

    iput-object v4, v2, LX/Cz0;->A0D:LX/1iw;

    invoke-virtual {v4}, LX/1iw;->A0C()J

    move-result-wide v0

    iput-wide v0, v2, LX/Cz0;->A06:J

    sget-object v0, LX/AvL;->A02:LX/AvL;

    invoke-virtual {v0, v2}, LX/AvL;->A00(LX/Dzx;)V

    goto :goto_8

    :cond_e
    iput-object v3, v2, LX/Cz0;->A0D:LX/1iw;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_f
    const/16 v0, 0x151

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    sget-boolean v0, LX/4Ct;->A01:Z

    if-nez v0, :cond_0

    const/4 v6, 0x1

    sput-boolean v6, LX/4Ct;->A01:Z

    iget-object v8, p0, LX/4Ct;->A00:LX/BnQ;

    invoke-virtual {v8}, LX/BnQ;->A00()LX/BnL;

    move-result-object v2

    invoke-virtual {v8}, LX/BnQ;->A04()LX/Bn0;

    move-result-object v4

    new-instance v0, LX/4Cv;

    invoke-direct {v0}, LX/4Cv;-><init>()V

    sput-object v0, LX/AvL;->A02:LX/AvL;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/BnL;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/BnL;->A01()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2}, LX/BnL;->A01()I

    move-result v0

    new-instance v1, LX/Cyk;

    invoke-direct {v1, v0}, LX/Cyk;-><init>(I)V

    :goto_0
    sget-object v2, LX/4FB;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/4FB;

    invoke-direct {v0, v3, v1, v4}, LX/4FB;-><init>(Landroid/os/Looper;LX/FFl;LX/Bn0;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/BnL;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Lad;

    invoke-direct {v0, v2}, LX/Lad;-><init>(LX/BnL;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, LX/BnL;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/nJm;->A00:LX/nJm;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v8, v5}, LX/BnQ;->A08(Ljava/util/List;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v7, LX/4DK;->A08:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/BnQ;->A00()LX/BnL;

    move-result-object v12

    invoke-virtual {v12}, LX/BnL;->A06()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, LX/BnQ;->A02()LX/AvQ;

    move-result-object v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LX/AvQ;->A04()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, LX/AvQ;->A08()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LX/AvQ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/AvQ;->A0G()Z

    move-result v10

    new-instance v0, LX/4Dr;

    invoke-direct {v0, v10}, LX/4Dr;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LX/4Dv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v9}, LX/AvQ;->A0J()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/4Dw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v9}, LX/AvQ;->A0I()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/4Dy;

    invoke-direct {v0}, LX/4Dy;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v9}, LX/AvQ;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/4EC;->A03:LX/4EC;

    if-nez v0, :cond_8

    new-instance v0, LX/4EC;

    invoke-direct {v0}, LX/4EC;-><init>()V

    sput-object v0, LX/4EC;->A03:LX/4EC;

    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, LX/4EF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/AvQ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/lPM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v9}, LX/AvQ;->A0F()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/lPa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v9}, LX/AvQ;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/BnQ;->A06()LX/3j2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, LX/BnQ;->A06()LX/3j2;

    move-result-object v11

    sget-object v10, LX/01p;->A02:LX/01p;

    new-instance v0, LX/4EG;

    invoke-direct {v0, v11, v10}, LX/4EG;-><init>(LX/3j2;LX/01p;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v9}, LX/AvQ;->A0L()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/lPN;

    invoke-direct {v0}, LX/lPN;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v9}, LX/AvQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v10, LX/lPZ;

    invoke-direct {v10}, LX/lPZ;-><init>()V

    iget-boolean v0, v10, LX/lPZ;->A00:Z

    if-eqz v0, :cond_e

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v9}, LX/AvQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/nJn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v9}, LX/AvQ;->A0K()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/nJo;

    invoke-direct {v0}, LX/nJo;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v9}, LX/AvQ;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LX/S3Q;

    invoke-direct {v0}, LX/S3Q;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v9}, LX/AvQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/lPL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/1ty;->A01:J

    new-instance v1, LX/4EH;

    invoke-direct {v1}, LX/4EH;-><init>()V

    new-instance v0, LX/4EI;

    invoke-direct {v0, v9, v1, v3}, LX/4EI;-><init>(LX/AvQ;LX/4EH;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    sget-boolean v0, LX/BnQ;->A00:Z

    if-nez v0, :cond_13

    if-nez v1, :cond_14

    :cond_13
    invoke-virtual {v12}, LX/BnL;->A08()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8}, LX/4Ct;->A00(LX/BnQ;)LX/Cz0;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v8, v2}, LX/BnQ;->A07(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [LX/Nah;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/1ty;->A03:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v8}, LX/BnQ;->A01()LX/Bm0;

    move-result-object v1

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, LX/4DK;

    invoke-direct {v0, v2, v1, v3}, LX/4DK;-><init>(Landroid/os/Looper;LX/Bm0;[LX/Nah;)V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sput v0, LX/1ty;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_18

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FFl;

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x0

    goto :goto_1

    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/FFl;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v1, LX/4Ev;

    invoke-direct {v1, v0}, LX/4Ev;-><init>([LX/FFl;)V

    goto/16 :goto_0
.end method
