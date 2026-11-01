.class public final LX/czp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/ljz;

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/gjn;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:LX/snk;

.field public final synthetic A0B:LX/snk;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/ljz;LX/3Yb;LX/gjn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;FIIIZ)V
    .locals 1

    iput p10, p0, LX/czp;->A00:F

    iput-object p3, p0, LX/czp;->A06:LX/gjn;

    iput-object p2, p0, LX/czp;->A05:LX/3Yb;

    iput-object p7, p0, LX/czp;->A0C:LX/snk;

    iput-object p8, p0, LX/czp;->A0A:LX/snk;

    iput-object p5, p0, LX/czp;->A08:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, LX/czp;->A0D:Z

    iput-object p9, p0, LX/czp;->A0B:LX/snk;

    iput-object p1, p0, LX/czp;->A04:LX/ljz;

    iput-object p4, p0, LX/czp;->A07:Ljava/lang/Integer;

    iput-object p6, p0, LX/czp;->A09:Lkotlin/jvm/functions/Function0;

    iput p11, p0, LX/czp;->A01:I

    iput p12, p0, LX/czp;->A02:I

    iput p13, p0, LX/czp;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    move-object/from16 v2, p0

    iget v13, v2, LX/czp;->A00:F

    iget-object v6, v2, LX/czp;->A06:LX/gjn;

    iget-object v5, v2, LX/czp;->A05:LX/3Yb;

    iget-object v10, v2, LX/czp;->A0C:LX/snk;

    iget-object v11, v2, LX/czp;->A0A:LX/snk;

    iget-object v8, v2, LX/czp;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v2, LX/czp;->A0D:Z

    iget-object v12, v2, LX/czp;->A0B:LX/snk;

    iget-object v4, v2, LX/czp;->A04:LX/ljz;

    iget-object v7, v2, LX/czp;->A07:Ljava/lang/Integer;

    iget-object v9, v2, LX/czp;->A09:Lkotlin/jvm/functions/Function0;

    iget v0, v2, LX/czp;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v14

    iget v0, v2, LX/czp;->A02:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v2, LX/czp;->A03:I

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-static/range {v3 .. v17}, LX/WpM;->A00(LX/iAM;LX/ljz;LX/3Yb;LX/gjn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/snk;LX/snk;FIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
