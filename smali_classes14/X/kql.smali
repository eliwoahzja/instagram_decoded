.class public final LX/kql;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/RNw;

.field public final synthetic A06:LX/LWz;

.field public final synthetic A07:LX/lul;

.field public final synthetic A08:LX/3Yb;

.field public final synthetic A09:LX/lka;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:Z

.field public final synthetic A0E:[LX/2Gn;


# direct methods
.method public constructor <init>(LX/RNw;LX/LWz;LX/lul;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;[LX/2Gn;FIIIJZ)V
    .locals 1

    iput-object p4, p0, LX/kql;->A08:LX/3Yb;

    iput-object p6, p0, LX/kql;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/kql;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/kql;->A09:LX/lka;

    iput-wide p14, p0, LX/kql;->A04:J

    iput-object p1, p0, LX/kql;->A05:LX/RNw;

    iput-object p3, p0, LX/kql;->A07:LX/lul;

    iput-object p2, p0, LX/kql;->A06:LX/LWz;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/kql;->A0D:Z

    iput-object p9, p0, LX/kql;->A0E:[LX/2Gn;

    iput p10, p0, LX/kql;->A00:F

    iput-object p8, p0, LX/kql;->A0C:LX/snk;

    iput p11, p0, LX/kql;->A01:I

    iput p12, p0, LX/kql;->A02:I

    iput p13, p0, LX/kql;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v8

    move-object/from16 v2, p0

    iget-object v9, v2, LX/kql;->A08:LX/3Yb;

    iget-object v11, v2, LX/kql;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v12, v2, LX/kql;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/kql;->A09:LX/lka;

    iget-wide v0, v2, LX/kql;->A04:J

    iget-object v5, v2, LX/kql;->A05:LX/RNw;

    iget-object v7, v2, LX/kql;->A07:LX/lul;

    iget-object v6, v2, LX/kql;->A06:LX/LWz;

    iget-boolean v4, v2, LX/kql;->A0D:Z

    iget-object v14, v2, LX/kql;->A0E:[LX/2Gn;

    iget v15, v2, LX/kql;->A00:F

    iget-object v13, v2, LX/kql;->A0C:LX/snk;

    iget v3, v2, LX/kql;->A01:I

    invoke-static {v3}, LX/EKp;->A00(I)I

    move-result v16

    iget v3, v2, LX/kql;->A02:I

    invoke-static {v3}, LX/EKp;->A01(I)I

    move-result v17

    iget v2, v2, LX/kql;->A03:I

    move/from16 v21, v4

    move/from16 v18, v2

    move-wide/from16 v19, v0

    invoke-static/range {v5 .. v21}, LX/GMO;->A00(LX/RNw;LX/LWz;LX/lul;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;[LX/2Gn;FIIIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
