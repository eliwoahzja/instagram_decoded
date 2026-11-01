.class public final LX/6Ab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/6Ab;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/Ia7;

.field public final A03:LX/3qt;

.field public final A04:LX/GAR;

.field public final A05:LX/8YO;


# direct methods
.method public constructor <init>(LX/Ia7;LX/GAR;LX/8YO;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Ab;->A04:LX/GAR;

    iput-object p1, p0, LX/6Ab;->A02:LX/Ia7;

    iput-object p3, p0, LX/6Ab;->A05:LX/8YO;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/6Ab;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/3qt;

    invoke-direct {v0, v1, p3, v2}, LX/3qt;-><init>(LX/3qr;LX/8YO;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6Ab;->A03:LX/3qt;

    return-void
.end method

.method public static final A00(LX/Ia7;)LX/6Ab;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6Ab;->A06:LX/6Ab;

    if-nez v0, :cond_0

    const-class v3, LX/6Ab;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1os;->A03:LX/2mj;

    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    move-result-object v2

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v0

    new-instance v1, LX/2pu;

    invoke-direct {v1, v0}, LX/2pu;-><init>(LX/2pt;)V

    new-instance v0, LX/6Ab;

    invoke-direct {v0, p0, v2, v1}, LX/6Ab;-><init>(LX/Ia7;LX/GAR;LX/8YO;)V

    sput-object v0, LX/6Ab;->A06:LX/6Ab;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/6Ab;)V
    .locals 10

    iget-object v7, p0, LX/6Ab;->A03:LX/3qt;

    iget-object v0, v7, LX/3qt;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0w3;

    iget-object v8, v9, LX/0w3;->A03:LX/2Qz;

    invoke-virtual {v8}, LX/2Qz;->A00()LX/2vu;

    move-result-object v1

    sget-object v0, LX/2vu;->A04:LX/2vu;

    if-eq v1, v0, :cond_1

    iget v5, p0, LX/6Ab;->A00:I

    int-to-long v3, v5

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, LX/6Ab;->A00:I

    iget-object v1, v9, LX/0w3;->A01:LX/2Vz;

    new-instance v0, LX/0w6;

    invoke-direct {v0, p0}, LX/0w6;-><init>(LX/6Ab;)V

    invoke-virtual {v1, v0}, LX/2Vz;->A01(LX/IAI;)V

    :cond_1
    iget-object v0, p0, LX/6Ab;->A04:LX/GAR;

    invoke-static {v9, v7, v0, v6}, LX/0w7;->A00(LX/0w3;LX/3qt;LX/GAR;Ljava/util/Iterator;)V

    iget-object v1, v8, LX/2Qz;->A0B:LX/2mA;

    sget-object v0, LX/2mA;->A07:LX/2mA;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2mA;->A0D:LX/2mA;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, v8, LX/2Qz;->A0A:LX/1mX;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1mX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/6Ab;->A02:LX/Ia7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ia7;->EcO(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;
    .locals 11

    const/4 v10, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/2Vz;

    move-object v8, p3

    invoke-direct {v6, p1, p3}, LX/2Vz;-><init>(LX/Hpl;LX/2Qz;)V

    sget-object v0, LX/2xz;->A05:LX/2ya;

    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    move-result-object v0

    iget-object v3, v0, LX/2xz;->A02:Ljava/lang/String;

    invoke-virtual {p3}, LX/2Qz;->A00()LX/2vu;

    move-result-object v2

    sget-object v0, LX/2vu;->A04:LX/2vu;

    move-object v7, p2

    if-eq v2, v0, :cond_1

    iget-object v4, p3, LX/2Qz;->A0A:LX/1mX;

    if-eqz v4, :cond_2

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/1mX;->A09:Z

    if-ne v0, v1, :cond_0

    iget-object v0, v4, LX/1mX;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, v4, LX/1mX;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/1mX;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, v4, LX/1mX;->A08:Z

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/6Ab;->A04:LX/GAR;

    invoke-interface {v0, p2, p3, v6}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    move-result-object v3

    return-object v3

    :cond_2
    iget-object v2, p0, LX/6Ab;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, LX/6Ab;->A03:LX/3qt;

    new-instance v9, LX/0w1;

    invoke-direct {v9, p0}, LX/0w1;-><init>(LX/6Ab;)V

    invoke-virtual/range {v5 .. v10}, LX/3qt;->A00(LX/2Vz;LX/2QA;LX/2Qz;LX/0w1;Z)LX/0w2;

    move-result-object v3

    iget-object v1, p3, LX/2Qz;->A0B:LX/2mA;

    sget-object v0, LX/2mA;->A07:LX/2mA;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2mA;->A0D:LX/2mA;

    if-ne v1, v0, :cond_4

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, v4, LX/1mX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/6Ab;->A02:LX/Ia7;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Ia7;->EcJ(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_4
    invoke-static {p0}, LX/6Ab;->A01(LX/6Ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
