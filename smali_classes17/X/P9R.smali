.class public final LX/P9R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/P9R;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/Q1P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P9R;

    invoke-direct {v0}, LX/P9R;-><init>()V

    sput-object v0, LX/P9R;->A02:LX/P9R;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/P9R;->A00:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/Q1P;

    invoke-direct {v0}, LX/Q1P;-><init>()V

    iput-object v0, p0, LX/P9R;->A01:LX/Q1P;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/rim;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    const-string v1, "messageType"

    sget-object v0, LX/Q18;->A04:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_a

    iget-object v3, p0, LX/P9R;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/rim;

    if-nez v4, :cond_9

    iget-object v1, p0, LX/P9R;->A01:LX/Q1P;

    sget-object v0, LX/Q27;->A01:LX/jZl;

    const-class v2, LX/P81;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Q27;->A02:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Q1P;->A00:LX/rA8;

    invoke-interface {v0, p1}, LX/rA8;->Elg(Ljava/lang/Class;)LX/fe6;

    move-result-object v8

    iget v0, v8, LX/fe6;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/Q27;->A01:LX/jZl;

    sget-object v1, LX/iCK;->A01:LX/hBp;

    :cond_1
    iget-object v0, v8, LX/fe6;->A01:LX/P75;

    new-instance v4, LX/nAG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/nAG;->A02:LX/jZl;

    iput-object v1, v4, LX/nAG;->A01:LX/hBp;

    iput-object v0, v4, LX/nAG;->A00:LX/P75;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rim;

    if-eqz v0, :cond_9

    return-object v0

    :cond_2
    sget-object v2, LX/Q27;->A00:LX/jZl;

    sget-object v1, LX/iCK;->A00:LX/hBp;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget v0, v8, LX/fe6;->A00:I

    invoke-static {v0}, LX/C47;->A0i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v2, :cond_6

    sget-object v7, LX/Q2P;->A01:LX/hBr;

    sget-object v5, LX/Q2R;->A01:LX/Q2R;

    sget-object v9, LX/Q27;->A01:LX/jZl;

    if-eqz v0, :cond_5

    sget-object v4, LX/iCK;->A01:LX/hBp;

    sget-object v6, LX/Q2U;->A01:LX/jm2;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/Q02;->A08(LX/hBp;LX/Q2R;LX/jm2;LX/hBr;LX/fe6;LX/jZl;)LX/Q02;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    sget-object v6, LX/Q2U;->A01:LX/jm2;

    goto :goto_1

    :cond_6
    sget-object v7, LX/Q2P;->A00:LX/hBr;

    sget-object v5, LX/Q2R;->A00:LX/Q2R;

    sget-object v9, LX/Q27;->A00:LX/jZl;

    if-eqz v0, :cond_7

    sget-object v4, LX/iCK;->A00:LX/hBp;

    if-eqz v4, :cond_8

    sget-object v6, LX/Q2U;->A00:LX/jm2;

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    sget-object v6, LX/Q2U;->A00:LX/jm2;

    goto :goto_1

    :cond_8
    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v4

    :cond_a
    invoke-static {v1}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
