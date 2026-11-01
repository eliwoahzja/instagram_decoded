.class public final LX/bim;
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

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/3Yb;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/3Yb;FFFIIIIZ)V
    .locals 1

    iput p2, p0, LX/bim;->A00:F

    iput p5, p0, LX/bim;->A05:I

    iput p3, p0, LX/bim;->A01:F

    iput p4, p0, LX/bim;->A02:F

    iput-object p1, p0, LX/bim;->A07:LX/3Yb;

    iput p6, p0, LX/bim;->A06:I

    iput-boolean p9, p0, LX/bim;->A08:Z

    iput p7, p0, LX/bim;->A03:I

    iput p8, p0, LX/bim;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v3, p0, LX/bim;->A00:F

    iget v6, p0, LX/bim;->A05:I

    iget v4, p0, LX/bim;->A01:F

    iget v5, p0, LX/bim;->A02:F

    iget-object v2, p0, LX/bim;->A07:LX/3Yb;

    iget v7, p0, LX/bim;->A06:I

    iget-boolean v10, p0, LX/bim;->A08:Z

    iget v0, p0, LX/bim;->A03:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/bim;->A04:I

    invoke-static/range {v1 .. v10}, LX/Wya;->A05(LX/iAM;LX/3Yb;FFFIIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
