.class public final LX/Icr;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/68A;

.field public final A01:LX/Esp;

.field public final A02:LX/C4g;

.field public final A03:Ljava/lang/Class;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/C4g;LX/68A;Ljava/lang/Class;ZZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Icr;->A00:LX/68A;

    iput-object p1, p0, LX/Icr;->A02:LX/C4g;

    iput-object p3, p0, LX/Icr;->A03:Ljava/lang/Class;

    iput-boolean p4, p0, LX/Icr;->A06:Z

    iput-boolean p5, p0, LX/Icr;->A04:Z

    iput-boolean p6, p0, LX/Icr;->A05:Z

    const/16 v0, 0x42

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Icr;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 1

    invoke-virtual {p0, p1}, LX/Icr;->A0Q(Landroid/view/LayoutInflater;)LX/IrT;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/Icr;->A03:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 1

    check-cast p1, LX/87S;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/87S;->A00:LX/GxN;

    return-void
.end method

.method public final A0Q(Landroid/view/LayoutInflater;)LX/IrT;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lcom/facebook/compose/view/MetaComposeView;

    move-object v7, v5

    move v8, v6

    move v9, v6

    invoke-direct/range {v3 .. v9}, Lcom/facebook/compose/view/MetaComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/fCP;ZZ)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/1iD;

    invoke-direct {v0, v2, v1}, LX/1iD;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/Icr;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2cQ;->A00:LX/2cQ;

    :goto_0
    invoke-virtual {v3, v0}, LX/3f8;->setViewCompositionStrategy(LX/FoP;)V

    iget-boolean v0, p0, LX/Icr;->A05:Z

    iget-object v8, p0, LX/Icr;->A00:LX/68A;

    iget-object v7, p0, LX/Icr;->A02:LX/C4g;

    iget-boolean v9, p0, LX/Icr;->A06:Z

    iget-boolean v10, p0, LX/Icr;->A04:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/Jva;

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, LX/IrT;-><init>(Lcom/facebook/compose/view/MetaComposeView;LX/C4g;LX/68A;ZZ)V

    return-object v5

    :cond_0
    sget-object v0, LX/IcM;->A00:LX/IcM;

    goto :goto_0

    :cond_1
    new-instance v5, LX/IrT;

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, LX/IrT;-><init>(Lcom/facebook/compose/view/MetaComposeView;LX/C4g;LX/68A;ZZ)V

    return-object v5
.end method
