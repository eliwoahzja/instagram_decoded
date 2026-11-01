.class public final LX/C2e;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwf;


# instance fields
.field public A00:LX/2Sw;

.field public A01:LX/2Sw;

.field public A02:LX/2Sw;

.field public A03:Z

.field public A04:LX/2sj;


# direct methods
.method public static final A00(LX/C2e;)V
    .locals 5

    iget-object v0, p0, LX/C2e;->A04:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C2e;->A03:Z

    sget-object v1, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v1}, LX/2AE;->A02()F

    move-result v3

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v3, v0

    const/high16 v0, -0x3dcc0000    # -45.0f

    add-float/2addr v3, v0

    invoke-virtual {v1}, LX/2AE;->A02()F

    move-result v2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    const/high16 v0, -0x3f000000    # -8.0f

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;

    invoke-direct {v0, p0, v4, v3, v2}, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;-><init>(LX/C2e;LX/HAU;FF)V

    invoke-static {v0, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/C2e;->A04:LX/2sj;

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 1

    iget-boolean v0, p0, LX/C2e;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/C2e;->A00(LX/C2e;)V

    :cond_0
    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-object v1, p0, LX/C2e;->A04:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v0

    check-cast v0, LX/2fI;

    iget-object v4, v0, LX/2fI;->A01:LX/D2w;

    iget-object v0, p0, LX/C2e;->A02:LX/2Sw;

    invoke-static {v0}, LX/BRE;->A02(LX/2Sw;)F

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, LX/D2w;->HSk(FF)V

    iget-object v0, p0, LX/C2e;->A01:LX/2Sw;

    invoke-static {v0}, LX/BRE;->A02(LX/2Sw;)F

    move-result v3

    invoke-static {v0}, LX/BRE;->A02(LX/2Sw;)F

    move-result v2

    invoke-interface {v4}, LX/D2w;->BdZ()J

    move-result-wide v0

    invoke-interface {v4, v0, v1, v3, v2}, LX/D2w;->Ggg(JFF)V

    iget-object v0, p0, LX/C2e;->A00:LX/2Sw;

    invoke-static {v0}, LX/BRE;->A02(LX/2Sw;)F

    move-result v2

    invoke-interface {v4}, LX/D2w;->BdZ()J

    move-result-wide v0

    invoke-interface {v4, v0, v1, v2}, LX/D2w;->Gff(JF)V

    invoke-interface {p1}, LX/CSB;->B8Q()V

    return-void
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method
