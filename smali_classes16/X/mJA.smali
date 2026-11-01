.class public final LX/mJA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/lrq;

.field public final synthetic A02:LX/mps;

.field public final synthetic A03:LX/cHm;

.field public final synthetic A04:LX/4mL;

.field public final synthetic A05:LX/UNU;

.field public final synthetic A06:LX/AV1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/lrq;LX/mps;LX/cHm;LX/4mL;LX/UNU;LX/AV1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p4, p0, LX/mJA;->A04:LX/4mL;

    iput-object p6, p0, LX/mJA;->A06:LX/AV1;

    iput-object p2, p0, LX/mJA;->A02:LX/mps;

    iput-object p1, p0, LX/mJA;->A01:LX/lrq;

    iput-object p3, p0, LX/mJA;->A03:LX/cHm;

    iput-object p7, p0, LX/mJA;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/mJA;->A05:LX/UNU;

    iput-boolean p9, p0, LX/mJA;->A08:Z

    iput p8, p0, LX/mJA;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/mJA;->A04:LX/4mL;

    iget-object v7, p0, LX/mJA;->A06:LX/AV1;

    iget-object v3, p0, LX/mJA;->A02:LX/mps;

    iget-object v2, p0, LX/mJA;->A01:LX/lrq;

    iget-object v4, p0, LX/mJA;->A03:LX/cHm;

    iget-object v8, p0, LX/mJA;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/mJA;->A05:LX/UNU;

    iget-boolean v10, p0, LX/mJA;->A08:Z

    iget v0, p0, LX/mJA;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/4mL;->A01(LX/iAM;LX/lrq;LX/mps;LX/cHm;LX/4mL;LX/UNU;LX/AV1;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
