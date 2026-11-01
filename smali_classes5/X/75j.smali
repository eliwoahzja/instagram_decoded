.class public final LX/75j;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/30E;


# direct methods
.method public constructor <init>(LX/30E;)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/75j;->A00:LX/30E;

    return-void
.end method

.method public static final A00(LX/6zQ;Ljava/lang/String;I)LX/09R;
    .locals 12

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v3

    sget-object v6, LX/09S;->A02:LX/7ZA;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v5, LX/09y;

    invoke-direct {v5, v0, v1}, LX/09y;-><init>(J)V

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    const/4 v7, 0x0

    invoke-static {v6, v5, v2}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v6

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, p0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v5}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v8

    invoke-virtual {v8, p1}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v7}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v8, p2}, LX/7sY;->A0h(I)V

    iget-object v10, v0, LX/2gb;->A0E:LX/04R;

    const/4 v9, 0x1

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v3, v4}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v8, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v8, v5}, LX/7sY;->A0j(I)V

    invoke-virtual {v8, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, LX/7sY;->A0Q()V

    invoke-static {v10, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/7sY;->A0b(F)V

    invoke-static {v10, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v10, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/7sY;->A0a(F)V

    invoke-static {v10, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/7sY;->A0Y(F)V

    invoke-virtual {v8, v7}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v8, v5}, LX/7sY;->A0d(I)V

    invoke-virtual {v8}, LX/7sY;->A0U()V

    invoke-virtual {v8}, LX/7sY;->A0S()V

    invoke-virtual {v8, v5}, LX/7sY;->A0s(Z)V

    invoke-virtual {v8, v5}, LX/7sY;->A0f(I)V

    invoke-virtual {v8}, LX/7sY;->A0P()V

    invoke-static {v10, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v8}, LX/7sY;->A0O()V

    invoke-virtual {v8, v9}, LX/7sY;->A0t(Z)V

    invoke-virtual {v8, v5}, LX/7sY;->A0q(Z)V

    invoke-virtual {v8, v9}, LX/7sY;->A0r(Z)V

    invoke-virtual {v8, v7}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v8, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v8}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v9, 0x0

    move-object/from16 v23, p1

    move-object/from16 v0, v23

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsDebugOverlayComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/76k;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    sget-object v19, LX/76k;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, LX/76k;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/75j;->A00:LX/30E;

    move-object/from16 v22, v0

    iget-object v12, v0, LX/30E;->A07:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    const/4 v10, 0x1

    add-int/lit8 v17, v0, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/76k;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const v2, 0x7f06041a

    :goto_1
    invoke-static/range {v23 .. v23}, LX/7nS;->A02(LX/lua;)I

    move-result v7

    move-object/from16 v0, v22

    iget-object v1, v0, LX/30E;->A01:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_1

    move-object/from16 v0, v22

    iget-object v0, v0, LX/30E;->A02:LX/12R;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    :goto_2
    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, LX/6zQ;->A0K(I)V

    goto :goto_3

    :cond_1
    const-string v20, ""

    goto :goto_2

    :cond_2
    const v2, 0x7f060024

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    const/16 v0, 0x26

    new-instance v3, LX/1P8;

    invoke-direct {v3, v0}, LX/1P8;-><init>(I)V

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    move-object/from16 v0, v23

    invoke-static {v0, v3, v1}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v23 .. v23}, LX/6zQ;->A0J()V

    invoke-virtual {v0, v10}, LX/6zQ;->A0K(I)V

    :try_start_1
    move-object/from16 v0, v22

    iget-object v1, v0, LX/30E;->A0A:LX/GhC;

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/4ia;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v23 .. v23}, LX/6zQ;->A0J()V

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4, v3}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v3, LX/09y;

    invoke-direct {v3, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v4, v3}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-interface/range {v23 .. v23}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v21

    new-instance v13, LX/09u;

    invoke-direct {v13}, LX/09u;-><init>()V

    invoke-static {v6}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v15

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v0

    const-string v2, "Debug Overlay"

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    move-object/from16 v3, v23

    iget-object v3, v3, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v3, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v14

    invoke-virtual {v14, v2}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v14, v7}, LX/7sY;->A0h(I)V

    iget-object v2, v3, LX/2gb;->A0E:LX/04R;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v14, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v14, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v14, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/7sY;->A0Q()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/7sY;->A0b(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/7sY;->A0a(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/7sY;->A0Y(F)V

    invoke-virtual {v14, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v14, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v14}, LX/7sY;->A0U()V

    invoke-virtual {v14}, LX/7sY;->A0S()V

    invoke-virtual {v14, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0f(I)V

    invoke-virtual {v14}, LX/7sY;->A0P()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v14}, LX/7sY;->A0O()V

    invoke-virtual {v14, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v14, v10}, LX/7sY;->A0r(Z)V

    invoke-virtual {v14, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v14, v15}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/09u;->A00(LX/3i0;)V

    const-string v1, "Clip Metadata"

    move-object/from16 v0, v23

    invoke-static {v0, v1, v7}, LX/75j;->A00(LX/6zQ;Ljava/lang/String;I)LX/09R;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/09u;->A00(LX/3i0;)V

    const-string v0, "Clip Id: "

    invoke-static {v0, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v0

    invoke-static {v3, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v14, v7}, LX/7sY;->A0h(I)V

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/7sY;->A0i(I)V

    invoke-virtual {v14, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v14, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/7sY;->A0Q()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0b(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Z(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0a(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Y(F)V

    invoke-virtual {v14, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v14, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v14}, LX/7sY;->A0U()V

    invoke-virtual {v14}, LX/7sY;->A0S()V

    invoke-virtual {v14, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0f(I)V

    invoke-virtual {v14}, LX/7sY;->A0P()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0V(F)V

    invoke-virtual {v14}, LX/7sY;->A0O()V

    invoke-virtual {v14, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v14, v10}, LX/7sY;->A0r(Z)V

    invoke-virtual {v14, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v14, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v12, v22

    iget-object v14, v12, LX/30E;->A09:Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "Media Id: "

    invoke-static {v12, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v14, v7}, LX/7sY;->A0h(I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/7sY;->A0i(I)V

    invoke-virtual {v14, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v14, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/7sY;->A0Q()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0b(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Z(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0a(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Y(F)V

    invoke-virtual {v14, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v14, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v14}, LX/7sY;->A0U()V

    invoke-virtual {v14}, LX/7sY;->A0S()V

    invoke-virtual {v14, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0f(I)V

    invoke-virtual {v14}, LX/7sY;->A0P()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0V(F)V

    invoke-virtual {v14}, LX/7sY;->A0O()V

    invoke-virtual {v14, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v14, v10}, LX/7sY;->A0r(Z)V

    invoke-virtual {v14, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v14, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/09u;->A00(LX/3i0;)V

    :cond_4
    move-object/from16 v12, v22

    iget-boolean v12, v12, LX/30E;->A0B:Z

    if-eqz v12, :cond_5

    move-object/from16 v12, v22

    iget-object v14, v12, LX/30E;->A06:Ljava/lang/String;

    const-string v12, "Ad id: "

    invoke-static {v12, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v14, v7}, LX/7sY;->A0h(I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/7sY;->A0i(I)V

    invoke-virtual {v14, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v14, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/7sY;->A0Q()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0b(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Z(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0a(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Y(F)V

    invoke-virtual {v14, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v14, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v14}, LX/7sY;->A0U()V

    invoke-virtual {v14}, LX/7sY;->A0S()V

    invoke-virtual {v14, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0f(I)V

    invoke-virtual {v14}, LX/7sY;->A0P()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0V(F)V

    invoke-virtual {v14}, LX/7sY;->A0O()V

    invoke-virtual {v14, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v14, v10}, LX/7sY;->A0r(Z)V

    invoke-virtual {v14, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v14, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/09u;->A00(LX/3i0;)V

    :cond_5
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_6

    const-string v14, "Organic type: "

    move-object/from16 v12, v20

    invoke-static {v14, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v14, v7}, LX/7sY;->A0h(I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/7sY;->A0i(I)V

    invoke-virtual {v14, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v14, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/7sY;->A0Q()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0b(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Z(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0a(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Y(F)V

    invoke-virtual {v14, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v14, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v14}, LX/7sY;->A0U()V

    invoke-virtual {v14}, LX/7sY;->A0S()V

    invoke-virtual {v14, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0f(I)V

    invoke-virtual {v14}, LX/7sY;->A0P()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0V(F)V

    invoke-virtual {v14}, LX/7sY;->A0O()V

    invoke-virtual {v14, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v14, v10}, LX/7sY;->A0r(Z)V

    invoke-virtual {v14, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v14, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/09u;->A00(LX/3i0;)V

    :cond_6
    move-object/from16 v12, v22

    iget-object v15, v12, LX/30E;->A03:Ljava/lang/Boolean;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isLiked: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v14, v7}, LX/7sY;->A0h(I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/7sY;->A0i(I)V

    invoke-virtual {v14, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v14, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/7sY;->A0Q()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0b(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Z(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0a(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Y(F)V

    invoke-virtual {v14, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v14, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v14}, LX/7sY;->A0U()V

    invoke-virtual {v14}, LX/7sY;->A0S()V

    invoke-virtual {v14, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0f(I)V

    invoke-virtual {v14}, LX/7sY;->A0P()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0V(F)V

    invoke-virtual {v14}, LX/7sY;->A0O()V

    invoke-virtual {v14, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v14, v10}, LX/7sY;->A0r(Z)V

    invoke-virtual {v14, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v14, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v12, v22

    iget-object v14, v12, LX/30E;->A08:Ljava/lang/String;

    const-string v12, "isFollowing: "

    invoke-static {v12, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v14, v7}, LX/7sY;->A0h(I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/7sY;->A0i(I)V

    invoke-virtual {v14, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v14, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/7sY;->A0Q()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0b(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Z(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0a(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Y(F)V

    invoke-virtual {v14, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v14, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v14}, LX/7sY;->A0U()V

    invoke-virtual {v14}, LX/7sY;->A0S()V

    invoke-virtual {v14, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0f(I)V

    invoke-virtual {v14}, LX/7sY;->A0P()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0V(F)V

    invoke-virtual {v14}, LX/7sY;->A0O()V

    invoke-virtual {v14, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v14, v10}, LX/7sY;->A0r(Z)V

    invoke-virtual {v14, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v14, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v12, v22

    iget-object v14, v12, LX/30E;->A04:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object/from16 v12, v22

    iget-object v14, v12, LX/30E;->A05:Ljava/lang/Double;

    if-eqz v14, :cond_9

    const/16 v12, 0x19

    invoke-static {v12}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    :goto_4
    const-string v15, "Video Duration: "

    const-string v12, " sec"

    invoke-static {v15, v14, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v14, v7}, LX/7sY;->A0h(I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/7sY;->A0i(I)V

    invoke-virtual {v14, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v14, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/7sY;->A0Q()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0b(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Z(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0a(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Y(F)V

    invoke-virtual {v14, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v14, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v14}, LX/7sY;->A0U()V

    invoke-virtual {v14}, LX/7sY;->A0S()V

    invoke-virtual {v14, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0f(I)V

    invoke-virtual {v14}, LX/7sY;->A0P()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0V(F)V

    invoke-virtual {v14}, LX/7sY;->A0O()V

    invoke-virtual {v14, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v14, v10}, LX/7sY;->A0r(Z)V

    invoke-virtual {v14, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v14, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/09u;->A00(LX/3i0;)V

    :cond_7
    move-object/from16 v12, v22

    iget v14, v12, LX/30E;->A00:I

    const-string v12, "Item Position: "

    invoke-static {v12, v14}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v14, v7}, LX/7sY;->A0h(I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/7sY;->A0i(I)V

    invoke-virtual {v14, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v14, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/7sY;->A0Q()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0b(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Z(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0a(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Y(F)V

    invoke-virtual {v14, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v14, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v14}, LX/7sY;->A0U()V

    invoke-virtual {v14}, LX/7sY;->A0S()V

    invoke-virtual {v14, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0f(I)V

    invoke-virtual {v14}, LX/7sY;->A0P()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0V(F)V

    invoke-virtual {v14}, LX/7sY;->A0O()V

    invoke-virtual {v14, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v14, v10}, LX/7sY;->A0r(Z)V

    invoke-virtual {v14, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v14, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/09u;->A00(LX/3i0;)V

    const-string v14, "Flash Cache"

    move-object/from16 v12, v23

    invoke-static {v12, v14, v7}, LX/75j;->A00(LX/6zQ;Ljava/lang/String;I)LX/09R;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v12, v18

    iget-object v12, v12, LX/4ia;->A01:Ljava/lang/Integer;

    const-string v14, "Stage: "

    if-eqz v12, :cond_8

    invoke-static {v12}, LX/1Ks;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {v14, v12}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v14, v7}, LX/7sY;->A0h(I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/7sY;->A0i(I)V

    invoke-virtual {v14, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v14, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/7sY;->A0Q()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0b(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Z(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0a(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Y(F)V

    invoke-virtual {v14, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v14, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v14}, LX/7sY;->A0U()V

    invoke-virtual {v14}, LX/7sY;->A0S()V

    invoke-virtual {v14, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0f(I)V

    invoke-virtual {v14}, LX/7sY;->A0P()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0V(F)V

    invoke-virtual {v14}, LX/7sY;->A0O()V

    invoke-virtual {v14, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v14, v10}, LX/7sY;->A0r(Z)V

    invoke-virtual {v14, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v14, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/09u;->A00(LX/3i0;)V

    move-object/from16 v12, v18

    iget v14, v12, LX/4ia;->A00:I

    const-string v12, "Items: "

    invoke-static {v12, v14}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v14, v7}, LX/7sY;->A0h(I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/7sY;->A0i(I)V

    invoke-virtual {v14, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v14, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/7sY;->A0Q()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0b(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Z(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0a(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Y(F)V

    invoke-virtual {v14, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v14, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v14}, LX/7sY;->A0U()V

    invoke-virtual {v14}, LX/7sY;->A0S()V

    invoke-virtual {v14, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0f(I)V

    invoke-virtual {v14}, LX/7sY;->A0P()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0V(F)V

    invoke-virtual {v14}, LX/7sY;->A0O()V

    invoke-virtual {v14, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v14, v10}, LX/7sY;->A0r(Z)V

    invoke-virtual {v14, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v14, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/09u;->A00(LX/3i0;)V

    const-string v14, "Performance"

    move-object/from16 v12, v23

    invoke-static {v12, v14, v7}, LX/75j;->A00(LX/6zQ;Ljava/lang/String;I)LX/09R;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/09u;->A00(LX/3i0;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    const-string v12, "all render count when this is called: "

    invoke-static {v12, v14}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v14, v7}, LX/7sY;->A0h(I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/7sY;->A0i(I)V

    invoke-virtual {v14, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v14, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/7sY;->A0Q()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0b(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Z(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0a(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Y(F)V

    invoke-virtual {v14, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v14, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v14}, LX/7sY;->A0U()V

    invoke-virtual {v14}, LX/7sY;->A0S()V

    invoke-virtual {v14, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0f(I)V

    invoke-virtual {v14}, LX/7sY;->A0P()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0V(F)V

    invoke-virtual {v14}, LX/7sY;->A0O()V

    invoke-virtual {v14, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v14, v10}, LX/7sY;->A0r(Z)V

    invoke-virtual {v14, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v14, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/09u;->A00(LX/3i0;)V

    sget-object v12, LX/76k;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    const-string v12, "all render counts on UI thread count: "

    invoke-static {v12, v14}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v14

    invoke-virtual {v14, v12}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v14, v7}, LX/7sY;->A0h(I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    invoke-virtual {v14, v12}, LX/7sY;->A0i(I)V

    invoke-virtual {v14, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v14, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v14}, LX/7sY;->A0Q()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0b(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Z(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0a(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0Y(F)V

    invoke-virtual {v14, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v14, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v14}, LX/7sY;->A0U()V

    invoke-virtual {v14}, LX/7sY;->A0S()V

    invoke-virtual {v14, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0f(I)V

    invoke-virtual {v14}, LX/7sY;->A0P()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v14, v12}, LX/7sY;->A0V(F)V

    invoke-virtual {v14}, LX/7sY;->A0O()V

    invoke-virtual {v14, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v14, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v14, v10}, LX/7sY;->A0r(Z)V

    invoke-virtual {v14, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v14, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v14}, LX/7sY;->A0L()LX/09R;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/09u;->A00(LX/3i0;)V

    const-string v14, "render count for this media: "

    move/from16 v12, v17

    invoke-static {v14, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v12

    invoke-virtual {v12, v14}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v8}, LX/7sY;->A0m(LX/04S;)V

    invoke-virtual {v12, v7}, LX/7sY;->A0h(I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v12, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v12, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v12, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, LX/7sY;->A0Q()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/7sY;->A0b(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/7sY;->A0a(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/7sY;->A0Y(F)V

    invoke-virtual {v12, v8}, LX/7sY;->A0n(LX/7sT;)V

    invoke-virtual {v12, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v12}, LX/7sY;->A0U()V

    invoke-virtual {v12}, LX/7sY;->A0S()V

    invoke-virtual {v12, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v12, v9}, LX/7sY;->A0f(I)V

    invoke-virtual {v12}, LX/7sY;->A0P()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v12}, LX/7sY;->A0O()V

    invoke-virtual {v12, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v12, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v12, v10}, LX/7sY;->A0r(Z)V

    invoke-virtual {v12, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v12, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v12}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/09u;->A00(LX/3i0;)V

    const v1, 0x7f082db1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v6}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v6

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v7

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v6, LX/09y;

    invoke-direct {v6, v0, v1}, LX/09y;-><init>(J)V

    invoke-static {v7, v6}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v7

    const/16 v6, 0x19

    new-instance v1, LX/BSI;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v6}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v6

    const-string v7, "Refresh"

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v0

    invoke-static {v3, v9}, LX/09R;->A02(LX/2gb;I)LX/7sY;

    move-result-object v3

    invoke-virtual {v3, v7}, LX/7sY;->A0p(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, LX/7sY;->A0m(LX/04S;)V

    const/high16 v7, -0x1000000

    invoke-virtual {v3, v7}, LX/7sY;->A0h(I)V

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v3, v0}, LX/7sY;->A0i(I)V

    invoke-virtual {v3, v9}, LX/7sY;->A0j(I)V

    invoke-virtual {v3, v11}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-virtual {v3}, LX/7sY;->A0Q()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0b(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0Z(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0a(F)V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0Y(F)V

    invoke-virtual {v3}, LX/7sY;->A0M()V

    invoke-virtual {v3, v9}, LX/7sY;->A0d(I)V

    invoke-virtual {v3}, LX/7sY;->A0U()V

    invoke-virtual {v3}, LX/7sY;->A0S()V

    invoke-virtual {v3, v9}, LX/7sY;->A0s(Z)V

    invoke-virtual {v3, v9}, LX/7sY;->A0f(I)V

    invoke-virtual {v3}, LX/7sY;->A0P()V

    invoke-static {v2, v4, v5}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/7sY;->A0V(F)V

    invoke-virtual {v3}, LX/7sY;->A0O()V

    invoke-virtual {v3, v10}, LX/7sY;->A0t(Z)V

    invoke-virtual {v3, v9}, LX/7sY;->A0q(Z)V

    invoke-virtual {v3, v10}, LX/7sY;->A0r(Z)V

    invoke-virtual {v3, v8}, LX/3hh;->A0G(LX/05V;)V

    invoke-static {v3, v6}, LX/7sZ;->A00(LX/3hh;LX/09S;)V

    invoke-virtual {v3}, LX/7sY;->A0L()LX/09R;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/09u;->A00(LX/3i0;)V

    iget-object v0, v13, LX/09u;->A00:Ljava/util/List;

    new-instance v20, LX/7lI;

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move/from16 v27, v9

    invoke-direct/range {v20 .. v27}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v20

    :cond_8
    const-string v12, "null"

    goto/16 :goto_5

    :cond_9
    const-string v14, "null"

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual/range {v23 .. v23}, LX/6zQ;->A0J()V

    throw v0
.end method
