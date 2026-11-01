.class public final LX/HwC;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/C06;


# instance fields
.field public final A00:LX/I1j;

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Q3p;

.field public final A04:LX/Q3r;

.field public final A05:LX/435;

.field public final A06:LX/I9L;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vzs;Z)V
    .locals 6

    invoke-static {p2}, LX/249;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, LX/Dm2;-><init>()V

    iput-object p2, p0, LX/HwC;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/I1j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, v4, LX/I1j;->A01:Z

    iput-object p3, v4, LX/I1j;->A00:LX/Vzs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/HwC;->A00:LX/I1j;

    new-instance v5, LX/435;

    invoke-direct {v5, p1}, LX/435;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, LX/HwC;->A05:LX/435;

    const/4 v0, 0x0

    new-instance v3, LX/I9L;

    invoke-direct {v3, p1, v0}, LX/I9L;-><init>(Landroid/content/Context;LX/Vnl;)V

    iput-object v3, p0, LX/HwC;->A06:LX/I9L;

    new-instance v0, LX/Q3r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Q3r;->A00:Z

    iput-object v0, p0, LX/HwC;->A04:LX/Q3r;

    const-string v2, ""

    const/high16 v1, -0x1000000

    new-instance v0, LX/Q3p;

    invoke-direct {v0, v2, v1}, LX/Q3p;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/HwC;->A03:LX/Q3p;

    const v0, 0x7f135ab1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HwC;->A08:Ljava/lang/String;

    const v0, 0x7f136ecd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HwC;->A07:Ljava/lang/String;

    const v0, 0x7f06024e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/HwC;->A01:I

    filled-new-array {v4, v5, v3}, [LX/Nel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Dm2;->A0C([LX/Nel;)V

    return-void
.end method


# virtual methods
.method public final FnT(LX/Waw;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Dm2;->A09()V

    invoke-interface {p1}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, p0, LX/HwC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AHJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/HwC;->A00:LX/I1j;

    invoke-virtual {p0, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/Waw;->D4G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/Waw;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/HwC;->A03:LX/Q3p;

    iget-object v1, p0, LX/HwC;->A07:Ljava/lang/String;

    iget v0, p0, LX/HwC;->A01:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v2, LX/Q3p;->A01:Ljava/lang/String;

    iput v0, v2, LX/Q3p;->A00:I

    iget-object v1, p0, LX/HwC;->A04:LX/Q3r;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Q3r;->A00:Z

    iget-object v0, p0, LX/HwC;->A06:LX/I9L;

    invoke-virtual {p0, v0, v2, v1}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HwC;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/HwC;->A05:LX/435;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    goto :goto_1
.end method
