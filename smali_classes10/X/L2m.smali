.class public final LX/L2m;
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

    iput-object p3, p0, LX/L2m;->A02:Lcom/fbpay/ptt/impl/javacpp/PttImpl;

    iput-object p1, p0, LX/L2m;->A00:LX/Rsm;

    iput-object p4, p0, LX/L2m;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/L2m;->A01:LX/MWM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/L2m;->A01:LX/MWM;

    iget-object v0, v0, LX/MWM;->A06:Ljava/util/concurrent/Executor;

    iget-object v4, p0, LX/L2m;->A02:Lcom/fbpay/ptt/impl/javacpp/PttImpl;

    iget-object v2, p0, LX/L2m;->A00:LX/Rsm;

    iget-object v8, p0, LX/L2m;->A03:Ljava/util/concurrent/Executor;

    new-instance v1, LX/PjY;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, LX/PjY;-><init>(LX/Rsm;LX/L2m;Lcom/fbpay/ptt/impl/javacpp/PttImpl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
