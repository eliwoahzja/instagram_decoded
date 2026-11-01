.class public final LX/JvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/JvB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/JvB;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/JvB;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/JvB;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/0gt;LX/CGL;LX/01O;I)V
    .locals 0

    iput p4, p0, LX/JvB;->$t:I

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/JvB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JvB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JvB;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/JvB;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/JvB;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/JvB;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/JvB;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/JvB;->A02:Ljava/lang/Object;

    check-cast v2, LX/ECZ;

    iget-object v1, v2, LX/ECZ;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, LX/ECZ;->A01:LX/ECy;

    iput-boolean v3, v0, LX/ECy;->A08:Z

    iget-object v0, p0, LX/JvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Elg;

    invoke-virtual {v0}, LX/Elg;->A00()LX/Eny;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Eny;->A0W(Z)V

    iget-object v0, p0, LX/JvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCx;

    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, v0, LX/CCx;->A0D:Z

    invoke-static {v0}, LX/CCx;->A05(LX/CCx;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/CCx;

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/JvB;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JvB;->A02:Ljava/lang/Object;

    check-cast v1, LX/Psl;

    sget-object v0, LX/Bor;->A1C:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JvB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2T6;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2T6;->A00(I)V

    return-void

    :cond_3
    check-cast p1, LX/lnp;

    iget-object v0, p0, LX/JvB;->A02:Ljava/lang/Object;

    check-cast v0, LX/CGL;

    iput-object p1, v0, LX/CGL;->A02:LX/lnp;

    iget-object v1, p0, LX/JvB;->A01:Ljava/lang/Object;

    check-cast v1, LX/0go;

    iget-object v0, p0, LX/JvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/01O;

    iget v0, v0, LX/01O;->A00:I

    invoke-static {p1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/lang/Number;

    iget-object v1, p0, LX/JvB;->A00:Ljava/lang/Object;

    check-cast v1, LX/01O;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/01O;->A00:I

    iget-object v1, p0, LX/JvB;->A01:Ljava/lang/Object;

    check-cast v1, LX/0go;

    iget-object v0, p0, LX/JvB;->A02:Ljava/lang/Object;

    check-cast v0, LX/CGL;

    iget-object v0, v0, LX/CGL;->A02:LX/lnp;

    invoke-static {v0, p1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    return-void
.end method
