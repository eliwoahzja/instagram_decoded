.class public final LX/bvn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function1;FIIJJJZZ)V
    .locals 1

    iput-boolean p12, p0, LX/bvn;->A08:Z

    iput-object p2, p0, LX/bvn;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/bvn;->A06:LX/3Yb;

    iput-boolean p13, p0, LX/bvn;->A09:Z

    iput-wide p6, p0, LX/bvn;->A05:J

    iput-wide p8, p0, LX/bvn;->A04:J

    iput-wide p10, p0, LX/bvn;->A03:J

    iput p3, p0, LX/bvn;->A00:F

    iput p4, p0, LX/bvn;->A01:I

    iput p5, p0, LX/bvn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v13, p0, LX/bvn;->A08:Z

    iget-object v3, p0, LX/bvn;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/bvn;->A06:LX/3Yb;

    iget-boolean v14, p0, LX/bvn;->A09:Z

    iget-wide v7, p0, LX/bvn;->A05:J

    iget-wide v9, p0, LX/bvn;->A04:J

    iget-wide v11, p0, LX/bvn;->A03:J

    iget v4, p0, LX/bvn;->A00:F

    iget v0, p0, LX/bvn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/bvn;->A02:I

    invoke-static/range {v1 .. v14}, LX/VDb;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;FIIJJJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
