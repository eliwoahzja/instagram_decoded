.class public final LX/pzy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/bCh;

.field public final synthetic A04:LX/0gR;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/bCh;LX/0gR;FIJZ)V
    .locals 1

    iput-boolean p7, p0, LX/pzy;->A05:Z

    iput-object p1, p0, LX/pzy;->A03:LX/bCh;

    iput-wide p5, p0, LX/pzy;->A02:J

    iput-object p2, p0, LX/pzy;->A04:LX/0gR;

    iput p3, p0, LX/pzy;->A00:F

    iput p4, p0, LX/pzy;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LX/pzy;->A05:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/pzy;->A03:LX/bCh;

    iget-wide v1, p0, LX/pzy;->A02:J

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    invoke-static {v0, v1, v2}, LX/BQD;->A0e(LX/1xR;J)LX/0gS;

    move-result-object v0

    invoke-static {v3, v0}, LX/coi;->A01(Landroidx/fragment/app/Fragment;LX/0gR;)V

    :cond_0
    :goto_0
    const/4 v1, 0x5

    new-instance v0, LX/ehi;

    invoke-direct {v0, v1}, LX/ehi;-><init>(I)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/pzy;->A04:LX/0gR;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget v1, p0, LX/pzy;->A00:F

    iget v0, p0, LX/pzy;->A01:I

    invoke-static {v2, v1, v0}, LX/MRl;->A02(LX/0gR;FI)LX/0gR;

    move-result-object v1

    iget-object v0, p0, LX/pzy;->A03:LX/bCh;

    invoke-static {v0, v1}, LX/coi;->A01(Landroidx/fragment/app/Fragment;LX/0gR;)V

    goto :goto_0
.end method
