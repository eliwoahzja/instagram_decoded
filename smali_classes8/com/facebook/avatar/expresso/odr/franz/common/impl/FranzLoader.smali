.class public final Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:LX/rlm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A00:Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;

    const/4 v1, 0x0

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A02:LX/rlm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;LX/Ikk;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    instance-of v0, p1, LX/48S;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/48S;

    iget v1, v0, LX/48S;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/48S;

    iget v2, v5, LX/48S;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/48S;->A01:I

    :goto_0
    iget-object v8, v5, LX/48S;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/48S;->A01:I

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/48S;

    invoke-direct {v5, p0, p1, v9}, LX/48S;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/48S;->A03:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    goto :goto_2

    :cond_4
    iget v2, v5, LX/48S;->A00:I

    iget-object v1, v5, LX/48S;->A03:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    iget-object p2, v5, LX/48S;->A02:Ljava/lang/Object;

    check-cast p2, LX/Ikk;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A02:LX/rlm;

    iput-object p2, v5, LX/48S;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/48S;->A03:Ljava/lang/Object;

    iput v9, v5, LX/48S;->A00:I

    iput v4, v5, LX/48S;->A01:I

    invoke-interface {v1, v5}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/FN2;

    invoke-direct {v0, v7, v3}, LX/FN2;-><init>(ILX/HAU;)V

    iput-object v3, v5, LX/48S;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/48S;->A03:Ljava/lang/Object;

    iput v2, v5, LX/48S;->A00:I

    iput v7, v5, LX/48S;->A01:I

    invoke-static {v5, p2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lcom/facebook/avatar/expresso/odr/franz/common/impl/FranzLoader;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_8
    :goto_4
    invoke-interface {v1, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_9
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
