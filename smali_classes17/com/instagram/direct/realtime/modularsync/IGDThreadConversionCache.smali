.class public final Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x4

    instance-of v0, p3, LX/pnt;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/pnt;

    iget v0, v5, LX/pnt;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/pnt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnt;->A00:I

    :goto_0
    iget-object v3, v5, LX/pnt;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pnt;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/pnt;

    invoke-direct {v5, p0, p3}, LX/pnt;-><init>(Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fYP;

    if-eqz v3, :cond_2

    iget-wide v0, v3, LX/fYP;->A00:J

    cmp-long v2, v0, p5

    if-nez v2, :cond_2

    iget-object v0, v3, LX/fYP;->A02:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/fYP;->A01:LX/WdA;

    return-object v3

    :cond_2
    iput-object p1, v5, LX/pnt;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/pnt;->A03:Ljava/lang/Object;

    iput-wide p5, v5, LX/pnt;->A01:J

    iput v4, v5, LX/pnt;->A00:I

    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_3
    iget-wide p5, v5, LX/pnt;->A01:J

    iget-object p2, v5, LX/pnt;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/pnt;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/WdA;

    if-nez v3, :cond_5

    const/4 v6, 0x0

    return-object v6

    :cond_5
    iget-object v2, p0, Lcom/instagram/direct/realtime/modularsync/IGDThreadConversionCache;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/fYP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p5, v1, LX/fYP;->A00:J

    iput-object p2, v1, LX/fYP;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/fYP;->A01:LX/WdA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
