.class public final LX/OLb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public A00:LX/Rpn;

.field public A01:LX/Rpn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/OLb;->A01:LX/Rpn;

    iput-object v0, p0, LX/OLb;->A00:LX/Rpn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final F7s(Landroid/view/ViewGroup;)LX/B5D;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/225;->A08(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01d9

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/Etb;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b42de

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/Etb;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b0653

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/Etb;->A00:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/OLb;->A01:LX/Rpn;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Etb;->A01:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/Rpn;->F7r(Landroid/view/ViewStub;)LX/LCU;

    move-result-object v0

    iput-object v0, v2, LX/Etb;->A03:LX/LCU;

    :cond_0
    iget-object v1, p0, LX/OLb;->A00:LX/Rpn;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Etb;->A00:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/Rpn;->F7r(Landroid/view/ViewStub;)LX/LCU;

    move-result-object v0

    iput-object v0, v2, LX/Etb;->A02:LX/LCU;

    :cond_1
    return-object v2
.end method
