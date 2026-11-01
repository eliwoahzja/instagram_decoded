.class public final LX/PhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rsm;

.field public final synthetic A01:LX/L2l;

.field public final synthetic A02:Lcom/fbpay/ptt/impl/javacpp/PttImpl;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Rsm;LX/L2l;Lcom/fbpay/ptt/impl/javacpp/PttImpl;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/PhR;->A02:Lcom/fbpay/ptt/impl/javacpp/PttImpl;

    iput-object p4, p0, LX/PhR;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/PhR;->A00:LX/Rsm;

    iput-object p5, p0, LX/PhR;->A04:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/PhR;->A01:LX/L2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/PhR;->A01:LX/L2l;

    iget-object v4, v0, LX/L2l;->A01:LX/MWM;

    iget-object v3, p0, LX/PhR;->A02:Lcom/fbpay/ptt/impl/javacpp/PttImpl;

    iget-object v2, p0, LX/PhR;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/PhR;->A00:LX/Rsm;

    iget-object v0, p0, LX/PhR;->A04:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v3, v2, v0}, LX/MWM;->A01(LX/Rsm;LX/MWM;Lcom/fbpay/ptt/impl/javacpp/PttImpl;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    return-void
.end method
