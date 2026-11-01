.class public final LX/6Oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAC;


# instance fields
.field public final A00:I

.field public final A01:LX/6n8;

.field public final A02:LX/6Cj;

.field public final A03:LX/EBm;

.field public final A04:LX/Vir;

.field public final A05:LX/ECk;

.field public final A06:LX/Vkl;

.field public final A07:LX/5Jg;


# direct methods
.method public constructor <init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/Vkl;LX/5Jg;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6Oe;->A06:LX/Vkl;

    iput-object p6, p0, LX/6Oe;->A07:LX/5Jg;

    iput p7, p0, LX/6Oe;->A00:I

    iput-object p2, p0, LX/6Oe;->A03:LX/EBm;

    iput-object p3, p0, LX/6Oe;->A04:LX/Vir;

    iput-object p4, p0, LX/6Oe;->A05:LX/ECk;

    iput-object p1, p0, LX/6Oe;->A02:LX/6Cj;

    const/4 v1, 0x1

    new-instance v0, LX/6n8;

    invoke-direct {v0, p0, v1}, LX/6n8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Oe;->A01:LX/6n8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ex3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/GAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/GtO;

    invoke-interface {p1}, LX/GtO;->CoV()LX/Vek;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/RRD;

    iput-object p2, v0, LX/RRD;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/6Oe;->A01:LX/6n8;

    iput-object p2, v0, LX/6n8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic F7u(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v11, p1

    check-cast v11, LX/GAd;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v0, v11

    check-cast v0, LX/GcN;

    invoke-interface {v0}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v1, v5

    :goto_0
    check-cast v1, Landroid/widget/TextView;

    iget-object v7, p0, LX/6Oe;->A03:LX/EBm;

    iget-object v8, p0, LX/6Oe;->A04:LX/Vir;

    iget-object v9, p0, LX/6Oe;->A05:LX/ECk;

    iget-object v6, p0, LX/6Oe;->A02:LX/6Cj;

    iget-object v10, p0, LX/6Oe;->A06:LX/Vkl;

    iget-object v2, p0, LX/6Oe;->A07:LX/5Jg;

    iget-boolean v12, v2, LX/5Jg;->A11:Z

    iget-object v0, v2, LX/5Jg;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v13, 0x1

    new-instance v4, LX/2c3;

    invoke-direct/range {v4 .. v14}, LX/2c3;-><init>(Landroid/view/View;LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/Vkl;Ljava/lang/Object;ZZZ)V

    new-instance v3, LX/2dB;

    invoke-direct {v3, v4, v5, v1, v12}, LX/2dB;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    move-object v0, v11

    check-cast v0, LX/GtO;

    invoke-interface {v0, v4}, LX/GtO;->H1s(LX/Vek;)V

    invoke-interface {v11, v8}, LX/GAd;->Gz8(LX/Vir;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v2, LX/5Jg;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v13}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, LX/6Oe;->A01:LX/6n8;

    invoke-static {v1, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void

    :cond_1
    iget v0, p0, LX/6Oe;->A00:I

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method public final bridge synthetic GCr(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/GAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/GtO;

    invoke-interface {p1}, LX/GtO;->CoV()LX/Vek;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/RRD;

    iput-object v1, v0, LX/RRD;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/6Oe;->A01:LX/6n8;

    iput-object v1, v0, LX/6n8;->A00:Ljava/lang/Object;

    return-void
.end method
