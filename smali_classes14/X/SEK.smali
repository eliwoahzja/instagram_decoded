.class public final LX/SEK;
.super LX/09L;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/gnM;

.field public A03:LX/gmM;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v0

    sput-wide v0, LX/SEK;->A08:J

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/SEK;->A07:J

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    sput-object v0, LX/SEK;->A09:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 28

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/VQz;->A1c:LX/VQz;

    invoke-static {v2, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v8

    sget-object v0, LX/VQz;->A1b:LX/VQz;

    invoke-static {v2, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v7

    invoke-virtual {v2, v1}, LX/6zQ;->A0K(I)V

    const/4 v9, 0x1

    :try_start_0
    sget-object v13, LX/4z7;->A00:LX/4z7;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x13

    new-instance v0, LX/jaL;

    move-object/from16 v3, p0

    invoke-direct {v0, v2, v3, v1}, LX/jaL;-><init>(LX/6zQ;LX/SEK;I)V

    invoke-static {v2, v0, v4}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, LX/SEK;->A03:LX/gmM;

    iget-object v0, v5, LX/gmM;->A0D:Ljava/lang/String;

    const/16 v21, 0x0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    iget-object v4, v3, LX/SEK;->A02:LX/gnM;

    if-eqz v4, :cond_0

    iget-object v12, v4, LX/gnM;->A0N:Ljava/util/Map;

    if-nez v12, :cond_1

    :cond_0
    sget-object v12, LX/2aZ;->A00:LX/2aZ;

    :cond_1
    const/4 v6, 0x2

    const-string v0, "meta_ai_max_height"

    invoke-static {v0, v7}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v10

    const-string v1, "meta_ai_max_width"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v11, v0}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v17

    invoke-virtual {v2, v9}, LX/6zQ;->A0K(I)V

    :try_start_1
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/F5S;->A05(LX/6zQ;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v6}, LX/6zQ;->A0K(I)V

    :try_start_2
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v1, 0x15

    new-instance v0, LX/jaL;

    invoke-direct {v0, v2, v3, v1}, LX/jaL;-><init>(LX/6zQ;LX/SEK;I)V

    invoke-static {v2, v0, v6}, LX/F5S;->A02(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, LX/6zQ;->A05()V

    :try_start_3
    iget-object v0, v5, LX/gmM;->A03:LX/VHe;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v6, 0x14

    new-instance v1, LX/jaL;

    invoke-direct {v1, v2, v3, v6}, LX/jaL;-><init>(LX/6zQ;LX/SEK;I)V

    invoke-static {v2, v1, v10}, LX/F5S;->A01(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v1, LX/VQj;->A0T:LX/VQj;

    invoke-static {v2, v1}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v22

    sget-object v1, LX/VQz;->A1a:LX/VQz;

    invoke-static {v2, v1}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v24

    if-eqz v0, :cond_8

    sget-object v1, LX/VQz;->A1d:LX/VQz;

    :goto_0
    invoke-static {v2, v1}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v25

    if-eqz v0, :cond_7

    const/high16 v23, 0x41400000    # 12.0f

    :goto_1
    sget-object v6, LX/VQn;->A0q:LX/VQn;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v6}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v27

    invoke-static {v0}, LX/834;->A01(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    const/4 v6, 0x2

    if-ne v1, v6, :cond_2

    const v1, 0x7f134f43

    :goto_2
    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v21

    :cond_2
    if-eqz v4, :cond_3

    iget-boolean v1, v4, LX/gnM;->A14:Z

    if-ne v1, v9, :cond_3

    iget v6, v3, LX/SEK;->A01:I

    if-le v6, v9, :cond_3

    iget-object v1, v4, LX/gnM;->A0T:LX/snk;

    if-eqz v1, :cond_3

    iget v0, v3, LX/SEK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4, v8, v7}, LX/BRE;->A0a(LX/09S;FF)LX/09S;

    move-result-object v8

    const/16 v7, 0xa

    new-instance v1, LX/kby;

    invoke-direct {v1, v7, v2, v3}, LX/kby;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v7

    const/16 v1, 0xb

    invoke-static {v7, v2, v3, v1}, LX/kby;->A00(LX/09S;Ljava/lang/Object;Ljava/lang/Object;I)LX/09S;

    move-result-object v7

    iget-object v1, v5, LX/gmM;->A08:Ljava/lang/String;

    invoke-static {v7, v1}, LX/BR7;->A0n(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    iput-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/7rO;->A04(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v0

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    :cond_4
    new-instance v12, LX/jAi;

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move/from16 v26, v9

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v27}, LX/jAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FFFFIZ)V

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v1

    new-instance v0, LX/Rty;

    invoke-direct {v0, v4, v12, v1, v2}, LX/Rty;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;J)V

    return-object v0

    :cond_5
    const v1, 0x7f134f42

    goto :goto_2

    :cond_6
    const v1, 0x7f134f41

    goto :goto_2

    :cond_7
    sget-object v6, LX/VQy;->A1h:LX/VQy;

    invoke-static {v2}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v1

    invoke-interface {v1, v6}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v23

    goto/16 :goto_1

    :cond_8
    sget-object v1, LX/VQz;->A1e:LX/VQz;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
