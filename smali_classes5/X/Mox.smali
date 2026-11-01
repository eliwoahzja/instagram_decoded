.class public final LX/Mox;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/D2T;


# direct methods
.method public constructor <init>(LX/mqj;LX/D2T;FF)V
    .locals 1

    iput-object p2, p0, LX/Mox;->A03:LX/D2T;

    iput p3, p0, LX/Mox;->A00:F

    iput p4, p0, LX/Mox;->A01:F

    iput-object p1, p0, LX/Mox;->A02:LX/mqj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/Hzf;

    iget-wide v1, p2, LX/Hzf;->A00:J

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v1, p0, LX/Mox;->A03:LX/D2T;

    iget v0, v1, LX/D2T;->A00:F

    add-float/2addr v3, v0

    iget v2, p0, LX/Mox;->A00:F

    rem-float v0, v3, v2

    iput v0, v1, LX/D2T;->A00:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Mox;->A02:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Mox;->A01:F

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
