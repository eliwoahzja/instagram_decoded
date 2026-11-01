.class public final LX/Dj3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1un;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/mkc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/Dj3;-><init>(LX/1un;Lkotlin/jvm/internal/DefaultConstructorMarker;LX/mkc;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/1un;Lkotlin/jvm/internal/DefaultConstructorMarker;LX/mkc;I)V
    .locals 3

    sget-object v2, LX/1th;->A00:LX/1th;

    const/16 v1, 0x1cc

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v1

    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/Dj3;->A00:LX/1un;

    iput-object v0, p0, LX/Dj3;->A05:LX/mkc;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Dj3;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Dj3;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Dj3;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Dj3;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/htm;LX/Dj3;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p2, LX/KEj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/KEj;

    iget v1, v0, LX/KEj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/KEj;

    iget v2, v6, LX/KEj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/KEj;->A00:I

    :goto_0
    iget-object v2, v6, LX/KEj;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/KEj;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v6, LX/KEj;

    invoke-direct {v6, p1, p2, v3, v0}, LX/KEj;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/KEj;->A05:Ljava/lang/Object;

    check-cast v1, LX/NhJ;

    iget-object v3, v6, LX/KEj;->A04:Ljava/lang/Object;

    check-cast v3, LX/Gdo;

    iget-object p0, v6, LX/KEj;->A03:Ljava/lang/Object;

    check-cast p0, LX/htm;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/EaH;

    invoke-direct {v3, p1, v4}, LX/EaH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZrA;

    invoke-direct {v0, p0}, LX/ZrA;-><init>(LX/htm;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NhJ;

    iget-object v0, v1, LX/NhJ;->A06:LX/1jR;

    invoke-virtual {v0, v3}, LX/1jR;->A0Z(LX/Gdo;)V

    iget-object v0, p1, LX/Dj3;->A00:LX/1un;

    iput-object p0, v6, LX/KEj;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/KEj;->A04:Ljava/lang/Object;

    iput-object v1, v6, LX/KEj;->A05:Ljava/lang/Object;

    iput v4, v6, LX/KEj;->A00:I

    invoke-static {v0, v1, v6}, LX/NUz;->A00(LX/1un;LX/NhJ;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/NhJ;->A06:LX/1jR;

    invoke-virtual {v0, v3}, LX/1jR;->A0a(LX/Gdo;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/1uk;

    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v2, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/a0w;

    invoke-direct {v0, p0, v1}, LX/a0w;-><init>(LX/htm;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {v2}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/a0x;

    invoke-direct {v0, p0, v1}, LX/a0x;-><init>(LX/htm;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method


# virtual methods
.method public final A01(LX/htm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 10

    move-object v6, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p0

    if-eqz p4, :cond_4

    iget-object v0, p0, LX/Dj3;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/Dj3;->A01:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Dj3;->A04:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/Dj3;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz p5, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v1, p0, LX/Dj3;->A05:LX/mkc;

    const/4 v7, 0x0

    const/4 v9, 0x3

    new-instance v3, LX/Qis;

    move-object v4, p3

    invoke-direct/range {v3 .. v9}, LX/Qis;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Dj3;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/a8M;

    invoke-direct {v0, p1, p0, p2}, LX/a8M;-><init>(LX/htm;LX/Dj3;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Dj3;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Dj3;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, p1}, LX/ZqZ;-><init>(LX/htm;)V

    goto :goto_1
.end method
