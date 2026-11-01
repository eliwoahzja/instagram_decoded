.class public final LX/cax;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/lpb;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/Ahr;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/lpb;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIJZ)V
    .locals 1

    iput-object p4, p0, LX/cax;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/cax;->A0A:Z

    iput-object p3, p0, LX/cax;->A06:LX/Ahr;

    iput-object p5, p0, LX/cax;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/cax;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/cax;->A05:LX/3Yb;

    iput p7, p0, LX/cax;->A00:F

    iput-object p1, p0, LX/cax;->A04:LX/lpb;

    iput-wide p10, p0, LX/cax;->A03:J

    iput p8, p0, LX/cax;->A01:I

    iput p9, p0, LX/cax;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v5, p0, LX/cax;->A07:Ljava/lang/String;

    iget-boolean v13, p0, LX/cax;->A0A:Z

    iget-object v4, p0, LX/cax;->A06:LX/Ahr;

    iget-object v6, p0, LX/cax;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/cax;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/cax;->A05:LX/3Yb;

    iget v8, p0, LX/cax;->A00:F

    iget-object v1, p0, LX/cax;->A04:LX/lpb;

    iget-wide v11, p0, LX/cax;->A03:J

    iget v0, p0, LX/cax;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cax;->A02:I

    invoke-static/range {v1 .. v13}, LX/VgW;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
