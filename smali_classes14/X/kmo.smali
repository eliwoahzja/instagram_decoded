.class public final LX/kmo;
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

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/Yxz;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/Yxz;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FIIJJZZ)V
    .locals 1

    iput-object p2, p0, LX/kmo;->A06:LX/Yxz;

    iput-boolean p13, p0, LX/kmo;->A0A:Z

    iput-wide p9, p0, LX/kmo;->A03:J

    iput-wide p11, p0, LX/kmo;->A04:J

    iput p6, p0, LX/kmo;->A00:F

    iput-object p1, p0, LX/kmo;->A05:LX/3Yb;

    iput-object p5, p0, LX/kmo;->A09:Lkotlin/jvm/functions/Function0;

    iput-boolean p14, p0, LX/kmo;->A0B:Z

    iput-object p3, p0, LX/kmo;->A07:Ljava/lang/Integer;

    iput-object p4, p0, LX/kmo;->A08:Ljava/lang/Integer;

    iput p7, p0, LX/kmo;->A01:I

    iput p8, p0, LX/kmo;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    move-object/from16 v3, p0

    iget-object v6, v3, LX/kmo;->A06:LX/Yxz;

    iget-boolean v2, v3, LX/kmo;->A0A:Z

    iget-wide v13, v3, LX/kmo;->A03:J

    iget-wide v15, v3, LX/kmo;->A04:J

    iget v10, v3, LX/kmo;->A00:F

    iget-object v5, v3, LX/kmo;->A05:LX/3Yb;

    iget-object v9, v3, LX/kmo;->A09:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v3, LX/kmo;->A0B:Z

    iget-object v7, v3, LX/kmo;->A07:Ljava/lang/Integer;

    iget-object v8, v3, LX/kmo;->A08:Ljava/lang/Integer;

    iget v0, v3, LX/kmo;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, v3, LX/kmo;->A02:I

    move/from16 v18, v1

    move/from16 v17, v2

    invoke-static/range {v4 .. v18}, LX/a3r;->A01(LX/iAM;LX/3Yb;LX/Yxz;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FIIJJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
