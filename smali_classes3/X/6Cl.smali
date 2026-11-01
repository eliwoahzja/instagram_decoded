.class public final LX/6Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAC;


# instance fields
.field public final A00:LX/6n8;

.field public final A01:LX/Vkl;

.field public final A02:LX/5Jg;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/6Cj;

.field public final A07:LX/EBm;

.field public final A08:LX/Vir;

.field public final A09:LX/ECk;

.field public final A0A:LX/ECm;


# direct methods
.method public constructor <init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6Cl;->A01:LX/Vkl;

    iput-object p7, p0, LX/6Cl;->A02:LX/5Jg;

    iput-object p2, p0, LX/6Cl;->A07:LX/EBm;

    iput-object p3, p0, LX/6Cl;->A08:LX/Vir;

    iput-object p4, p0, LX/6Cl;->A09:LX/ECk;

    iput-object p1, p0, LX/6Cl;->A06:LX/6Cj;

    iput-object p5, p0, LX/6Cl;->A0A:LX/ECm;

    iput-boolean p9, p0, LX/6Cl;->A05:Z

    iput-object p8, p0, LX/6Cl;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, LX/6Cl;->A04:Z

    new-instance v0, LX/6n8;

    invoke-direct {v0, p0, v1}, LX/6n8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Cl;->A00:LX/6n8;

    return-void
.end method

.method public static final A00(LX/6Cj;LX/EBm;LX/GAh;LX/5Jg;Lkotlin/jvm/functions/Function1;)LX/6Cl;
    .locals 10

    const/4 v9, 0x0

    move-object v6, p2

    check-cast v6, LX/Vkl;

    new-instance v3, LX/6n3;

    invoke-direct {v3, p2}, LX/6n3;-><init>(LX/GAh;)V

    check-cast p2, LX/GwO;

    move-object v7, p3

    iget-boolean v0, p3, LX/5Jg;->A11:Z

    new-instance v4, LX/6Ci;

    invoke-direct {v4, p2, v0}, LX/6Ci;-><init>(LX/GwO;Z)V

    const/4 v5, 0x0

    new-instance v0, LX/6Cl;

    move-object v1, p0

    move-object v2, p1

    move-object v8, p4

    move p0, v9

    invoke-direct/range {v0 .. v10}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0
.end method

.method public static final A01(LX/EBm;LX/GAh;LX/5Jg;)LX/6Cl;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p1

    check-cast v6, LX/Vkl;

    new-instance v3, LX/6n3;

    invoke-direct {v3, p1}, LX/6n3;-><init>(LX/GAh;)V

    check-cast p1, LX/GwO;

    move-object v7, p2

    iget-boolean v0, p2, LX/5Jg;->A11:Z

    new-instance v4, LX/6Ci;

    invoke-direct {v4, p1, v0}, LX/6Ci;-><init>(LX/GwO;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/6Cl;

    move-object v2, p0

    move-object v5, v1

    move-object v8, v1

    move p0, v9

    invoke-direct/range {v0 .. v10}, LX/6Cl;-><init>(LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;LX/5Jg;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0
.end method

.method private final A02(LX/GcN;)V
    .locals 14

    iget-object v5, p0, LX/6Cl;->A07:LX/EBm;

    iget-object v6, p0, LX/6Cl;->A08:LX/Vir;

    iget-object v7, p0, LX/6Cl;->A09:LX/ECk;

    iget-object v4, p0, LX/6Cl;->A06:LX/6Cj;

    iget-object v8, p0, LX/6Cl;->A0A:LX/ECm;

    iget-object v9, p0, LX/6Cl;->A01:LX/Vkl;

    move-object v10, p1

    invoke-interface {p1}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/6Cl;->A02:LX/5Jg;

    iget-boolean v11, v1, LX/5Jg;->A11:Z

    iget-object v0, v1, LX/5Jg;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v12, 0x1

    new-instance v2, LX/2c3;

    invoke-direct/range {v2 .. v13}, LX/2c3;-><init>(Landroid/view/View;LX/6Cj;LX/EBm;LX/Vir;LX/ECk;LX/ECm;LX/Vkl;Ljava/lang/Object;ZZZ)V

    move-object v0, v10

    check-cast v0, LX/GtO;

    invoke-interface {v0, v2}, LX/GtO;->H1s(LX/Vek;)V

    invoke-interface {p1}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {p1}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x50274

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/5Jg;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ex3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/GcN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6Cl;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6Cl;->A04:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/GtO;

    invoke-interface {v0}, LX/GtO;->CoV()LX/Vek;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/6Cl;->A02(LX/GcN;)V

    :cond_1
    check-cast p1, LX/GtO;

    invoke-interface {p1}, LX/GtO;->CoV()LX/Vek;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/RRD;

    iput-object p2, v0, LX/RRD;->A00:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/6Cl;->A00:LX/6n8;

    iput-object p2, v0, LX/6n8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic F7u(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/GcN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6Cl;->A05:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/6Cl;->A02(LX/GcN;)V

    :cond_0
    invoke-interface {p1}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/6Cl;->A00:LX/6n8;

    invoke-static {v1, v0}, LX/0Sp;->A0C(Landroid/view/View;LX/0Om;)V

    return-void
.end method

.method public final bridge synthetic GCr(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/GcN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v2, p1

    check-cast v2, LX/GtO;

    invoke-interface {v2}, LX/GtO;->CoV()LX/Vek;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/RRD;

    iput-object v1, v0, LX/RRD;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/6Cl;->A00:LX/6n8;

    iput-object v1, v0, LX/6n8;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, LX/6Cl;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2, v1}, LX/GtO;->H1s(LX/Vek;)V

    :cond_1
    return-void
.end method
