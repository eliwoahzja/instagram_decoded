.class public final LX/FW0;
.super LX/Bfz;
.source ""


# instance fields
.field public final A00:LX/Bfz;

.field public final A01:LX/snk;

.field public final synthetic A02:LX/FVp;


# direct methods
.method public constructor <init>(LX/FVp;LX/Bfz;LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/FW0;->A02:LX/FVp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FW0;->A00:LX/Bfz;

    iput-object p3, p0, LX/FW0;->A01:LX/snk;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FW0;->A00:LX/Bfz;

    invoke-virtual {v0, p1}, LX/Bfz;->A02(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Fgg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FW0;->A01:LX/snk;

    sget-object v1, LX/FYk;->A04:LX/FYk;

    iget v0, p1, LX/Fgg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FW0;->A00:LX/Bfz;

    invoke-virtual {v0, p1}, LX/Bfz;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final FKZ()V
    .locals 1

    iget-object v0, p0, LX/FW0;->A00:LX/Bfz;

    invoke-virtual {v0}, LX/Bfz;->FKZ()V

    iget-object v0, p0, LX/FW0;->A02:LX/FVp;

    iget-object v0, v0, LX/FVp;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/FW0;->A00:LX/Bfz;

    invoke-virtual {v0}, LX/Bfz;->onStart()V

    return-void
.end method
