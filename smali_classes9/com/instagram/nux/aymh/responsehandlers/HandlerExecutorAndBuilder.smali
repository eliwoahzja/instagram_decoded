.class public final Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hrs;

.field public A01:LX/JYv;

.field public A02:LX/JYv;

.field public A03:LX/JYv;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/KQI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/KQI;

    invoke-direct {v0, p0}, LX/KQI;-><init>(Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:LX/KQI;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A06:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/JYv;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V
    .locals 1

    iget-object v0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/JYv;

    if-nez v0, :cond_1

    iput-object p0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/JYv;

    :cond_0
    :goto_0
    iput-object p0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01:LX/JYv;

    iput-object p0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03:LX/JYv;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01:LX/JYv;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/JYv;->A00:LX/JYv;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/snk;)LX/HVz;
    .locals 2

    new-instance v1, LX/MWg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/MWg;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JYv;

    invoke-direct {v0, v1}, LX/JYv;-><init>(LX/MWg;)V

    invoke-static {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/JYv;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    new-instance v1, LX/HVz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HVz;->A01:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    iput-object v0, v1, LX/HVz;->A00:LX/JYv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p1, LX/NwX;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/NwX;

    iget v0, v4, LX/NwX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NwX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwX;->A00:I

    :goto_0
    iget-object v2, v4, LX/NwX;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/NwX;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/NwX;

    invoke-direct {v4, p0, p1, v3, v0}, LX/NwX;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02:LX/JYv;

    :goto_1
    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, LX/JYv;

    iget-object v0, v0, LX/JYv;->A02:LX/MWg;

    iget-object v1, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:LX/KQI;

    iput-object v6, v4, LX/NwX;->A01:Ljava/lang/Object;

    iput v3, v4, LX/NwX;->A00:I

    iget-object v0, v0, LX/MWg;->A01:LX/snk;

    invoke-interface {v0, v1, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v6, v4, LX/NwX;->A01:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A06:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/JYv;

    iget-object v0, v0, LX/JYv;->A01:LX/Hrs;

    if-eqz v0, :cond_5

    iput-boolean v3, v0, LX/Hrs;->A02:Z

    iput-object v2, v0, LX/Hrs;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/Hrs;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hrs;

    if-eqz v0, :cond_5

    iput-boolean v3, v0, LX/Hrs;->A02:Z

    iput-object v2, v0, LX/Hrs;->A00:Ljava/lang/Object;

    :cond_5
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/JYv;

    iget-object v0, v0, LX/JYv;->A00:LX/JYv;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A07:LX/KQI;

    return-object v0
.end method

.method public final A03(LX/OhB;)V
    .locals 4

    invoke-interface {p1}, LX/OhB;->BK0()LX/snk;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/MWg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/MWg;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1}, LX/OhB;->DC0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/MWg;->A00:Ljava/lang/String;

    new-instance v1, LX/JYv;

    invoke-direct {v1, v3}, LX/JYv;-><init>(LX/MWg;)V

    iget-object v0, v1, LX/JYv;->A01:LX/Hrs;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05(LX/Hrs;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/JYv;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public final A04(LX/OhB;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v4, 0x3f

    const/16 v5, 0x2a

    new-instance v0, LX/55W;

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/55W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    new-instance v1, LX/MWg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MWg;->A01:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/JYv;

    invoke-direct {v0, v1}, LX/JYv;-><init>(LX/MWg;)V

    invoke-static {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00(LX/JYv;Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;)V

    return-void
.end method

.method public final A05(LX/Hrs;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Action result named \'"

    const-string v0, "\' already defined"

    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
