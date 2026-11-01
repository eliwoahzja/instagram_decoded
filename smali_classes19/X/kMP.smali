.class public abstract LX/kMP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "IGARFlashCallLogger"

    const/16 v1, 0x40

    new-instance v0, LX/BQh;

    invoke-direct {v0, v1}, LX/BQh;-><init>(I)V

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "IGRegFlashCallLogger"

    const/16 v1, 0x41

    new-instance v0, LX/BQh;

    invoke-direct {v0, v1}, LX/BQh;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/kMP;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/AEh;LX/56a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JZ)V
    .locals 12

    move-object/from16 v3, p5

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v8, LX/j0P;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, LX/j0P;->A00:LX/AEh;

    iput-object p2, v8, LX/j0P;->A01:LX/56a;

    invoke-static {v1}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v8, LX/j0P;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/kMP;->A00:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_0
    check-cast v10, LX/g3L;

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/fFh;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object p0, v11, LX/fFh;->A00:Landroid/content/Context;

    iput-object v10, v11, LX/fFh;->A01:LX/g3L;

    iput-object v8, v11, LX/fFh;->A02:LX/j0P;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v6, -0x1

    new-instance v9, LX/gJc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, LX/gJc;->A01:Landroid/content/Context;

    array-length v5, v3

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v0, p5, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    sget-object v5, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v2, 0xea51995

    const-string v0, "ig_flash_call_unknown_logger"

    invoke-interface {v5, v4, v0, v2, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "logger_name_from_server"

    invoke-interface {v2, v0, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_1
    new-instance v10, LX/XI2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    iput-object v4, v9, LX/gJc;->A05:Ljava/util/List;

    iput-object v11, v9, LX/gJc;->A04:LX/fFh;

    iput-object v10, v9, LX/gJc;->A02:LX/g3L;

    iput-wide v6, v9, LX/gJc;->A00:J

    move/from16 v11, p8

    iput-boolean v11, v9, LX/gJc;->A07:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p8, :cond_3

    iget-object v2, v9, LX/gJc;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-static {v2, v0}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p0, v9, LX/gJc;->A02:LX/g3L;

    const-string v2, "start_flashcall_listening_timestamp"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_gms"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {p1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "client_start_flashcall_listening"

    invoke-virtual {p0, v0, v2}, LX/g3L;->A00(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v1, v9, LX/gJc;->A06:Z

    iget-object v0, v9, LX/gJc;->A03:LX/3v3;

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/gJc;->A00()V

    :cond_4
    new-instance v0, LX/ng0;

    if-eqz p8, :cond_6

    invoke-direct {v0, v9, v3, v4, v5}, LX/ng0;-><init>(LX/gJc;IJ)V

    filled-new-array {v0}, [LX/GoN;

    move-result-object v0

    new-instance v1, LX/bJ2;

    invoke-direct {v1, v0}, LX/bJ2;-><init>([LX/GoN;)V

    :goto_2
    iput-object v1, v9, LX/gJc;->A03:LX/3v3;

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    iget-object v1, v9, LX/gJc;->A01:Landroid/content/Context;

    iget-object v0, v9, LX/gJc;->A03:LX/3v3;

    invoke-static {v1, v0}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z

    if-nez p8, :cond_5

    iget-wide v2, v9, LX/gJc;->A00:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/pcM;

    invoke-direct {v0, v9, v4, v5}, LX/pcM;-><init>(LX/gJc;J)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/pwL;

    invoke-direct {v0, v10, v9, v8, v11}, LX/pwL;-><init>(LX/g3L;LX/gJc;LX/j0P;Z)V

    move-wide/from16 v2, p6

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-direct {v0, v9, v1, v4, v5}, LX/ng0;-><init>(LX/gJc;IJ)V

    filled-new-array {v0}, [LX/GoN;

    move-result-object v0

    new-instance v1, LX/bJ1;

    invoke-direct {v1, v0}, LX/bJ1;-><init>([LX/GoN;)V

    goto :goto_2
.end method
