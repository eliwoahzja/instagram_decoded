.class public final LX/PPL;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MO3;LX/J05;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/PPL;->$t:I

    iput-object p1, p0, LX/PPL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/PPL;->A01:Ljava/lang/Object;

    iput p4, p0, LX/PPL;->A00:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/N5K;LX/J05;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/PPL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/PPL;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/PPL;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p3, p0, LX/PPL;->A00:I

    .line 268435464
    .line 268435465
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/PPL;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PPL;->A02:Ljava/lang/Object;

    check-cast v0, LX/MO3;

    iget-object v0, v0, LX/MO3;->A0C:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v0, p0, LX/PPL;->A01:Ljava/lang/Object;

    check-cast v0, LX/J05;

    iget-object v3, v0, LX/J05;->A01:Ljava/lang/String;

    iget v5, p0, LX/PPL;->A00:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/Ybl;

    invoke-direct/range {v1 .. v6}, LX/Ybl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/PPL;->A02:Ljava/lang/Object;

    check-cast v0, LX/N5K;

    iget-object v0, v0, LX/N5K;->A07:LX/Esp;

    goto :goto_0
.end method
