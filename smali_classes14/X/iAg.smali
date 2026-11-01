.class public final LX/iAg;
.super LX/5B0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/iAg;->$t:I

    const-class v3, LX/HwQ;

    if-eqz p2, :cond_0

    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onTrackpadScrollStopped"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onWheelScrollStopped"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/iAg;->$t:I

    check-cast p1, LX/CTB;

    iget-wide v5, p1, LX/CTB;->A00:J

    iget-object v2, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v2, LX/HwQ;

    iget-object v0, v2, LX/HwQ;->A09:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/mkc;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    new-instance v1, LX/G4t;

    invoke-direct/range {v1 .. v6}, LX/G4t;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v1, LX/G4t;

    invoke-direct/range {v1 .. v6}, LX/G4t;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
