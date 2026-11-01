.class public final LX/HV8;
.super LX/I2e;
.source ""

# interfaces
.implements LX/lvm;


# instance fields
.field public A00:LX/2Sw;

.field public A01:LX/HsE;

.field public A02:LX/aCI;

.field public A03:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A04:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public A05:Landroidx/compose/runtime/MutableState;

.field public A06:Z

.field public A07:LX/2sj;


# direct methods
.method public static final A00(LX/HV8;)V
    .locals 4

    iget-object v0, p0, LX/HV8;->A07:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/HV8;->A07:LX/2sj;

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/C8d;

    invoke-direct {v0, p0, v3, v1}, LX/C8d;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/HV8;->A07:LX/2sj;

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 0

    invoke-static {p0}, LX/HV8;->A00(LX/HV8;)V

    return-void
.end method
