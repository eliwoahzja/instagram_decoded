.class public final Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

.field public static final A01:LX/Esp;

.field public static final A02:LX/Esp;

.field public static final A03:LX/1Zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00:Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    sget-object v0, LX/1Zh;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zh;

    sput-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A03:LX/1Zh;

    const/16 v1, 0x39

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A01:LX/Esp;

    const/16 v1, 0x3a

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A02:LX/Esp;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x789d297

    const-string v0, "IgZeroMiniDistributedTest.init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x0

    const v0, 0x44f7d72

    :try_start_0
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/FNK;

    invoke-direct {v0, v1, v3}, LX/FNK;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x75fbe57a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x32609f2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x42

    instance-of v0, p2, LX/458;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/458;

    iget v2, v3, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/458;->A00:I

    :goto_0
    iget-object v1, v3, LX/458;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/458;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v4}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    const/4 v9, 0x0

    new-instance v1, LX/2JA;

    invoke-direct {v1, v9}, LX/2JA;-><init>(LX/Ryk;)V

    invoke-virtual {v1, p1}, LX/2JA;->A02(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/2JA;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2JA;->A00()LX/2QA;

    move-result-object v7

    new-instance v1, LX/1mV;

    invoke-direct {v1}, LX/1mV;-><init>()V

    sget-object v0, LX/2mA;->A05:LX/2mA;

    iput-object v0, v1, LX/1mV;->A06:LX/2mA;

    const-string v0, "IgZeroMiniDistributedTest"

    iput-object v0, v1, LX/1mV;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/1mV;->A00()LX/2Qz;

    move-result-object v8

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A02:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide p1

    const/16 v0, 0x61

    new-instance p0, LX/D2v;

    invoke-direct {p0, v0}, LX/D2v;-><init>(I)V

    new-instance v6, LX/Qjg;

    invoke-direct/range {v6 .. v12}, LX/Qjg;-><init>(LX/2QA;LX/2Qz;LX/HAU;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v6}, LX/6we;->A00(LX/snk;)LX/6wg;

    move-result-object v2

    const v1, 0x7fffffff

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7xj;->A00(Ljava/lang/Integer;LX/Ge9;I)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/NvP;

    invoke-direct {v0, v2, v1}, LX/NvP;-><init>(LX/Ge9;I)V

    iput v4, v3, LX/458;->A00:I

    invoke-static {v3, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/GH4;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x4

    instance-of v0, p1, LX/Rvf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Rvf;

    iget v1, v0, LX/Rvf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/Rvf;

    iget v2, v8, LX/Rvf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Rvf;->A00:I

    :goto_0
    iget-object v5, v8, LX/Rvf;->A03:Ljava/lang/Object;

    sget-object p0, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/Rvf;->A00:I

    const/4 p1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, p1, :cond_8

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/Rvf;

    invoke-direct {v8, p0, p1, v3}, LX/Rvf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-wide v3, v8, LX/Rvf;->A01:J

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x420a9200021786L

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    iput-wide v3, v8, LX/Rvf;->A01:J

    iput v2, v8, LX/Rvf;->A00:I

    invoke-static {v8, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_5

    return-object p0

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    const-wide v0, 0x430a92000504beL

    invoke-static {v5, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_6

    invoke-static {v6, v5, v0}, LX/218;->A1U(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v6}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "minidt_urls"

    invoke-static {v0, v1}, LX/2Ac;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, LX/56z;->A00:LX/56z;

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0

    :cond_7
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    new-instance v5, LX/01O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/01O;->A00:I

    sget-object v0, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A03:LX/1Zh;

    iget-object v2, v0, LX/1Zh;->A07:LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/owC;

    invoke-direct {v0, v6, v7, v1, v5}, LX/owC;-><init>(LX/1pA;Ljava/util/List;LX/HAU;LX/01O;)V

    iput-wide v3, v8, LX/Rvf;->A01:J

    iput p1, v8, LX/Rvf;->A00:I

    invoke-static {v8, v0, v2}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_9

    return-object p0

    :cond_8
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
