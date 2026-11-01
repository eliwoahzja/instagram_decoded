.class public final LX/bhn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJ)V
    .locals 1

    iput-object p1, p0, LX/bhn;->A06:LX/3Yb;

    iput p4, p0, LX/bhn;->A02:I

    iput-object p2, p0, LX/bhn;->A08:Lkotlin/jvm/functions/Function1;

    iput-wide p7, p0, LX/bhn;->A04:J

    iput-wide p9, p0, LX/bhn;->A03:J

    iput-wide p11, p0, LX/bhn;->A05:J

    iput-object p3, p0, LX/bhn;->A07:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/bhn;->A00:I

    iput p6, p0, LX/bhn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/bhn;->A06:LX/3Yb;

    iget v5, p0, LX/bhn;->A02:I

    iget-object v3, p0, LX/bhn;->A08:Lkotlin/jvm/functions/Function1;

    iget-wide v8, p0, LX/bhn;->A04:J

    iget-wide v10, p0, LX/bhn;->A03:J

    iget-wide v12, p0, LX/bhn;->A05:J

    iget-object v4, p0, LX/bhn;->A07:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bhn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bhn;->A01:I

    invoke-static/range {v1 .. v13}, LX/RlV;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
