.class public final LX/kiy;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A08:LX/3Yb;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/3Yb;FFIIIJJ)V
    .locals 1

    iput-object p1, p0, LX/kiy;->A07:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, LX/kiy;->A08:LX/3Yb;

    iput-wide p8, p0, LX/kiy;->A06:J

    iput p3, p0, LX/kiy;->A01:F

    iput-wide p10, p0, LX/kiy;->A05:J

    iput p5, p0, LX/kiy;->A04:I

    iput p4, p0, LX/kiy;->A00:F

    iput p6, p0, LX/kiy;->A02:I

    iput p7, p0, LX/kiy;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/kiy;->A07:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, LX/kiy;->A08:LX/3Yb;

    iget-wide v9, p0, LX/kiy;->A06:J

    iget v4, p0, LX/kiy;->A01:F

    iget-wide v11, p0, LX/kiy;->A05:J

    iget v6, p0, LX/kiy;->A04:I

    iget v5, p0, LX/kiy;->A00:F

    iget v0, p0, LX/kiy;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/kiy;->A03:I

    invoke-static/range {v1 .. v12}, LX/Xr0;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;FFIIIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
