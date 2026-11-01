.class public final LX/4tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static final A0I:Ljava/util/Set;


# instance fields
.field public final A00:J

.field public final A01:LX/2sr;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4tJ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/WeakHashMap;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/mkc;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/4uP;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/4tB;->A0I:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4tJ;Ljava/lang/String;Ljava/lang/ref/WeakReference;ZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4tB;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/4tB;->A03:LX/4tJ;

    iput-boolean p5, p0, LX/4tB;->A0E:Z

    iput-boolean p6, p0, LX/4tB;->A0F:Z

    iput-boolean p7, p0, LX/4tB;->A0D:Z

    iput-object p3, p0, LX/4tB;->A04:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4tB;->A00:J

    const/16 v0, 0xb

    new-instance v1, LX/9if;

    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4tB;->A0B:LX/Esp;

    const/16 v0, 0xa

    new-instance v1, LX/9if;

    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4tB;->A0A:LX/Esp;

    const/4 v0, 0x7

    new-instance v1, LX/9if;

    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4tB;->A07:LX/Esp;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/4tB;->A06:Ljava/util/WeakHashMap;

    sget-object v1, LX/4uO;->A00:LX/4uO;

    const-class v0, LX/4uP;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uP;

    iput-object v0, p0, LX/4tB;->A0G:LX/4uP;

    const/16 v0, 0x9

    new-instance v1, LX/9if;

    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4tB;->A09:LX/Esp;

    const/16 v0, 0x8

    new-instance v1, LX/9if;

    invoke-direct {v1, p0, v0}, LX/9if;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/4tB;->A08:LX/Esp;

    const v0, 0x38008

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/4tB;->A01:LX/2sr;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/4tB;->A0C:LX/mkc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107a300152760L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4tB;->A0H:Z

    return-void
.end method

