.class public final LX/DtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/jqD;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/3XI;


# direct methods
.method public constructor <init>(LX/jqD;LX/3XI;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/DtP;->A02:LX/3XI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DtP;->A00:LX/jqD;

    iput-object p3, p0, LX/DtP;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DtP;->A00:LX/jqD;

    iget-object v1, p0, LX/DtP;->A02:LX/3XI;

    iget-object v0, p0, LX/DtP;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/Cg0;->A00(Ljava/lang/Runnable;)LX/k0y;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Jv;->A00(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
