.class public final LX/hiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlk;


# instance fields
.field public final synthetic A00:LX/FgX;

.field public final synthetic A01:LX/Gxw;


# direct methods
.method public constructor <init>(LX/FgX;LX/Gxw;)V
    .locals 0

    iput-object p2, p0, LX/hiq;->A01:LX/Gxw;

    iput-object p1, p0, LX/hiq;->A00:LX/FgX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnO(LX/6SR;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hiq;->A01:LX/Gxw;

    invoke-virtual {v0, p1}, LX/P58;->A0C(LX/6SR;)V

    return-void
.end method

.method public final GWB(Landroid/view/View;LX/6SR;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hiq;->A01:LX/Gxw;

    invoke-virtual {v3}, LX/P58;->A09()LX/Fcq;

    move-result-object v2

    invoke-static {v3}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v1

    iget-object v0, p0, LX/hiq;->A00:LX/FgX;

    iget-object v0, v0, LX/FgX;->A01:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/Fcq;->A1A(LX/Ifn;Ljava/lang/Boolean;)LX/N8U;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Gxw;->A09:LX/9fR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, p2}, LX/9fR;->A00(Landroid/view/View;LX/N8U;LX/6SR;)V

    :cond_0
    return-void
.end method
