.class public final LX/kin;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/mog;

.field public final synthetic A07:LX/4z3;

.field public final synthetic A08:LX/snk;


# direct methods
.method public constructor <init>(LX/3Yb;LX/mog;LX/4z3;LX/snk;FFFII)V
    .locals 1

    iput-object p3, p0, LX/kin;->A07:LX/4z3;

    iput p5, p0, LX/kin;->A01:F

    iput-object p2, p0, LX/kin;->A06:LX/mog;

    iput-object p4, p0, LX/kin;->A08:LX/snk;

    iput-object p1, p0, LX/kin;->A05:LX/3Yb;

    iput p6, p0, LX/kin;->A02:F

    iput p7, p0, LX/kin;->A00:F

    iput p8, p0, LX/kin;->A03:I

    iput p9, p0, LX/kin;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/kin;->A07:LX/4z3;

    iget v6, p0, LX/kin;->A01:F

    iget-object v3, p0, LX/kin;->A06:LX/mog;

    iget-object v5, p0, LX/kin;->A08:LX/snk;

    iget-object v2, p0, LX/kin;->A05:LX/3Yb;

    iget v7, p0, LX/kin;->A02:F

    iget v8, p0, LX/kin;->A00:F

    iget v0, p0, LX/kin;->A03:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/kin;->A04:I

    invoke-static/range {v1 .. v10}, LX/a5q;->A01(LX/iAM;LX/3Yb;LX/mog;LX/4z3;LX/snk;FFFII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
