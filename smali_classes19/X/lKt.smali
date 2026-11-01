.class public final LX/lKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/react/bridge/ReadableArray;LX/rlw;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, LX/lRe;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    new-instance v1, LX/fEV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/fEV;->A00:I

    iput v2, v1, LX/fEV;->A01:I

    iput-boolean v0, v1, LX/fEV;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1, p2}, LX/rlw;->GhB(LX/fEV;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(Lcom/facebook/react/bridge/ReadableArray;LX/rlw;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p1, "Unsupported command "

    const-string p0, " received by "

    const-string v0, "."

    invoke-static {p3, p1, p0, p2, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1, p2}, LX/rlw;->BGN(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    new-instance p0, LX/eVL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/eVL;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, p0, p2}, LX/rlw;->GhD(LX/eVL;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, LX/lKt;->A00(Lcom/facebook/react/bridge/ReadableArray;LX/rlw;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(Lcom/facebook/react/bridge/ReadableArray;LX/rlw;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x17f88dd8

    if-eq v1, v0, :cond_1

    const v0, 0x1b1bf01

    if-eq v1, v0, :cond_0

    const v0, 0x7a7e8d93

    if-ne v1, v0, :cond_2

    const-string v0, "scrollToEnd"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    new-instance v1, LX/eVL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/eVL;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1, p2}, LX/rlw;->GhD(LX/eVL;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "flashScrollIndicators"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, LX/rlw;->BGN(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "scrollTo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, LX/lKt;->A00(Lcom/facebook/react/bridge/ReadableArray;LX/rlw;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p0, "Unsupported command "

    const-string v1, " received by "

    const-string v0, "."

    invoke-static {p0, p3, v1, p1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
