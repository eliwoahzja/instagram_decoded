.class public final LX/afU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqp;
.implements LX/luz;


# instance fields
.field public final synthetic A00:LX/YgT;

.field public final synthetic A01:LX/ljt;

.field public final synthetic A02:LX/YzW;

.field public final synthetic A03:LX/afR;

.field public final synthetic A04:LX/aCI;

.field public final synthetic A05:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic A06:LX/ltn;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/afR;


# direct methods
.method public constructor <init>(LX/YgT;LX/ljt;LX/YzW;LX/afR;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/ltn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p4, p0, LX/afU;->A03:LX/afR;

    iput-object p6, p0, LX/afU;->A05:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, LX/afU;->A01:LX/ljt;

    iput-object p9, p0, LX/afU;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/afU;->A00:LX/YgT;

    iput-object p3, p0, LX/afU;->A02:LX/YzW;

    iput-object p5, p0, LX/afU;->A04:LX/aCI;

    iput-object p8, p0, LX/afU;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/afU;->A06:LX/ltn;

    iput-object p10, p0, LX/afU;->A09:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/afU;->A0A:LX/afR;

    return-void
.end method


# virtual methods
.method public final B9J(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/afU;->A0A:LX/afR;

    invoke-virtual {v0, p1}, LX/afR;->B9J(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Dgv()I
    .locals 1

    iget-object v0, p0, LX/afU;->A03:LX/afR;

    invoke-virtual {v0}, LX/afR;->Dgv()I

    move-result v0

    return v0
.end method

.method public final EhM(J)J
    .locals 2

    iget-object v0, p0, LX/afU;->A0A:LX/afR;

    invoke-virtual {v0, p1, p2}, LX/afR;->EhM(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EhP(J)J
    .locals 2

    iget-object v0, p0, LX/afU;->A0A:LX/afR;

    invoke-virtual {v0, p1, p2}, LX/afR;->EhP(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GNu(Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v0, LX/aIf;->A00:LX/aIf;

    iget-object v3, p0, LX/afU;->A05:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, p0, LX/afU;->A04:LX/aCI;

    iget-object v5, p0, LX/afU;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/afU;->A06:LX/ltn;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/aIf;->A07(Landroid/view/inputmethod/HandwritingGesture;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;LX/ltn;Lkotlin/jvm/functions/Function0;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-object v1, p0, LX/afU;->A0A:LX/afR;

    iget v0, v1, LX/afR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/afR;->A00:I

    const/4 v0, 0x1

    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    iget-object v0, p0, LX/afU;->A0A:LX/afR;

    invoke-virtual {v0}, LX/afR;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v2, LX/aIf;->A00:LX/aIf;

    iget-object v1, p0, LX/afU;->A05:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, p0, LX/afU;->A04:LX/aCI;

    invoke-virtual {v2, p2, p1, v0, v1}, LX/aIf;->A09(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/aCI;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
