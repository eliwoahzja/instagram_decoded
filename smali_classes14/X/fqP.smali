.class public final LX/fqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/I1t;LX/LjL;LX/3Yf;II)V
    .locals 0

    iput p5, p0, LX/fqP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fqP;->A01:Ljava/lang/Object;

    iput p4, p0, LX/fqP;->A00:I

    iput-object p3, p0, LX/fqP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/fqP;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    iget v0, p0, LX/fqP;->$t:I

    iget-object v3, p0, LX/fqP;->A01:Ljava/lang/Object;

    check-cast v3, LX/I1t;

    iget v6, p0, LX/fqP;->A00:I

    iget-object v2, p0, LX/fqP;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yf;

    iget-object v1, p0, LX/fqP;->A03:Ljava/lang/Object;

    check-cast v1, LX/lwl;

    check-cast v4, LX/Aht;

    if-eqz v0, :cond_0

    iget v7, v2, LX/3Yf;->A00:I

    iget-object v0, v3, LX/I1t;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/efM;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v8

    invoke-interface {v1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/I1t;->A01(LX/I1t;LX/LjO;LX/2fF;IIJ)V

    iget-object v0, v3, LX/I1t;->A02:LX/HVM;

    iget-object v0, v0, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/Aht;->A0A(LX/3Yf;II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget v7, v2, LX/3Yf;->A01:I

    iget-object v0, v3, LX/I1t;->A08:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0}, LX/efM;->A01(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J

    move-result-wide v8

    invoke-interface {v1}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v5

    invoke-static/range {v3 .. v9}, LX/I1t;->A01(LX/I1t;LX/LjO;LX/2fF;IIJ)V

    iget-object v0, v3, LX/I1t;->A02:LX/HVM;

    iget-object v0, v0, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/Aht;->A0A(LX/3Yf;II)V

    goto :goto_0
.end method
