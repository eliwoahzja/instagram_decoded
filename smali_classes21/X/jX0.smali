.class public final LX/jX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/4Mm;

.field public final synthetic A04:LX/fzX;

.field public final synthetic A05:LX/01O;

.field public final synthetic A06:LX/01O;

.field public final synthetic A07:LX/01O;

.field public final synthetic A08:LX/01O;


# direct methods
.method public constructor <init>(LX/4Mm;LX/fzX;LX/01O;LX/01O;LX/01O;LX/01O;FFF)V
    .locals 0

    iput-object p2, p0, LX/jX0;->A04:LX/fzX;

    iput p7, p0, LX/jX0;->A00:F

    iput p8, p0, LX/jX0;->A01:F

    iput p9, p0, LX/jX0;->A02:F

    iput-object p1, p0, LX/jX0;->A03:LX/4Mm;

    iput-object p3, p0, LX/jX0;->A06:LX/01O;

    iput-object p4, p0, LX/jX0;->A07:LX/01O;

    iput-object p5, p0, LX/jX0;->A08:LX/01O;

    iput-object p6, p0, LX/jX0;->A05:LX/01O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/jX0;->A04:LX/fzX;

    iget v10, p0, LX/jX0;->A00:F

    iget v9, p0, LX/jX0;->A01:F

    iget v8, p0, LX/jX0;->A02:F

    const v2, 0x419057bf

    iget-object v0, p0, LX/jX0;->A06:LX/01O;

    iget v7, v0, LX/01O;->A00:I

    iget-object v0, p0, LX/jX0;->A07:LX/01O;

    iget v6, v0, LX/01O;->A00:I

    iget-object v0, p0, LX/jX0;->A08:LX/01O;

    iget v5, v0, LX/01O;->A00:I

    iget-object v0, p0, LX/jX0;->A05:LX/01O;

    iget v3, v0, LX/01O;->A00:I

    iget-object v13, v4, LX/fzX;->A0F:LX/lva;

    invoke-interface {v13}, LX/lva;->CZO()J

    move-result-wide v0

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    invoke-interface {v13, v0, v1}, LX/lva;->GyB(J)V

    iget-object v0, v4, LX/fzX;->A01:LX/iAz;

    invoke-interface {v0, v10}, LX/iAz;->Grm(F)V

    iget-object v0, v4, LX/fzX;->A02:LX/iAz;

    invoke-interface {v0, v9}, LX/iAz;->Grm(F)V

    iget-object v0, v4, LX/fzX;->A03:LX/iAz;

    invoke-interface {v0, v8}, LX/iAz;->Grm(F)V

    iget-object v0, v4, LX/fzX;->A07:LX/iAz;

    invoke-interface {v0, v2}, LX/iAz;->Grm(F)V

    iget-object v2, v4, LX/fzX;->A04:LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v2, v0}, LX/iAz;->Grm(F)V

    iget-object v2, v4, LX/fzX;->A05:LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v2, v0}, LX/iAz;->Grm(F)V

    iget-object v2, v4, LX/fzX;->A06:LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v2, v0}, LX/iAz;->Grm(F)V

    iget-object v0, v4, LX/fzX;->A0B:LX/lvA;

    invoke-interface {v0, v7}, LX/lvA;->GuQ(I)V

    iget-object v0, v4, LX/fzX;->A0C:LX/lvA;

    invoke-interface {v0, v6}, LX/lvA;->GuQ(I)V

    iget-object v0, v4, LX/fzX;->A0D:LX/lvA;

    invoke-interface {v0, v5}, LX/lvA;->GuQ(I)V

    iget-object v0, v4, LX/fzX;->A0A:LX/lvA;

    invoke-interface {v0, v3}, LX/lvA;->GuQ(I)V

    iget-object v1, v4, LX/fzX;->A08:LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    return-void
.end method
