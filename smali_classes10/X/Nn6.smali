.class public final LX/Nn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SAE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azd(LX/LMP;)LX/SAD;
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/LMP;->A01:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "THEME_INSTAGRAM_WATCH_AND_BROWSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v3, LX/LMP;->A03:LX/Scp;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HK2;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/HK2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115bf00006db4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/HK2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115bf000b6db8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    iget-object v0, v6, LX/HK2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115bf00016db5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    iget-object v0, v3, LX/LMP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1am;->A00(Landroid/content/Context;)J

    move-result-wide v15

    iget-object v0, v6, LX/HK2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115bf00026db6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v14

    iget-object v0, v6, LX/HK2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8215bf0008234dL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v0, v6, LX/HK2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8415bf00090519L

    invoke-static {v4, v0, v1}, LX/218;->A00(Ljava/lang/Object;J)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v9, v4

    if-gtz v0, :cond_1

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    invoke-static/range {v17 .. v22}, LX/3sc;->A01(DDD)D

    move-result-wide v4

    :goto_0
    iget-object v0, v6, LX/HK2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8215bf0006234cL

    invoke-static {v9, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-object v0, v6, LX/HK2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8215bf0005234bL

    invoke-static {v9, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-float v11, v0

    iget-object v0, v6, LX/HK2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8115bf000c6db9L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    new-instance v10, LX/CHa;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v10, LX/CHa;->A0B:Z

    iput-boolean v1, v10, LX/CHa;->A08:Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v10, LX/CHa;->A01:Landroid/os/Handler;

    new-instance v9, LX/MND;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v9, LX/MND;->A06:Z

    iput v11, v9, LX/MND;->A00:F

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v9, LX/MND;->A02:Landroid/os/Handler;

    sget-object v0, LX/GLD;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-array v6, v8, [Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    iput-object v6, v9, LX/MND;->A08:[Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v9, LX/MND;->A04:Ljava/util/Set;

    const/16 v0, 0xb

    invoke-static {v0}, LX/21T;->A0t(I)LX/4z5;

    move-result-object v0

    iput-object v0, v9, LX/MND;->A05:LX/Esp;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v10, LX/CHa;->A04:LX/MND;

    if-eqz v14, :cond_7

    invoke-static/range {v15 .. v16}, LX/3Bm;->A00(J)LX/3Bm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq v6, v0, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_5

    const/4 v1, 0x3

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    :cond_5
    :goto_2
    long-to-double v6, v2

    int-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, LX/2uq;->A02(D)J

    move-result-wide v12

    :cond_6
    move-wide v2, v12

    :cond_7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v10, LX/CHa;->A07:Ljava/util/WeakHashMap;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v7

    const/4 v1, 0x6

    new-instance v0, LX/qhf;

    invoke-direct {v0, v10, v1}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x2710

    new-instance v4, LX/IEd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/IEd;->A02:Landroid/os/Handler;

    iput-wide v2, v4, LX/IEd;->A00:J

    iput-object v0, v4, LX/IEd;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/HuX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/HuX;->A02:J

    iput-wide v5, v1, LX/HuX;->A03:J

    iput-wide v2, v1, LX/HuX;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/IEd;->A03:LX/HuX;

    new-instance v0, LX/OvG;

    invoke-direct {v0, v4}, LX/OvG;-><init>(LX/IEd;)V

    iput-object v0, v4, LX/IEd;->A05:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v10, LX/CHa;->A02:LX/IEd;

    const/16 v0, 0x15

    new-instance v3, LX/RG2;

    invoke-direct {v3, v10, v0}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/DWD;

    invoke-direct {v2, v10, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/RG2;

    invoke-direct {v0, v10, v1}, LX/RG2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MJO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/MJO;->A02:LX/MND;

    iput-object v3, v1, LX/MJO;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/MJO;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/MJO;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v0, -0x1

    iput v0, v1, LX/MJO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/CHa;->A03:LX/MJO;

    new-instance v0, LX/OxR;

    invoke-direct {v0, v10}, LX/OxR;-><init>(LX/CHa;)V

    iput-object v0, v10, LX/CHa;->A06:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_8
    return-object v4
.end method

.method public final synthetic DJQ()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/218;->A0v()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
