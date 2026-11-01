.class public final LX/nGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdN;


# static fields
.field public static final A01:LX/l0z;


# instance fields
.field public A00:LX/iDO;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    sget-object v1, LX/l0z;->A04:LX/qzw;

    new-instance v0, LX/l0z;

    invoke-direct {v0, v1, v3, v2}, LX/l0z;-><init>(LX/qzw;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/nGE;->A01:LX/l0z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/nGE;->A00:LX/iDO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic AWf(LX/nBt;Ljava/lang/Object;II)LX/khH;
    .locals 4

    check-cast p2, LX/nBn;

    iget-object v3, p0, LX/nGE;->A00:LX/iDO;

    if-eqz v3, :cond_3

    sget-object v2, LX/kxE;->A01:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kxE;

    monitor-exit v2

    if-nez v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v1, LX/kxE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object p2, v1, LX/kxE;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/iDO;->A00:LX/jyA;

    invoke-virtual {v0, v1}, LX/jyA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v2

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, LX/nBn;

    if-nez v0, :cond_1

    monitor-enter v2

    :try_start_2
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kxE;

    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    move-object p2, v0

    goto :goto_1

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, LX/kxE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_2
    iput-object p2, v1, LX/kxE;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/iDO;->A00:LX/jyA;

    invoke-virtual {v0, v1, p2}, LX/jyA;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v0, LX/nGE;->A01:LX/l0z;

    invoke-virtual {p1, v0}, LX/nBt;->A00(LX/l0z;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    sget-object v1, LX/nDs;->A06:LX/gka;

    new-instance v0, LX/nDs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/nDs;->A02:LX/nBn;

    iput v2, v0, LX/nDs;->A00:I

    iput-object v1, v0, LX/nDs;->A01:LX/gka;

    invoke-static {p2, v0}, LX/khH;->A00(LX/sbv;LX/rzm;)LX/khH;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E4F(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
