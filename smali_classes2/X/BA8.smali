.class public final LX/BA8;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8nN;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/BA8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BA8;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/8nO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/BA8;->$t:I

    iput-object p1, p0, LX/BA8;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/BA8;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/BA8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nO;

    iget-object v2, v0, LX/8nO;->A01:LX/Gvn;

    iget-object v1, v0, LX/8nO;->A02:LX/9hU;

    iget-object v0, v0, LX/8nO;->A00:LX/Ifn;

    invoke-interface {v2, v0, v1}, LX/Gvn;->DxS(LX/9PW;LX/9hU;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BA8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nN;

    iget-object v2, v0, LX/8nN;->A01:LX/Hlo;

    iget-object v1, v0, LX/8nN;->A02:LX/AGb;

    iget-object v0, v0, LX/8nN;->A00:LX/Ifn;

    invoke-interface {v2, v0, v1}, LX/Hlo;->E3x(LX/9PW;LX/AGb;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/BA8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8nN;

    iget-object v2, v0, LX/8nN;->A01:LX/Hlo;

    iget-object v1, v0, LX/8nN;->A02:LX/AGb;

    iget-object v0, v0, LX/8nN;->A00:LX/Ifn;

    invoke-interface {v2, v0, v1}, LX/Hlo;->Dyn(LX/9PW;LX/AGb;)V

    return-void
.end method
