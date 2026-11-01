.class public final LX/AxA;
.super LX/0gt;
.source ""

# interfaces
.implements LX/Rtl;


# instance fields
.field public A00:LX/0go;

.field public A01:LX/Sa9;

.field public final synthetic A02:LX/MUE;


# direct methods
.method public constructor <init>(LX/MUE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AxA;->A02:LX/MUE;

    invoke-direct {p0}, LX/0gt;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    invoke-super {p0}, LX/0gt;->A03()V

    iget-object v0, p0, LX/AxA;->A01:LX/Sa9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Sa9;->APS(LX/Rtl;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 1

    invoke-super {p0}, LX/0gt;->A04()V

    iget-object v0, p0, LX/AxA;->A01:LX/Sa9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Sa9;->B5M(LX/Rtl;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic GDo(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/MVw;

    const/4 v2, 0x0

    sget-object v1, LX/GM9;->A03:LX/GM9;

    new-instance v0, LX/NED;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/NED;->A00:LX/GM9;

    iput-object v2, v0, LX/NED;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/NED;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/AxA;->A00:LX/0go;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0gt;->A0C(LX/0go;)V

    :cond_0
    iput-object v2, p0, LX/AxA;->A00:LX/0go;

    iget-object v0, p0, LX/AxA;->A02:LX/MUE;

    iget-object v0, v0, LX/MUE;->A03:LX/7pj;

    invoke-interface {v0}, LX/7pj;->Bvl()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/PLe;

    invoke-direct {v0, p1, p0}, LX/PLe;-><init>(LX/MVw;LX/AxA;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
