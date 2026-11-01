.class public final LX/lGf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lGf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lGf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lGf;->A00:LX/lGf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;
    .locals 2

    check-cast p2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p2, p3, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/4Nb;)LX/fnD;
    .locals 25

    const/16 v24, 0x1

    sget-object v23, LX/56z;->A00:LX/56z;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208100a2003e01aaL    # 4.057927327624045E-152

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810d9700184b74L    # 4.070007069769355E-152

    invoke-static {v4, v7, v2, v0, v1}, LX/lGf;->A00(LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208100a200080185L    # 4.057927324623289E-152

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810d9700054b6aL    # 4.070007068713536E-152

    invoke-static {v4, v7, v2, v0, v1}, LX/lGf;->A00(LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8300a2003f002aL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x830d97001905c5L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v1

    :cond_0
    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    const-string v2, ","

    invoke-static {v7, v2, v3}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4tZ;->A01(LX/4Nb;)Z

    move-result v20

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8300a2000e0027L

    invoke-static {v7, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x830d97000705c2L

    invoke-static {v7, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v1

    :cond_1
    const/16 v12, 0x28

    new-instance v0, LX/9fo;

    invoke-direct {v0, v12}, LX/9fo;-><init>(I)V

    invoke-static {v8, v0}, LX/3A2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    move-result-object v9

    if-nez v9, :cond_2

    sget-object v9, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8300a200120028L    # 3.3825522827242E-306

    invoke-static {v7, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x830d97000905c3L

    invoke-static {v7, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v1

    :cond_3
    new-instance v0, LX/9fo;

    invoke-direct {v0, v12}, LX/9fo;-><init>(I)V

    invoke-static {v8, v0}, LX/3A2;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, LX/2aZ;->A00:LX/2aZ;

    :cond_4
    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8100a2001c0193L

    invoke-static {v8, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810d97000b4b6cL

    invoke-static {v4, v10, v8, v0, v1}, LX/lGf;->A00(LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8100a2003201a3L

    invoke-static {v8, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810d97000e4b6eL

    invoke-static {v4, v10, v8, v0, v1}, LX/lGf;->A00(LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8300a200310029L

    invoke-static {v8, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x830d97000d05c4L

    invoke-static {v8, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v10, v1

    :cond_5
    invoke-static {v10, v2, v3}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8100a2004401adL

    invoke-static {v8, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810d97001b4b76L

    invoke-static {v4, v11, v8, v0, v1}, LX/lGf;->A00(LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8300a20045002bL

    invoke-static {v8, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x830d97001c05c6L

    invoke-static {v11, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v8, v1

    :cond_6
    invoke-static {v8, v2, v3}, LX/216;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/223;->A15([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8100a2004a01b2L

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d9700214b7bL

    invoke-static {v4, v11, v2, v0, v1}, LX/lGf;->A00(LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8200a2000f0270L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820d9700081b50L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v16, v1

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-lez v2, :cond_8

    long-to-int v15, v0

    :cond_8
    new-instance v2, LX/g1n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v22

    iput-boolean v0, v2, LX/g1n;->A09:Z

    iput-object v14, v2, LX/g1n;->A04:Ljava/util/List;

    move/from16 v0, v21

    iput-boolean v0, v2, LX/g1n;->A0C:Z

    move/from16 v0, v24

    iput-boolean v0, v2, LX/g1n;->A0E:Z

    iput v12, v2, LX/g1n;->A01:I

    iput v15, v2, LX/g1n;->A00:I

    iput-wide v5, v2, LX/g1n;->A02:J

    move/from16 v0, v20

    iput-boolean v0, v2, LX/g1n;->A0A:Z

    iput-object v9, v2, LX/g1n;->A07:Ljava/util/Map;

    iput-object v7, v2, LX/g1n;->A08:Ljava/util/Map;

    move/from16 v0, v19

    iput-boolean v0, v2, LX/g1n;->A0B:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/g1n;->A0F:Z

    iput-object v10, v2, LX/g1n;->A05:Ljava/util/List;

    iput-boolean v13, v2, LX/g1n;->A0G:Z

    iput-object v8, v2, LX/g1n;->A06:Ljava/util/List;

    move/from16 v0, v24

    iput-boolean v0, v2, LX/g1n;->A0D:Z

    iput-boolean v11, v2, LX/g1n;->A0H:Z

    move-object/from16 v0, v23

    iput-object v0, v2, LX/g1n;->A03:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/4tZ;->A02(LX/4Nb;)Z

    move-result v17

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8400a20002000cL

    invoke-static {v5, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x840d970002036fL

    invoke-static {v5, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v4}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v6, v1

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8200a20005026fL

    invoke-static {v5, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820d9700031b4fL

    invoke-static {v5, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v6, v1

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8100a200030181L

    invoke-static {v5, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x20810d9700044b69L    # 4.070007068657966E-152

    invoke-static {v4, v6, v5, v0, v1}, LX/lGf;->A00(LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8100a2004601aeL

    invoke-static {v5, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810d97001d4b77L

    invoke-static {v4, v6, v5, v0, v1}, LX/lGf;->A00(LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    new-instance v12, LX/km9;

    invoke-direct/range {v12 .. v19}, LX/km9;-><init>(DJZZZ)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8100a2003301a4L

    invoke-static {v5, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810d97000f4b6fL

    invoke-static {v4, v6, v5, v0, v1}, LX/lGf;->A00(LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8200a2003c0277L

    invoke-static {v5, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820d9700161b54L

    invoke-static {v5, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, LX/4tZ;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v7, v1

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v5, LX/ig3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v5, LX/ig3;->A01:Z

    iput-wide v0, v5, LX/ig3;->A00:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8100a2004901b1L

    invoke-static {v6, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810d9700204b7aL

    invoke-static {v4, v7, v6, v0, v1}, LX/lGf;->A00(LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8100a2004701afL

    invoke-static {v7, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810d97001e4b78L

    invoke-static {v4, v8, v7, v0, v1}, LX/lGf;->A00(LX/4Nb;Ljava/lang/Boolean;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8110da00005a24L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x208100a2004d01b5L    # 4.057927328457589E-152

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v4}, LX/4tZ;->A04(LX/4Nb;)Z

    move-result v9

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x208100a2005401b8L    # 4.057927328846574E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x20810d97002a4b80L    # 4.070007070769607E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v4}, LX/4tZ;->A00(LX/4Nb;)Z

    new-instance v1, LX/fnD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fnD;->A02:LX/g1n;

    iput-object v12, v1, LX/fnD;->A00:LX/km9;

    iput-object v5, v1, LX/fnD;->A01:LX/ig3;

    iput-boolean v6, v1, LX/fnD;->A05:Z

    iput-boolean v7, v1, LX/fnD;->A07:Z

    iput-boolean v8, v1, LX/fnD;->A06:Z

    iput-boolean v10, v1, LX/fnD;->A04:Z

    iput-boolean v9, v1, LX/fnD;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
