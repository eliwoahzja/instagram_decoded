.class public final LX/CF7;
.super LX/4Vc;
.source ""

# interfaces
.implements LX/hcx;
.implements LX/EJm;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/00T;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Zpo;

.field public final A07:LX/A6x;


# direct methods
.method public constructor <init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/Zpo;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p2

    invoke-static {p3, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CF7;->A04:LX/00T;

    iput-object p3, p0, LX/CF7;->A06:LX/Zpo;

    iput-object p2, p0, LX/CF7;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x30071

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5r;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v5}, LX/D5r;->A00(Lcom/instagram/common/session/UserSession;LX/EJm;Ljava/lang/Integer;IZ)LX/A6x;

    move-result-object v0

    iput-object v0, p0, LX/CF7;->A07:LX/A6x;

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 2

    const v0, -0x4ec3e59

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-interface {p1}, LX/a0N;->EC7()Z

    iget-object v0, p0, LX/CF7;->A07:LX/A6x;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    const v0, 0x7a2eec9a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 9

    const v0, -0x45e10c7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CF7;->A07:LX/A6x;

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v2 .. v8}, LX/4Vc;->A0S(LX/a0N;IIIII)V

    const v0, 0x4e3aab91    # 7.829515E8f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final AUN()V
    .locals 2

    iget-object v0, p0, LX/CF7;->A04:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A05:LX/0ho;

    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CF7;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CF7;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CF7;->E5o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CF7;->EYO()V

    :cond_0
    return-void
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/CF7;->A06:LX/Zpo;

    invoke-interface {v0}, LX/Zpo;->E5S()Z

    move-result v0

    return v0
.end method

.method public final E5o()Z
    .locals 1

    iget-object v0, p0, LX/CF7;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CF7;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final EI3()Z
    .locals 1

    iget-boolean v0, p0, LX/CF7;->A01:Z

    return v0
.end method

.method public final EMK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 1

    iget-object v0, p0, LX/CF7;->A06:LX/Zpo;

    invoke-interface {v0}, LX/Zpo;->EYO()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/CF7;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CF7;->E5o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CF7;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
