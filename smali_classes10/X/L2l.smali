.class public final LX/L2l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Rsm;

.field public final synthetic A01:LX/MWM;

.field public final synthetic A02:Lcom/fbpay/ptt/impl/javacpp/PttImpl;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Rsm;LX/MWM;Lcom/fbpay/ptt/impl/javacpp/PttImpl;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/L2l;->A02:Lcom/fbpay/ptt/impl/javacpp/PttImpl;

    iput-object p1, p0, LX/L2l;->A00:LX/Rsm;

    iput-object p4, p0, LX/L2l;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/L2l;->A01:LX/MWM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 8

    move-object v4, p0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/L2l;->A01:LX/MWM;

    iget-object v0, v0, LX/MWM;->A06:Ljava/util/concurrent/Executor;

    iget-object v5, p0, LX/L2l;->A02:Lcom/fbpay/ptt/impl/javacpp/PttImpl;

    iget-object v3, p0, LX/L2l;->A00:LX/Rsm;

    iget-object v7, p0, LX/L2l;->A03:Ljava/util/concurrent/Executor;

    new-instance v2, LX/PhR;

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/PhR;-><init>(LX/Rsm;LX/L2l;Lcom/fbpay/ptt/impl/javacpp/PttImpl;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/L2l;->A01:LX/MWM;

    iget-object v2, p0, LX/L2l;->A00:LX/Rsm;

    iget-object v1, p0, LX/L2l;->A03:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, p1, v1}, LX/MWM;->A02(LX/Rsm;LX/MWM;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
