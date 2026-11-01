.class public final LX/ezQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gsp;


# instance fields
.field public final synthetic A00:LX/Ror;


# direct methods
.method public constructor <init>(LX/Ror;)V
    .locals 0

    iput-object p1, p0, LX/ezQ;->A00:LX/Ror;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFs(I)V
    .locals 4

    iget-object v3, p0, LX/ezQ;->A00:LX/Ror;

    iget-boolean v0, v3, LX/Ror;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Ror;->A00:LX/1ok;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/cev;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/cev;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/Ror;->A01:LX/gsp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/gsp;->GFs(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
