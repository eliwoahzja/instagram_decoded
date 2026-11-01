.class public final LX/baG;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/lpb;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/lsl;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/lpb;LX/3Yb;LX/lsl;Lkotlin/jvm/functions/Function0;FIII)V
    .locals 1

    iput-object p4, p0, LX/baG;->A07:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/baG;->A03:I

    iput-object p2, p0, LX/baG;->A05:LX/3Yb;

    iput p5, p0, LX/baG;->A00:F

    iput-object p3, p0, LX/baG;->A06:LX/lsl;

    iput-object p1, p0, LX/baG;->A04:LX/lpb;

    iput p7, p0, LX/baG;->A01:I

    iput p8, p0, LX/baG;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, p0, LX/baG;->A07:Lkotlin/jvm/functions/Function0;

    iget v7, p0, LX/baG;->A03:I

    iget-object v3, p0, LX/baG;->A05:LX/3Yb;

    iget v6, p0, LX/baG;->A00:F

    iget-object v4, p0, LX/baG;->A06:LX/lsl;

    iget-object v1, p0, LX/baG;->A04:LX/lpb;

    iget v0, p0, LX/baG;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/baG;->A02:I

    invoke-static/range {v1 .. v9}, LX/VBa;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/lsl;Lkotlin/jvm/functions/Function0;FIII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
