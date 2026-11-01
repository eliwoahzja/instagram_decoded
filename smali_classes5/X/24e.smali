.class public final LX/24e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhp;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/NaR;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/06g;

.field public final A08:LX/mpo;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mpo;LX/NaR;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24e;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/24e;->A08:LX/mpo;

    iput-object p3, p0, LX/24e;->A05:LX/NaR;

    iput-boolean p4, p0, LX/24e;->A09:Z

    const/4 v1, 0x0

    new-instance v0, LX/Dbs;

    invoke-direct {v0, p0, v1}, LX/Dbs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/24e;->A07:LX/06g;

    return-void
.end method

.method public static final A00(LX/24e;I)V
    .locals 4

    iget-object v0, p0, LX/24e;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/24e;->A03:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/24e;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, p1

    iget-object v0, p0, LX/24e;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sub-int v0, v3, v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/24e;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_2
    sub-int/2addr v1, v2

    int-to-float v2, v1

    iget-boolean v0, p0, LX/24e;->A02:Z

    iget-object v1, p0, LX/24e;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A0G()V

    invoke-virtual {v1, v2}, LX/14E;->A0L(F)V

    new-instance v0, LX/Lux;

    invoke-direct {v0, p0, v2, v3}, LX/Lux;-><init>(LX/24e;FI)V

    iput-object v0, v1, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v1}, LX/14E;->A0H()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const v0, -0x3381d6e5    # -6.6626668E7f

    invoke-static {v1, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_5
    iget-object v1, p0, LX/24e;->A05:LX/NaR;

    float-to-int v0, v2

    invoke-interface {v1, v0, v3}, LX/NaR;->GIx(II)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/24e;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/24e;->A08:LX/mpo;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/24e;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/24e;->A07:LX/06g;

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/24e;->A08:LX/mpo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/mpo;->APb(LX/Vhp;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/24e;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/24e;->A08:LX/mpo;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/24e;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/24e;->A08:LX/mpo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    return-void
.end method

.method public final FUI(IZ)V
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/24e;->A05:LX/NaR;

    invoke-interface {v0}, LX/NaR;->FUG()V

    iget-boolean v0, p0, LX/24e;->A04:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, p1}, LX/24e;->A00(LX/24e;I)V

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LX/24e;->A00:I

    goto :goto_0
.end method
