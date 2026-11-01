.class public final LX/bxl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/3Yb;

.field public final synthetic A08:LX/0gR;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/0gR;FFFFFIIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/bxl;->A08:LX/0gR;

    iput-object p1, p0, LX/bxl;->A07:LX/3Yb;

    iput p3, p0, LX/bxl;->A03:F

    iput p4, p0, LX/bxl;->A02:F

    iput p5, p0, LX/bxl;->A04:F

    iput p6, p0, LX/bxl;->A01:F

    iput p7, p0, LX/bxl;->A00:F

    iput-boolean p10, p0, LX/bxl;->A09:Z

    iput p8, p0, LX/bxl;->A05:I

    iput p9, p0, LX/bxl;->A06:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bxl;->A08:LX/0gR;

    iget-object v2, p0, LX/bxl;->A07:LX/3Yb;

    iget v4, p0, LX/bxl;->A03:F

    iget v5, p0, LX/bxl;->A02:F

    iget v6, p0, LX/bxl;->A04:F

    iget v7, p0, LX/bxl;->A01:F

    iget v8, p0, LX/bxl;->A00:F

    iget-boolean v11, p0, LX/bxl;->A09:Z

    iget v0, p0, LX/bxl;->A05:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/bxl;->A06:I

    invoke-static/range {v1 .. v11}, LX/C0U;->A00(LX/iAM;LX/3Yb;LX/0gR;FFFFFIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
