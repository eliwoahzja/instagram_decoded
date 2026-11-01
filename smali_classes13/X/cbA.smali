.class public final LX/cbA;
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

.field public final synthetic A06:J

.field public final synthetic A07:LX/3Yb;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFFIIIJZ)V
    .locals 1

    iput p7, p0, LX/cbA;->A05:I

    iput-object p2, p0, LX/cbA;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/cbA;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/cbA;->A07:LX/3Yb;

    iput-boolean p12, p0, LX/cbA;->A0A:Z

    iput p4, p0, LX/cbA;->A01:F

    iput-wide p10, p0, LX/cbA;->A06:J

    iput p5, p0, LX/cbA;->A02:F

    iput p6, p0, LX/cbA;->A00:F

    iput p8, p0, LX/cbA;->A03:I

    iput p9, p0, LX/cbA;->A04:I

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

    iget v8, p0, LX/cbA;->A05:I

    iget-object v3, p0, LX/cbA;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/cbA;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/cbA;->A07:LX/3Yb;

    iget-boolean v13, p0, LX/cbA;->A0A:Z

    iget v5, p0, LX/cbA;->A01:F

    iget-wide v11, p0, LX/cbA;->A06:J

    iget v6, p0, LX/cbA;->A02:F

    iget v7, p0, LX/cbA;->A00:F

    iget v0, p0, LX/cbA;->A03:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cbA;->A04:I

    invoke-static/range {v1 .. v13}, LX/WnH;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFFIIIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
