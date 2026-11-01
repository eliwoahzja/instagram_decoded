.class public final LX/DlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Ekp;

.field public final synthetic A01:LX/5y4;


# direct methods
.method public constructor <init>(LX/Ekp;LX/5y4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/DlO;->A01:LX/5y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DlO;->A00:LX/Ekp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DlO;->A00:LX/Ekp;

    iget-object v1, v2, LX/Ekp;->A00:LX/jqD;

    iget-object v0, p0, LX/DlO;->A01:LX/5y4;

    invoke-virtual {v0, v2}, LX/Cg1;->A01(Ljava/lang/Runnable;)LX/k0y;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Jv;->A00(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