.method public static final A00(LX/3Nv;Lcom/instagram/feed/media/Media;LX/Ifn;LX/4tB;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)LX/6dN;
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move-object/from16 v8, p14

    if-nez p14, :cond_3

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    const-string/jumbo v5, "_"

    const/16 v18, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v5, v12}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    if-eqz p27, :cond_0

    invoke-interface/range {p27 .. p27}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    iget-object v3, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v9, p4

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, p3

    if-eqz v0, :cond_4

    move-object/from16 v7, p25

    if-eqz p25, :cond_4

    iget-object v2, v11, LX/4tB;->A0G:LX/4uP;

    monitor-enter v2

    goto :goto_3

    :cond_1
    move-object/from16 v0, v18

    goto :goto_1

    :cond_2
    move-object v14, v6

    goto :goto_2

    :cond_3
    move-object v6, v8

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4w6;->A00:LX/4uQ;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    const/4 v1, 0x0

    :goto_4
    const-string v0, "IMPRESSION"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, LX/6bR;->Gjk(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/6bR;->A17:Ljava/lang/String;

    new-instance v0, LX/8lf;

    invoke-direct {v0, v10}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6bR;->Gyx(LX/6A8;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A0T:Ljava/lang/Boolean;

    iput-object v6, v2, LX/6bR;->A1Z:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz p14, :cond_5

    invoke-static {v8, v5, v8}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_5
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    move-object/from16 v0, v18

    :goto_6
    iput-object v0, v2, LX/6bR;->A0t:Ljava/lang/Long;

    iput-object v14, v2, LX/6bR;->A1l:Ljava/lang/String;

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A1G:Ljava/lang/String;

    sget-object v16, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p19

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v11, LX/4tB;->A01:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8th;

    const v5, -0x7f702b48

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v10, v0, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6, v0, v5}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v5

    new-instance v0, LX/2S1;

    invoke-direct {v0, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, LX/8th;->A0G(LX/2S1;)LX/MjI;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A0B:LX/MjI;

    :cond_7
    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, LX/1eQ;

    invoke-direct {v5}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P5;->A0a:LX/0P3;

    invoke-virtual {v5, v0, v13}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v5}, LX/6bR;->AOQ(LX/1eQ;)V

    :cond_8
    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v16 .. v16}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v2, v5}, LX/6bR;->H0A(Ljava/lang/String;)LX/9jf;

    :cond_9
    invoke-static/range {v16 .. v16}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v11, LX/4tB;->A01:LX/2sr;

    iget-object v12, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v12}, LX/0AD;->get()Ljava/lang/Object;

    invoke-virtual {v2}, LX/6bR;->Gu4()V

    new-instance v6, LX/1eQ;

    invoke-direct {v6}, LX/1eQ;-><init>()V

    sget-object v5, LX/0P2;->A4P:LX/0P3;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_25

    const-wide/16 v13, 0x1

    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v5, LX/0P2;->A8d:LX/0P3;

    iget-object v7, v11, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0iI;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v6}, LX/6bR;->AOQ(LX/1eQ;)V

    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/6bR;->Gv7(Ljava/lang/Boolean;)LX/9jf;

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6bR;->GpV(Ljava/lang/String;)LX/9jf;

    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6bR;->GpX(Ljava/lang/String;)LX/9jf;

    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6bR;->GpW(Ljava/lang/String;)LX/9jf;

    new-instance v6, LX/1eQ;

    invoke-direct {v6}, LX/1eQ;-><init>()V

    sget-object v5, LX/0P2;->A7C:LX/0P3;

    invoke-static {}, LX/0IO;->A00()LX/1oL;

    move-result-object v0

    iget-object v0, v0, LX/1oL;->A02:Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v6}, LX/6bR;->AOQ(LX/1eQ;)V

    invoke-interface {v15}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A21:Ljava/lang/String;

    if-eqz p7, :cond_a

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A0e:Ljava/lang/Double;

    :cond_a
    invoke-interface {v12}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8th;

    invoke-static {v10}, LX/1Ej;->A00(Lcom/instagram/feed/media/Media;)LX/1Ek;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/8th;->A0P(LX/1Ek;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v2, LX/6bR;->A1I:Ljava/lang/String;

    :cond_b
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0s()LX/Fu0;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Fu0;->CCJ()Ljava/lang/Integer;

    move-result-object v18

    :cond_c
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A1C()LX/Icm;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Icm;->CCI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_d
    if-eqz v18, :cond_24

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v5, LX/1eQ;

    invoke-direct {v5}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P2;->A3R:LX/0P3;

    invoke-virtual {v5, v0, v6}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v5}, LX/6bR;->AOQ(LX/1eQ;)V

    :cond_e
    new-instance v6, LX/1eQ;

    invoke-direct {v6}, LX/1eQ;-><init>()V

    sget-object v5, LX/0P2;->A52:LX/0P3;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A1l()Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;

    move-result-object v12

    const/4 v0, 0x0

    if-eqz v12, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v6}, LX/6bR;->AOQ(LX/1eQ;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A9X()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQB()LX/5jv;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v5, LX/1eQ;

    invoke-direct {v5}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P2;->A8H:LX/0P3;

    invoke-virtual {v5, v0, v6}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v5}, LX/6bR;->AOQ(LX/1eQ;)V

    :cond_10
    invoke-static {v7, v2, v10}, LX/Cio;->A00(Lcom/instagram/common/session/UserSession;LX/9jf;Lcom/instagram/feed/media/Media;)V

    :cond_11
    move-object/from16 v0, p15

    iput-object v0, v2, LX/6bR;->A28:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A1s:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/6bR;->A0h:Ljava/lang/Integer;

    if-eqz p8, :cond_12

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/6bR;->GuD(I)V

    :cond_12
    move-object/from16 v0, p13

    if-eqz p13, :cond_13

    invoke-virtual {v2, v0}, LX/6bR;->Gu6(Ljava/lang/Integer;)V

    :cond_13
    if-eqz p9, :cond_14

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/6bR;->Gmj(I)LX/9jf;

    :cond_14
    iget-object v12, v11, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6bR;->A2o:LX/Iil;

    invoke-interface {v0, v12, v10}, LX/Iil;->APJ(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/9jf;

    const v11, -0x482be033

    const-string/jumbo v7, "itas-android"

    invoke-virtual {v10, v7, v11}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v5, LX/1zr;

    invoke-direct {v5, v0, v11, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8tL;

    invoke-direct {v0, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v2, v12, v0}, LX/6bR;->APK(Lcom/instagram/common/session/UserSession;LX/8tL;)LX/9jf;

    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, LX/6bR;->GnJ(Ljava/lang/String;)LX/9jf;

    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, LX/6bR;->GnI(Ljava/lang/String;)LX/9jf;

    invoke-virtual {v2, v8}, LX/6bR;->Gz5(Ljava/lang/String;)LX/9jf;

    if-eqz p4, :cond_15

    iput-object v9, v2, LX/6bR;->A0U:Ljava/lang/Boolean;

    :cond_15
    invoke-static/range {v16 .. v16}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p4, :cond_16

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v5, LX/1eQ;

    invoke-direct {v5}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P2;->A65:LX/0P3;

    invoke-virtual {v5, v0, v6}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v5}, LX/6bR;->AOQ(LX/1eQ;)V

    :cond_16
    if-eqz v1, :cond_17

    new-instance v5, LX/1eQ;

    invoke-direct {v5}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P2;->A67:LX/0P3;

    invoke-virtual {v5, v0, v1}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v5}, LX/6bR;->AOQ(LX/1eQ;)V

    :cond_17
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6bR;->A1W:Ljava/lang/String;

    move-object/from16 v0, p26

    if-eqz p26, :cond_18

    invoke-virtual {v2, v0}, LX/6bR;->GqZ(Ljava/util/ArrayList;)LX/9jf;

    :cond_18
    move-object/from16 v0, p0

    if-eqz p0, :cond_19

    invoke-virtual {v2, v0}, LX/6bR;->Gqa(LX/3Nv;)LX/9jf;

    :cond_19
    move-object/from16 v6, p10

    move-object/from16 v5, p11

    if-nez p10, :cond_1a

    if-eqz p11, :cond_1b

    :cond_1a
    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P2;->A3g:LX/0P3;

    invoke-virtual {v1, v0, v6}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v0, LX/0P2;->A3h:LX/0P3;

    invoke-virtual {v1, v0, v5}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, LX/6bR;->AOQ(LX/1eQ;)V

    :cond_1b
    move-object/from16 v5, p20

    if-eqz p20, :cond_1c

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P2;->A2z:LX/0P3;

    invoke-virtual {v1, v0, v5}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, LX/6bR;->AOQ(LX/1eQ;)V

    :cond_1c
    if-eqz p12, :cond_1d

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, LX/1eQ;

    invoke-direct {v5}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P2;->A6v:LX/0P3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v5}, LX/6bR;->AOQ(LX/1eQ;)V

    :cond_1d
    move-object/from16 v5, p21

    if-eqz p21, :cond_1e

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P2;->A7P:LX/0P3;

    invoke-virtual {v1, v0, v5}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, LX/6bR;->AOQ(LX/1eQ;)V

    :cond_1e
    move-object/from16 v0, p22

    if-eqz p22, :cond_1f

    invoke-virtual {v2, v0}, LX/6bR;->HA8(Ljava/lang/String;)LX/9jf;

    :cond_1f
    move-object/from16 v5, p23

    if-eqz p23, :cond_20

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P2;->A7z:LX/0P3;

    invoke-virtual {v1, v0, v5}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, LX/6bR;->AOQ(LX/1eQ;)V

    :cond_20
    move-object/from16 v5, p24

    if-eqz p24, :cond_21

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    sget-object v0, LX/0P2;->A7L:LX/0P3;

    invoke-virtual {v1, v0, v5}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, LX/6bR;->AOQ(LX/1eQ;)V

    :cond_21
    if-eqz v4, :cond_22

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    sget-object v0, LX/3Nr;->A01:LX/0P3;

    invoke-virtual {v1, v0, v4}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, LX/6bR;->AOQ(LX/1eQ;)V

    :cond_22
    if-eqz v3, :cond_23

    new-instance v1, LX/1eQ;

    invoke-direct {v1}, LX/1eQ;-><init>()V

    sget-object v0, LX/3Nr;->A00:LX/0P3;

    invoke-virtual {v1, v0, v3}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, LX/6bR;->AOQ(LX/1eQ;)V

    :cond_23
    new-instance v0, LX/6dN;

    invoke-direct {v0, v2}, LX/6dN;-><init>(LX/9jf;)V

    return-object v0

    :cond_24
    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_8

    :cond_25
    const-wide/16 v13, 0x0

    goto/16 :goto_7

    :cond_26
    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    invoke-static {v0, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_5
.end method

.method public static final A01(LX/1eQ;LX/CA9;)LX/CA9;
    .locals 53

    const/16 v16, 0x0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    if-nez p0, :cond_0

    if-nez p1, :cond_98

    return-object v16

    :cond_0
    sget-object v0, LX/0P2;->A6z:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_99

    if-nez v14, :cond_98

    move-object/from16 p1, v16

    :goto_0
    sget-object v0, LX/0P2;->A9x:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    :cond_1
    if-eqz v14, :cond_97

    iget-object v0, v14, LX/CA9;->A0h:Ljava/lang/String;

    move-object/from16 p0, v0

    :cond_2
    :goto_1
    if-eqz v15, :cond_3

    sget-object v0, LX/0P2;->A1P:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v52

    check-cast v52, Ljava/lang/String;

    if-nez v52, :cond_4

    :cond_3
    if-eqz v14, :cond_96

    iget-object v0, v14, LX/CA9;->A0N:Ljava/lang/String;

    move-object/from16 v52, v0

    :cond_4
    :goto_2
    if-eqz v15, :cond_5

    sget-object v0, LX/0P2;->A1M:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v51

    check-cast v51, Ljava/lang/Long;

    if-nez v51, :cond_6

    :cond_5
    if-eqz v14, :cond_95

    iget-object v0, v14, LX/CA9;->A0B:Ljava/lang/Long;

    move-object/from16 v51, v0

    :cond_6
    :goto_3
    if-eqz v15, :cond_8

    sget-object v0, LX/0P2;->A7P:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_7

    sget-object v0, LX/3Nt;->A01:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :cond_7
    if-nez v13, :cond_9

    :cond_8
    if-eqz v14, :cond_94

    iget-object v13, v14, LX/CA9;->A0X:Ljava/lang/String;

    :cond_9
    :goto_4
    if-eqz v15, :cond_b

    sget-object v0, LX/0P2;->A7z:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_a

    sget-object v0, LX/3Nt;->A02:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_a
    if-nez v12, :cond_c

    :cond_b
    if-eqz v14, :cond_93

    iget-object v12, v14, LX/CA9;->A0Y:Ljava/lang/String;

    :cond_c
    :goto_5
    if-eqz v15, :cond_e

    sget-object v0, LX/0P2;->A84:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_d

    sget-object v0, LX/3Nt;->A03:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_d
    if-nez v11, :cond_f

    :cond_e
    if-eqz v14, :cond_92

    iget-object v11, v14, LX/CA9;->A0Z:Ljava/lang/String;

    :cond_f
    :goto_6
    if-eqz v15, :cond_11

    sget-object v0, LX/0P2;->A7L:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_10

    sget-object v0, LX/3Nt;->A00:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :cond_10
    if-nez v10, :cond_12

    :cond_11
    if-eqz v14, :cond_91

    iget-object v10, v14, LX/CA9;->A0W:Ljava/lang/String;

    :cond_12
    :goto_7
    if-eqz v15, :cond_13

    sget-object v0, LX/0P2;->A3L:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v50

    check-cast v50, Ljava/lang/String;

    if-nez v50, :cond_14

    :cond_13
    if-eqz v14, :cond_90

    iget-object v0, v14, LX/CA9;->A0R:Ljava/lang/String;

    move-object/from16 v50, v0

    :cond_14
    :goto_8
    if-eqz v15, :cond_15

    sget-object v0, LX/0P2;->A3m:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v49

    check-cast v49, Ljava/lang/Boolean;

    if-nez v49, :cond_16

    :cond_15
    if-eqz v14, :cond_8f

    iget-object v0, v14, LX/CA9;->A01:Ljava/lang/Boolean;

    move-object/from16 v49, v0

    :cond_16
    :goto_9
    if-eqz v15, :cond_17

    sget-object v0, LX/0P2;->A5E:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v48

    check-cast v48, Ljava/lang/Boolean;

    if-nez v48, :cond_18

    :cond_17
    if-eqz v14, :cond_8e

    iget-object v0, v14, LX/CA9;->A05:Ljava/lang/Boolean;

    move-object/from16 v48, v0

    :cond_18
    :goto_a
    if-eqz v15, :cond_19

    sget-object v0, LX/0P2;->A16:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v47

    check-cast v47, Ljava/lang/String;

    if-nez v47, :cond_1a

    :cond_19
    if-eqz v14, :cond_8d

    iget-object v0, v14, LX/CA9;->A0L:Ljava/lang/String;

    move-object/from16 v47, v0

    :cond_1a
    :goto_b
    if-eqz v15, :cond_1b

    sget-object v0, LX/0P2;->A19:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v46

    check-cast v46, Ljava/lang/Long;

    if-nez v46, :cond_1c

    :cond_1b
    if-eqz v14, :cond_8c

    iget-object v0, v14, LX/CA9;->A09:Ljava/lang/Long;

    move-object/from16 v46, v0

    :cond_1c
    :goto_c
    if-eqz v15, :cond_1d

    sget-object v0, LX/0P2;->A1C:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v45

    check-cast v45, Ljava/lang/String;

    if-nez v45, :cond_1e

    :cond_1d
    if-eqz v14, :cond_8b

    iget-object v0, v14, LX/CA9;->A0M:Ljava/lang/String;

    move-object/from16 v45, v0

    :cond_1e
    :goto_d
    if-eqz v15, :cond_1f

    sget-object v0, LX/0P2;->A1D:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v44

    check-cast v44, Ljava/lang/Long;

    if-nez v44, :cond_20

    :cond_1f
    if-eqz v14, :cond_8a

    iget-object v0, v14, LX/CA9;->A0A:Ljava/lang/Long;

    move-object/from16 v44, v0

    :cond_20
    :goto_e
    if-eqz v15, :cond_21

    sget-object v0, LX/0P2;->A6F:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v43

    check-cast v43, Ljava/lang/String;

    if-nez v43, :cond_22

    :cond_21
    if-eqz v14, :cond_89

    iget-object v0, v14, LX/CA9;->A0T:Ljava/lang/String;

    move-object/from16 v43, v0

    :cond_22
    if-eqz v14, :cond_23

    iget-object v0, v14, LX/CA9;->A0k:Ljava/util/ArrayList;

    move-object/from16 v42, v0

    if-nez v0, :cond_24

    :cond_23
    :goto_f
    if-eqz v15, :cond_88

    sget-object v0, LX/0P2;->A2f:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v42

    check-cast v42, Ljava/util/ArrayList;

    :cond_24
    :goto_10
    if-eqz v14, :cond_25

    iget-object v0, v14, LX/CA9;->A0j:Ljava/util/ArrayList;

    move-object/from16 v41, v0

    if-nez v0, :cond_26

    :cond_25
    if-eqz v15, :cond_87

    sget-object v0, LX/0P2;->A2e:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v41

    check-cast v41, Ljava/util/ArrayList;

    :cond_26
    if-eqz v15, :cond_27

    sget-object v0, LX/0P2;->A4l:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v40

    check-cast v40, Ljava/lang/Boolean;

    if-nez v40, :cond_28

    :cond_27
    :goto_11
    if-eqz v14, :cond_7e

    iget-object v0, v14, LX/CA9;->A04:Ljava/lang/Boolean;

    move-object/from16 v40, v0

    :cond_28
    if-eqz v14, :cond_7f

    iget-object v0, v14, LX/CA9;->A02:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    :goto_12
    if-eqz v15, :cond_7d

    sget-object v0, LX/0P2;->A9X:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v38

    check-cast v38, Ljava/lang/String;

    :goto_13
    if-eqz v15, :cond_7c

    sget-object v0, LX/0P2;->A9Z:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v37

    check-cast v37, Ljava/util/ArrayList;

    :goto_14
    if-eqz v15, :cond_7b

    sget-object v0, LX/0P2;->A9Y:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    :goto_15
    if-eqz v15, :cond_7a

    sget-object v0, LX/0P2;->A13:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v35

    check-cast v35, Ljava/lang/String;

    :goto_16
    if-eqz v15, :cond_79

    sget-object v0, LX/0P2;->A96:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v34

    check-cast v34, Ljava/lang/String;

    :goto_17
    if-eqz v15, :cond_29

    sget-object v0, LX/0P2;->A8F:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v33

    check-cast v33, Ljava/lang/String;

    if-nez v33, :cond_2a

    :cond_29
    if-eqz v14, :cond_86

    iget-object v0, v14, LX/CA9;->A0a:Ljava/lang/String;

    move-object/from16 v33, v0

    :cond_2a
    :goto_18
    if-eqz v15, :cond_2b

    sget-object v0, LX/0P2;->A8G:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    if-nez v32, :cond_2c

    :cond_2b
    if-eqz v14, :cond_78

    iget-object v0, v14, LX/CA9;->A0b:Ljava/lang/String;

    move-object/from16 v32, v0

    :cond_2c
    :goto_19
    if-eqz v15, :cond_2d

    sget-object v0, LX/0P2;->A8X:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v31

    check-cast v31, Ljava/lang/Long;

    if-nez v31, :cond_2e

    :cond_2d
    if-eqz v14, :cond_77

    iget-object v0, v14, LX/CA9;->A0H:Ljava/lang/Long;

    move-object/from16 v31, v0

    :cond_2e
    :goto_1a
    if-eqz v15, :cond_2f

    sget-object v0, LX/0P2;->A44:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    if-nez v30, :cond_30

    :cond_2f
    if-eqz v14, :cond_76

    iget-object v0, v14, LX/CA9;->A0S:Ljava/lang/String;

    move-object/from16 v30, v0

    :cond_30
    :goto_1b
    if-eqz v15, :cond_31

    sget-object v0, LX/0P2;->A0X:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    if-nez v29, :cond_32

    :cond_31
    if-eqz v14, :cond_75

    iget-object v0, v14, LX/CA9;->A0I:Ljava/lang/String;

    move-object/from16 v29, v0

    :cond_32
    :goto_1c
    if-eqz v15, :cond_33

    sget-object v0, LX/0P2;->A0W:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v28

    check-cast v28, Ljava/lang/Long;

    if-nez v28, :cond_34

    :cond_33
    if-eqz v14, :cond_74

    iget-object v0, v14, LX/CA9;->A08:Ljava/lang/Long;

    move-object/from16 v28, v0

    :cond_34
    :goto_1d
    if-eqz v15, :cond_35

    sget-object v0, LX/0P2;->A0n:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    if-nez v27, :cond_36

    :cond_35
    if-eqz v14, :cond_73

    iget-object v0, v14, LX/CA9;->A0J:Ljava/lang/String;

    move-object/from16 v27, v0

    :cond_36
    :goto_1e
    if-eqz v15, :cond_37

    sget-object v0, LX/0P2;->A5o:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v26

    check-cast v26, Ljava/lang/Long;

    if-nez v26, :cond_38

    :cond_37
    if-eqz v14, :cond_72

    iget-object v0, v14, LX/CA9;->A0C:Ljava/lang/Long;

    move-object/from16 v26, v0

    :cond_38
    :goto_1f
    if-eqz v15, :cond_39

    sget-object v0, LX/0P2;->A5b:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    if-nez v25, :cond_3a

    :cond_39
    if-eqz v14, :cond_71

    iget-object v0, v14, LX/CA9;->A06:Ljava/lang/Boolean;

    move-object/from16 v25, v0

    :cond_3a
    :goto_20
    if-eqz v15, :cond_3b

    sget-object v0, LX/0P2;->A6l:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v24

    check-cast v24, Ljava/lang/Long;

    if-nez v24, :cond_3c

    :cond_3b
    if-eqz v14, :cond_70

    iget-object v0, v14, LX/CA9;->A0E:Ljava/lang/Long;

    move-object/from16 v24, v0

    :cond_3c
    :goto_21
    if-eqz v15, :cond_3d

    sget-object v0, LX/0P2;->A6j:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v23

    check-cast v23, Ljava/lang/Long;

    if-nez v23, :cond_3e

    :cond_3d
    if-eqz v14, :cond_6f

    iget-object v0, v14, LX/CA9;->A0D:Ljava/lang/Long;

    move-object/from16 v23, v0

    :cond_3e
    :goto_22
    if-eqz v15, :cond_3f

    sget-object v0, LX/0P2;->A3O:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v22

    check-cast v22, Ljava/util/ArrayList;

    if-nez v22, :cond_40

    :cond_3f
    if-eqz v14, :cond_6e

    iget-object v0, v14, LX/CA9;->A0n:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    :cond_40
    :goto_23
    if-eqz v15, :cond_41

    sget-object v0, LX/0P2;->A3M:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v21

    check-cast v21, Ljava/util/ArrayList;

    if-nez v21, :cond_42

    :cond_41
    if-eqz v14, :cond_6d

    iget-object v0, v14, LX/CA9;->A0i:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    :cond_42
    :goto_24
    if-eqz v15, :cond_43

    sget-object v0, LX/0P2;->A3N:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v20

    check-cast v20, Ljava/util/ArrayList;

    if-nez v20, :cond_44

    :cond_43
    if-eqz v14, :cond_6c

    iget-object v0, v14, LX/CA9;->A0m:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    :cond_44
    :goto_25
    if-eqz v15, :cond_45

    sget-object v0, LX/0P2;->A6n:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    if-nez v19, :cond_46

    :cond_45
    if-eqz v14, :cond_6b

    iget-object v0, v14, LX/CA9;->A0F:Ljava/lang/Long;

    move-object/from16 v19, v0

    :cond_46
    :goto_26
    if-eqz v15, :cond_47

    sget-object v0, LX/0P2;->AA0:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v18

    check-cast v18, Ljava/util/ArrayList;

    if-nez v18, :cond_48

    :cond_47
    if-eqz v14, :cond_6a

    iget-object v0, v14, LX/CA9;->A0o:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    :cond_48
    :goto_27
    if-eqz v15, :cond_49

    sget-object v0, LX/0P2;->A3S:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    if-nez v17, :cond_4a

    :cond_49
    if-eqz v14, :cond_69

    iget-object v0, v14, LX/CA9;->A00:Ljava/lang/Boolean;

    move-object/from16 v17, v0

    :cond_4a
    :goto_28
    if-eqz v15, :cond_4b

    sget-object v0, LX/0P2;->A4V:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-nez v9, :cond_4c

    :cond_4b
    if-eqz v14, :cond_68

    iget-object v9, v14, LX/CA9;->A03:Ljava/lang/Boolean;

    :cond_4c
    :goto_29
    if-eqz v15, :cond_4d

    sget-object v0, LX/0P2;->A3I:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4e

    :cond_4d
    if-eqz v14, :cond_67

    iget-object v8, v14, LX/CA9;->A0Q:Ljava/lang/String;

    :cond_4e
    :goto_2a
    if-eqz v15, :cond_4f

    sget-object v0, LX/0P2;->A8J:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_50

    :cond_4f
    if-eqz v14, :cond_66

    iget-object v7, v14, LX/CA9;->A0P:Ljava/lang/String;

    :cond_50
    :goto_2b
    if-eqz v15, :cond_51

    sget-object v0, LX/0P2;->A72:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_52

    :cond_51
    if-eqz v14, :cond_65

    iget-object v6, v14, LX/CA9;->A0V:Ljava/lang/String;

    :cond_52
    :goto_2c
    if-eqz v15, :cond_53

    sget-object v0, LX/0P2;->A0V:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_54

    :cond_53
    if-eqz v14, :cond_64

    iget-object v5, v14, LX/CA9;->A07:Ljava/lang/Long;

    :cond_54
    :goto_2d
    if-eqz v15, :cond_55

    sget-object v0, LX/0P2;->A8U:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_56

    :cond_55
    if-eqz v14, :cond_63

    iget-object v4, v14, LX/CA9;->A0c:Ljava/lang/String;

    :cond_56
    :goto_2e
    if-eqz v15, :cond_57

    sget-object v0, LX/0P2;->A8W:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_58

    :cond_57
    if-eqz v14, :cond_62

    iget-object v3, v14, LX/CA9;->A0G:Ljava/lang/Long;

    :cond_58
    :goto_2f
    if-eqz v15, :cond_59

    sget-object v0, LX/0P2;->A8V:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5a

    :cond_59
    if-eqz v14, :cond_61

    iget-object v2, v14, LX/CA9;->A0d:Ljava/lang/String;

    :cond_5a
    :goto_30
    if-eqz v15, :cond_5b

    sget-object v0, LX/0P2;->A22:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5c

    :cond_5b
    if-eqz v14, :cond_60

    iget-object v1, v14, LX/CA9;->A0O:Ljava/lang/String;

    :cond_5c
    :goto_31
    if-eqz v15, :cond_5d

    sget-object v0, LX/0P2;->A3J:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_5e

    :cond_5d
    if-eqz v14, :cond_5f

    iget-object v0, v14, LX/CA9;->A0l:Ljava/util/ArrayList;

    :cond_5e
    move-object/from16 v16, v0

    :cond_5f
    new-instance v14, LX/CA9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v14, LX/CA9;->A0U:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v14, LX/CA9;->A0h:Ljava/lang/String;

    move-object/from16 v0, v52

    iput-object v0, v14, LX/CA9;->A0N:Ljava/lang/String;

    move-object/from16 v0, v51

    iput-object v0, v14, LX/CA9;->A0B:Ljava/lang/Long;

    iput-object v13, v14, LX/CA9;->A0X:Ljava/lang/String;

    iput-object v12, v14, LX/CA9;->A0Y:Ljava/lang/String;

    iput-object v11, v14, LX/CA9;->A0Z:Ljava/lang/String;

    iput-object v10, v14, LX/CA9;->A0W:Ljava/lang/String;

    move-object/from16 v0, v50

    iput-object v0, v14, LX/CA9;->A0R:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v14, LX/CA9;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v48

    iput-object v0, v14, LX/CA9;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v47

    iput-object v0, v14, LX/CA9;->A0L:Ljava/lang/String;

    move-object/from16 v0, v46

    iput-object v0, v14, LX/CA9;->A09:Ljava/lang/Long;

    move-object/from16 v0, v45

    iput-object v0, v14, LX/CA9;->A0M:Ljava/lang/String;

    move-object/from16 v0, v44

    iput-object v0, v14, LX/CA9;->A0A:Ljava/lang/Long;

    move-object/from16 v0, v43

    iput-object v0, v14, LX/CA9;->A0T:Ljava/lang/String;

    move-object/from16 v0, v42

    iput-object v0, v14, LX/CA9;->A0k:Ljava/util/ArrayList;

    move-object/from16 v0, v41

    iput-object v0, v14, LX/CA9;->A0j:Ljava/util/ArrayList;

    move-object/from16 v0, v40

    iput-object v0, v14, LX/CA9;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v39

    iput-object v0, v14, LX/CA9;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v38

    iput-object v0, v14, LX/CA9;->A0f:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v14, LX/CA9;->A0p:Ljava/util/ArrayList;

    move-object/from16 v0, v36

    iput-object v0, v14, LX/CA9;->A0g:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v14, LX/CA9;->A0K:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v14, LX/CA9;->A0e:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v14, LX/CA9;->A0a:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v14, LX/CA9;->A0b:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v14, LX/CA9;->A0H:Ljava/lang/Long;

    move-object/from16 v0, v30

    iput-object v0, v14, LX/CA9;->A0S:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v14, LX/CA9;->A0I:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v14, LX/CA9;->A08:Ljava/lang/Long;

    move-object/from16 v0, v27

    iput-object v0, v14, LX/CA9;->A0J:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v14, LX/CA9;->A0C:Ljava/lang/Long;

    move-object/from16 v0, v25

    iput-object v0, v14, LX/CA9;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v24

    iput-object v0, v14, LX/CA9;->A0E:Ljava/lang/Long;

    move-object/from16 v0, v23

    iput-object v0, v14, LX/CA9;->A0D:Ljava/lang/Long;

    move-object/from16 v0, v22

    iput-object v0, v14, LX/CA9;->A0n:Ljava/util/ArrayList;

    move-object/from16 v0, v21

    iput-object v0, v14, LX/CA9;->A0i:Ljava/util/ArrayList;

    move-object/from16 v0, v20

    iput-object v0, v14, LX/CA9;->A0m:Ljava/util/ArrayList;

    move-object/from16 v0, v19

    iput-object v0, v14, LX/CA9;->A0F:Ljava/lang/Long;

    move-object/from16 v0, v18

    iput-object v0, v14, LX/CA9;->A0o:Ljava/util/ArrayList;

    move-object/from16 v0, v17

    iput-object v0, v14, LX/CA9;->A00:Ljava/lang/Boolean;

    iput-object v9, v14, LX/CA9;->A03:Ljava/lang/Boolean;

    iput-object v8, v14, LX/CA9;->A0Q:Ljava/lang/String;

    iput-object v7, v14, LX/CA9;->A0P:Ljava/lang/String;

    iput-object v6, v14, LX/CA9;->A0V:Ljava/lang/String;

    iput-object v5, v14, LX/CA9;->A07:Ljava/lang/Long;

    iput-object v4, v14, LX/CA9;->A0c:Ljava/lang/String;

    iput-object v2, v14, LX/CA9;->A0d:Ljava/lang/String;

    iput-object v3, v14, LX/CA9;->A0G:Ljava/lang/Long;

    iput-object v1, v14, LX/CA9;->A0O:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/CA9;->A0l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_60
    move-object/from16 v1, v16

    goto/16 :goto_31

    :cond_61
    move-object/from16 v2, v16

    goto/16 :goto_30

    :cond_62
    move-object/from16 v3, v16

    goto/16 :goto_2f

    :cond_63
    move-object/from16 v4, v16

    goto/16 :goto_2e

    :cond_64
    move-object/from16 v5, v16

    goto/16 :goto_2d

    :cond_65
    move-object/from16 v6, v16

    goto/16 :goto_2c

    :cond_66
    move-object/from16 v7, v16

    goto/16 :goto_2b

    :cond_67
    move-object/from16 v8, v16

    goto/16 :goto_2a

    :cond_68
    move-object/from16 v9, v16

    goto/16 :goto_29

    :cond_69
    move-object/from16 v17, v16

    goto/16 :goto_28

    :cond_6a
    move-object/from16 v18, v16

    goto/16 :goto_27

    :cond_6b
    move-object/from16 v19, v16

    goto/16 :goto_26

    :cond_6c
    move-object/from16 v20, v16

    goto/16 :goto_25

    :cond_6d
    move-object/from16 v21, v16

    goto/16 :goto_24

    :cond_6e
    move-object/from16 v22, v16

    goto/16 :goto_23

    :cond_6f
    move-object/from16 v23, v16

    goto/16 :goto_22

    :cond_70
    move-object/from16 v24, v16

    goto/16 :goto_21

    :cond_71
    move-object/from16 v25, v16

    goto/16 :goto_20

    :cond_72
    move-object/from16 v26, v16

    goto/16 :goto_1f

    :cond_73
    move-object/from16 v27, v16

    goto/16 :goto_1e

    :cond_74
    move-object/from16 v28, v16

    goto/16 :goto_1d

    :cond_75
    move-object/from16 v29, v16

    goto/16 :goto_1c

    :cond_76
    move-object/from16 v30, v16

    goto/16 :goto_1b

    :cond_77
    move-object/from16 v31, v16

    goto/16 :goto_1a

    :cond_78
    move-object/from16 v32, v16

    goto/16 :goto_19

    :cond_79
    if-eqz v14, :cond_85

    iget-object v0, v14, LX/CA9;->A0e:Ljava/lang/String;

    move-object/from16 v34, v0

    goto/16 :goto_17

    :cond_7a
    if-eqz v14, :cond_84

    iget-object v0, v14, LX/CA9;->A0K:Ljava/lang/String;

    move-object/from16 v35, v0

    goto/16 :goto_16

    :cond_7b
    if-eqz v14, :cond_83

    iget-object v0, v14, LX/CA9;->A0g:Ljava/lang/String;

    move-object/from16 v36, v0

    goto/16 :goto_15

    :cond_7c
    if-eqz v14, :cond_82

    iget-object v0, v14, LX/CA9;->A0p:Ljava/util/ArrayList;

    move-object/from16 v37, v0

    goto/16 :goto_14

    :cond_7d
    if-eqz v14, :cond_81

    iget-object v0, v14, LX/CA9;->A0f:Ljava/lang/String;

    move-object/from16 v38, v0

    goto/16 :goto_13

    :cond_7e
    move-object/from16 v40, v16

    :cond_7f
    if-eqz v15, :cond_80

    sget-object v0, LX/0P2;->A3o:LX/0P3;

    invoke-virtual {v15, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v39

    check-cast v39, Ljava/lang/Boolean;

    goto/16 :goto_12

    :cond_80
    move-object/from16 v39, v16

    :cond_81
    move-object/from16 v38, v16

    :cond_82
    move-object/from16 v37, v16

    :cond_83
    move-object/from16 v36, v16

    :cond_84
    move-object/from16 v35, v16

    :cond_85
    move-object/from16 v34, v16

    :cond_86
    move-object/from16 v33, v16

    goto/16 :goto_18

    :cond_87
    move-object/from16 v41, v16

    goto/16 :goto_11

    :cond_88
    move-object/from16 v42, v16

    goto/16 :goto_10

    :cond_89
    move-object/from16 v43, v16

    goto/16 :goto_f

    :cond_8a
    move-object/from16 v44, v16

    goto/16 :goto_e

    :cond_8b
    move-object/from16 v45, v16

    goto/16 :goto_d

    :cond_8c
    move-object/from16 v46, v16

    goto/16 :goto_c

    :cond_8d
    move-object/from16 v47, v16

    goto/16 :goto_b

    :cond_8e
    move-object/from16 v48, v16

    goto/16 :goto_a

    :cond_8f
    move-object/from16 v49, v16

    goto/16 :goto_9

    :cond_90
    move-object/from16 v50, v16

    goto/16 :goto_8

    :cond_91
    move-object/from16 v10, v16

    goto/16 :goto_7

    :cond_92
    move-object/from16 v11, v16

    goto/16 :goto_6

    :cond_93
    move-object/from16 v12, v16

    goto/16 :goto_5

    :cond_94
    move-object/from16 v13, v16

    goto/16 :goto_4

    :cond_95
    move-object/from16 v51, v16

    goto/16 :goto_3

    :cond_96
    move-object/from16 v52, v16

    goto/16 :goto_2

    :cond_97
    move-object/from16 p0, v16

    goto/16 :goto_1

    :cond_98
    iget-object v0, v14, LX/CA9;->A0U:Ljava/lang/String;

    move-object/from16 p1, v0

    :cond_99
    if-eqz p0, :cond_1

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZ)LX/4tB;
    .locals 8

    const/4 v0, 0x0

    move-object v2, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move v6, p3

    move v7, p4

    move p0, p5

    invoke-static {p3, p4, p5}, LX/4tB;->A04(ZZZ)LX/4tH;

    move-result-object v1

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4tJ;->A00(Lcom/instagram/common/session/UserSession;LX/4tH;Ljava/lang/String;)LX/4tJ;

    move-result-object v3

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/4tB;

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, LX/4tB;-><init>(Lcom/instagram/common/session/UserSession;LX/4tJ;Ljava/lang/String;Ljava/lang/ref/WeakReference;ZZZ)V

    return-object v1
.end method

.method public static final A03(Ljava/lang/Boolean;LX/Esp;LX/Esp;)LX/4w4;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/4w4;

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A04(ZZZ)LX/4tH;
    .locals 11

    const/4 v0, 0x1

    new-instance v1, LX/4tE;

    invoke-direct {v1, v0}, LX/4tE;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    new-instance v2, LX/4tF;

    invoke-direct {v2, v0}, LX/4tF;-><init>(Z)V

    const/16 v6, 0x3dcc

    new-instance v0, LX/4tH;

    move v7, p0

    move v8, p1

    move v9, p2

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v10}, LX/4tH;-><init>(LX/4tE;LX/4tF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZ)V

    return-object v0
