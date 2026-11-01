.class public final LX/cap;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:LX/lka;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/lka;Lkotlin/jvm/functions/Function0;FFFFFFIJZ)V
    .locals 1

    iput p3, p0, LX/cap;->A04:F

    iput p4, p0, LX/cap;->A03:F

    iput-object p1, p0, LX/cap;->A08:LX/lka;

    iput p5, p0, LX/cap;->A05:F

    iput p6, p0, LX/cap;->A02:F

    iput p7, p0, LX/cap;->A00:F

    iput p8, p0, LX/cap;->A01:F

    iput-wide p10, p0, LX/cap;->A07:J

    iput-object p2, p0, LX/cap;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean p12, p0, LX/cap;->A0A:Z

    iput p9, p0, LX/cap;->A06:I

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

    iget v4, p0, LX/cap;->A04:F

    iget v5, p0, LX/cap;->A03:F

    iget-object v2, p0, LX/cap;->A08:LX/lka;

    iget v6, p0, LX/cap;->A05:F

    iget v7, p0, LX/cap;->A02:F

    iget v8, p0, LX/cap;->A00:F

    iget v9, p0, LX/cap;->A01:F

    iget-wide v11, p0, LX/cap;->A07:J

    iget-object v3, p0, LX/cap;->A09:Lkotlin/jvm/functions/Function0;

    iget-boolean v13, p0, LX/cap;->A0A:Z

    iget v0, p0, LX/cap;->A06:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v13}, LX/Wc0;->A02(LX/iAM;LX/lka;Lkotlin/jvm/functions/Function0;FFFFFFIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
