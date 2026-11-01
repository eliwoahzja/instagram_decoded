.class public final LX/aso;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    iput p1, p0, LX/aso;->A04:I

    iput p2, p0, LX/aso;->A05:I

    iput p3, p0, LX/aso;->A03:I

    iput p4, p0, LX/aso;->A02:I

    iput p5, p0, LX/aso;->A00:I

    iput p6, p0, LX/aso;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v2, p0, LX/aso;->A04:I

    iget v3, p0, LX/aso;->A05:I

    iget v4, p0, LX/aso;->A03:I

    iget v5, p0, LX/aso;->A02:I

    iget v0, p0, LX/aso;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/aso;->A01:I

    invoke-static/range {v1 .. v7}, LX/WMl;->A02(LX/iAM;IIIIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
