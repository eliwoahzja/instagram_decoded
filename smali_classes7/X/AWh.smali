.class public LX/AWh;
.super LX/Jz6;
.source ""

# interfaces
.implements LX/KAs;


# static fields
.field public static final A00:LX/Prt;

.field public static final A01:LX/Pjn;

.field public static final A02:LX/Poa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AX3;

    invoke-direct {v0}, LX/AX3;-><init>()V

    sput-object v0, LX/AWh;->A00:LX/Prt;

    new-instance v0, LX/AX4;

    invoke-direct {v0}, LX/AX4;-><init>()V

    sput-object v0, LX/AWh;->A01:LX/Pjn;

    new-instance v0, LX/AX5;

    invoke-direct {v0}, LX/AX5;-><init>()V

    sput-object v0, LX/AWh;->A02:LX/Poa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/90v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Jz6;->A00:LX/Pqw;

    return-void
.end method


# virtual methods
.method public final AMq()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final B0R()LX/Agf;
    .locals 1

    sget-object v0, LX/Age;->A07:Ljava/util/List;

    new-instance v0, LX/Agf;

    invoke-direct {v0}, LX/Agf;-><init>()V

    return-object v0
.end method

.method public final BaU()LX/Prt;
    .locals 1

    sget-object v0, LX/AWh;->A00:LX/Prt;

    return-object v0
.end method

.method public final CT4()LX/8Z8;
    .locals 1

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    return-object v0
.end method

.method public final Ci0()Lcom/facebook/common/time/AwakeTimeSinceBootClock;
    .locals 1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-object v0
.end method

.method public final Coo()LX/Poa;
    .locals 1

    sget-object v0, LX/AWh;->A02:LX/Poa;

    return-object v0
.end method

.method public final CuA()LX/Pjn;
    .locals 1

    sget-object v0, LX/AWh;->A01:LX/Pjn;

    return-object v0
.end method

.method public final D1E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D1L()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final E9r(LX/FjX;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EZh(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final EZi(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Ea5(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public final Ea6(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final EaI(LX/MjY;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public final EaJ(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final EdL(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public final EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public EeZ(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public Eea(LX/MjY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public Eeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 0

    return-void
.end method

.method public final Etc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FH4(I)V
    .locals 0

    return-void
.end method

.method public final FH5(I)V
    .locals 0

    return-void
.end method

.method public final FH6(JLjava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final FH8(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FHA(I)V
    .locals 0

    return-void
.end method

.method public final GUA(JZ)V
    .locals 0

    return-void
.end method

.method public final GUB(J)V
    .locals 0

    return-void
.end method

.method public final GWq(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final GmR(I)V
    .locals 0

    return-void
.end method

.method public final Gqf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H6i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H6k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HMS(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final getActiveSessionId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
