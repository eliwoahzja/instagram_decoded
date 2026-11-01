.class public final LX/kmy;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/lka;

.field public final synthetic A06:LX/ZKa;

.field public final synthetic A07:LX/snk;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:[LX/2Gn;


# direct methods
.method public constructor <init>(LX/3Yb;LX/lka;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;[LX/2Gn;IIJJZZ)V
    .locals 1

    iput-object p5, p0, LX/kmy;->A08:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/kmy;->A04:LX/3Yb;

    iput-object p3, p0, LX/kmy;->A06:LX/ZKa;

    iput-boolean p13, p0, LX/kmy;->A0A:Z

    iput-object p2, p0, LX/kmy;->A05:LX/lka;

    iput-wide p9, p0, LX/kmy;->A03:J

    iput-object p6, p0, LX/kmy;->A0B:[LX/2Gn;

    iput-wide p11, p0, LX/kmy;->A02:J

    iput-boolean p14, p0, LX/kmy;->A09:Z

    iput-object p4, p0, LX/kmy;->A07:LX/snk;

    iput p7, p0, LX/kmy;->A00:I

    iput p8, p0, LX/kmy;->A01:I

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

    iget-object v9, v3, LX/kmy;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v5, v3, LX/kmy;->A04:LX/3Yb;

    iget-object v7, v3, LX/kmy;->A06:LX/ZKa;

    iget-boolean v2, v3, LX/kmy;->A0A:Z

    iget-object v6, v3, LX/kmy;->A05:LX/lka;

    iget-wide v13, v3, LX/kmy;->A03:J

    iget-object v10, v3, LX/kmy;->A0B:[LX/2Gn;

    iget-wide v15, v3, LX/kmy;->A02:J

    iget-boolean v1, v3, LX/kmy;->A09:Z

    iget-object v8, v3, LX/kmy;->A07:LX/snk;

    iget v0, v3, LX/kmy;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, v3, LX/kmy;->A01:I

    move/from16 v18, v1

    move/from16 v17, v2

    invoke-static/range {v4 .. v18}, LX/C5g;->A03(LX/iAM;LX/3Yb;LX/lka;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;[LX/2Gn;IIJJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
