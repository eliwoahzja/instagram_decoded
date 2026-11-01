.class public final LX/5bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3st;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3st;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;I)V
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

    iput-object p1, p0, LX/5bF;->A01:LX/3st;

    iput-object p3, p0, LX/5bF;->A04:Ljava/util/List;

    iput-object p4, p0, LX/5bF;->A03:Ljava/util/List;

    iput p5, p0, LX/5bF;->A00:I

    iput-object p2, p0, LX/5bF;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, LX/5bH;

    invoke-direct {v0, p0}, LX/5bH;-><init>(LX/5bF;)V

    invoke-static {v0}, LX/5bJ;->A00(LX/Aiq;)LX/5bL;

    move-result-object v2

    iget-object v0, p0, LX/5bF;->A01:LX/3st;

    iget-object v1, v0, LX/3st;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5bN;

    invoke-direct {v0, p0, v2}, LX/5bN;-><init>(LX/5bF;LX/5bL;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
