.class public final LX/9Tn;
.super LX/JAA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/RNy;

.field public final synthetic A03:LX/Mza;

.field public final synthetic A04:LX/GzP;

.field public final synthetic A05:Ljava/lang/Iterable;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/RNy;LX/Mza;LX/GzP;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 3

    iput-wide p8, p0, LX/9Tn;->A00:J

    iput-object p7, p0, LX/9Tn;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/9Tn;->A03:LX/Mza;

    iput-object p5, p0, LX/9Tn;->A05:Ljava/lang/Iterable;

    iput-object p4, p0, LX/9Tn;->A04:LX/GzP;

    iput-object p1, p0, LX/9Tn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/9Tn;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/9Tn;->A02:LX/RNy;

    const v2, 0x2402e1c4

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-wide v3, p0, LX/9Tn;->A00:J

    sget-object v0, LX/4mr;->A01:LX/4ms;

    iget-object v7, p0, LX/9Tn;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/4ms;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v4, p0, LX/9Tn;->A03:LX/Mza;

    iget-object v5, p0, LX/9Tn;->A05:Ljava/lang/Iterable;

    new-instance v0, LX/9EY;

    invoke-direct {v0, v5}, LX/9EY;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v4, v0}, LX/Mza;->EZ3(LX/Mri;)V

    iget-object v1, p0, LX/9Tn;->A04:LX/GzP;

    iget-object v2, p0, LX/9Tn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9Tn;->A06:Ljava/lang/Object;

    invoke-interface {v1, v2, v5, v0}, LX/GzP;->HR7(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;Ljava/lang/Object;)[B

    move-result-object v0

    new-instance v6, LX/5wr;

    invoke-direct {v6, v7, v0}, LX/5wr;-><init>(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x4

    new-instance v1, LX/9ef;

    invoke-direct {v1, v2, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4mr;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mr;

    iget-object v0, v0, LX/4mr;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a8;

    iget-object v3, v0, LX/5a8;->A01:LX/Adv;

    new-instance v2, LX/ATr;

    invoke-direct {v2, v0, v6, v7}, LX/ATr;-><init>(LX/5a8;LX/5wr;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    new-instance v0, LX/AWu;

    invoke-direct {v0, v5}, LX/AWu;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v4, v0}, LX/Mza;->EZ3(LX/Mri;)V

    iget-object v0, p0, LX/9Tn;->A02:LX/RNy;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/BS8;->A0r(Ljava/lang/Iterable;)I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v0, LX/Luf;

    invoke-direct {v0, v2}, LX/Luf;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v4, v0}, LX/Mza;->EZ3(LX/Mri;)V

    iget-object v0, p0, LX/9Tn;->A02:LX/RNy;

    if-eqz v0, :cond_1

    const-string v1, "Failed to write cached items to disk"

    const/16 v0, 0x285

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
