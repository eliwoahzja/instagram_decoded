.class public final LX/azz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/iaW;

.field public final synthetic A05:LX/Pbc;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/iaW;LX/Pbc;Lkotlin/jvm/functions/Function0;FIJJ)V
    .locals 1

    iput-object p2, p0, LX/azz;->A05:LX/Pbc;

    iput-wide p6, p0, LX/azz;->A03:J

    iput p4, p0, LX/azz;->A00:F

    iput-wide p8, p0, LX/azz;->A02:J

    iput-object p1, p0, LX/azz;->A04:LX/iaW;

    iput-object p3, p0, LX/azz;->A06:Lkotlin/jvm/functions/Function0;

    iput p5, p0, LX/azz;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/azz;->A05:LX/Pbc;

    iget-wide v7, p0, LX/azz;->A03:J

    iget v5, p0, LX/azz;->A00:F

    iget-wide v9, p0, LX/azz;->A02:J

    iget-object v2, p0, LX/azz;->A04:LX/iaW;

    iget-object v4, p0, LX/azz;->A06:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/azz;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v10}, LX/WlZ;->A01(LX/iAM;LX/iaW;LX/Pbc;Lkotlin/jvm/functions/Function0;FIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