.end method

.method public static final A05(Landroid/view/View;LX/4tB;LX/Hum;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v1, p1, LX/4tB;->A06:Ljava/util/WeakHashMap;

    move-object v3, p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LX/4tB;->A09(Landroid/view/View;)V

    :cond_0
    move-object p0, p3

    invoke-virtual {v1, v3, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/4tB;->A03:LX/4tJ;

    iget-boolean v0, p1, LX/4tB;->A0D:Z

    invoke-static {p5, p6, v0}, LX/4tB;->A04(ZZZ)LX/4tH;

    move-result-object v4

    iget-object v0, p1, LX/4tB;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, "InsightsHost reference is null"

    :cond_2
    new-instance v2, LX/5zE;

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, LX/5zE;-><init>(Landroid/view/View;LX/4tH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v2}, LX/4tJ;->A02(LX/5ZN;LX/Hum;LX/Hxn;)V

    return-void
.end method

.method public static final A06(LX/6dN;LX/4tB;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p1, LX/4tB;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KA;

    iget-object v0, v0, LX/4KA;->A00:LX/2kz;

    invoke-virtual {v0, p2}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/6dN;->A02:LX/9jf;

    sget-object v0, LX/6dM;->A03:LX/6dM;

    :goto_0
    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A0C:LX/6dM;

    :cond_0
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KA;

    invoke-virtual {v0, p2}, LX/4KA;->A02(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4KA;

    iget-wide v0, p1, LX/4tB;->A00:J

    invoke-virtual {v2, p2, v0, v1}, LX/4KA;->A03(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/6dN;->A02:LX/9jf;

    sget-object v0, LX/6dM;->A04:LX/6dM;

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_1

    iget-object v1, p0, LX/6dN;->A02:LX/9jf;

    sget-object v0, LX/6dM;->A02:LX/6dM;

    check-cast v1, LX/6bR;

    iput-object v0, v1, LX/6bR;->A0C:LX/6dM;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 6

    iget-object v5, p0, LX/4tB;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/4tB;->A03:LX/4tJ;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4tB;->A0H:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3, v2}, LX/4tJ;->A01(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/4tB;->A0G:LX/4uP;

    invoke-virtual {v0, v2}, LX/4w6;->A00(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A08()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4tB;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109a9000a36a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4tB;->A03:LX/4tJ;

    iget-object v0, v0, LX/4tJ;->A00:LX/4uE;

    iget-object v0, v0, LX/4uE;->A05:LX/4uF;

    invoke-virtual {v0}, LX/4uF;->A03()V

    :cond_0
    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4tB;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/4tB;->A03:LX/4tJ;

    iget-boolean v0, p0, LX/4tB;->A0H:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v1, p1, v2}, LX/4tJ;->A01(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/4tB;->A0G:LX/4uP;

    invoke-virtual {v0, v2}, LX/4w6;->A00(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0A(Landroid/view/View;LX/3Nv;Lcom/instagram/feed/media/Media;LX/5ZL;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 35

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {p7 .. p7}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v9, p0

    iget-object v2, v9, LX/4tB;->A0C:LX/mkc;

    new-instance v3, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    move-object/from16 v24, p15

    move-object/from16 v25, p16

    move-object/from16 v26, p17

    move-object/from16 v21, p18

    move-object/from16 v27, p19

    move-object/from16 v28, p20

    move-object/from16 v30, p21

    move-object/from16 v31, p22

    move-object/from16 v32, p23

    move/from16 v33, p24

    move/from16 v34, p25

    move-object v11, v6

    move-object v12, v6

    move-object/from16 v20, v6

    move-object/from16 v29, v6

    invoke-direct/range {v3 .. v34}, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;-><init>(Landroid/view/View;LX/3Nv;Lcom/instagram/analytics/cobraconfigs/Config;Lcom/instagram/feed/media/Media;LX/5ZL;LX/4tB;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method public final A0B(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/5ZL;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v5, v2

    move-object v6, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v24, p6

    move/from16 v25, p7

    invoke-virtual/range {v0 .. v25}, LX/4tB;->A0A(Landroid/view/View;LX/3Nv;Lcom/instagram/feed/media/Media;LX/5ZL;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    iget-object v3, p0, LX/4tB;->A06:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LX/4tB;->A0G:LX/4uP;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4w6;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/4tB;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
