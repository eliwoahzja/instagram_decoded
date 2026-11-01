.class public final LX/kdB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/kdB;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;

.field public final A01:LX/kLz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kdB;

    invoke-direct {v0}, LX/kdB;-><init>()V

    sput-object v0, LX/kdB;->A02:LX/kdB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/kdB;->A00:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, LX/kLz;

    invoke-direct {v0}, LX/kLz;-><init>()V

    iput-object v0, p0, LX/kdB;->A01:LX/kLz;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)LX/rik;
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

    sget-object v0, LX/iKN;->A04:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_a

    iget-object v3, p0, LX/kdB;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/rik;

    if-nez v4, :cond_9

    iget-object v1, p0, LX/kdB;->A01:LX/kLz;

    sget-object v0, LX/kyK;->A01:LX/jBO;

    const-class v2, LX/akF;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/kyK;->A02:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/kLz;->A00:LX/rA9;

    invoke-interface {v0, p1}, LX/rA9;->Elh(Ljava/lang/Class;)LX/fe9;

    move-result-object v8

    iget v0, v8, LX/fe9;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/kyK;->A01:LX/jBO;

    sget-object v1, LX/iCN;->A01:LX/hBt;

    :cond_1
    iget-object v0, v8, LX/fe9;->A01:Lcom/google/repack/protobuf/MessageLite;

    new-instance v4, LX/nAS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/nAS;->A02:LX/jBO;

    iput-object v1, v4, LX/nAS;->A00:LX/hBt;

    iput-object v0, v4, LX/nAS;->A01:Lcom/google/repack/protobuf/MessageLite;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rik;

    if-eqz v0, :cond_9

    return-object v0

    :cond_2
    sget-object v2, LX/kyK;->A00:LX/jBO;

    sget-object v1, LX/iCN;->A00:LX/hBt;

    if-nez v1, :cond_1

    const-string v0, "Protobuf runtime is not correctly loaded."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget v0, v8, LX/fe9;->A00:I

    invoke-static {v0}, LX/C47;->A0i(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-eqz v2, :cond_6

    sget-object v7, LX/iCj;->A01:LX/hBv;

    sget-object v5, LX/jBU;->A01:LX/jBU;

    sget-object v9, LX/kyK;->A01:LX/jBO;

    if-eqz v0, :cond_5

    sget-object v4, LX/iCN;->A01:LX/hBt;

    sget-object v6, LX/iCY;->A01:LX/jmK;

    :goto_1
    invoke-static/range {v4 .. v9}, LX/nAU;->A04(LX/hBt;LX/jBU;LX/jmK;LX/hBv;LX/fe9;LX/jBO;)LX/nAU;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    sget-object v6, LX/iCY;->A01:LX/jmK;

    goto :goto_1

    :cond_6
    sget-object v7, LX/iCj;->A00:LX/hBv;

    sget-object v5, LX/jBU;->A00:LX/jBU;

    sget-object v9, LX/kyK;->A00:LX/jBO;

    if-eqz v0, :cond_7

    sget-object v4, LX/iCN;->A00:LX/hBt;

    if-eqz v4, :cond_8

    sget-object v6, LX/iCY;->A00:LX/jmK;

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    sget-object v6, LX/iCY;->A00:LX/jmK;

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
