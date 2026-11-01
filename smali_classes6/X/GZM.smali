.class public final LX/GZM;
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

.field public final synthetic A05:J

.field public final synthetic A06:LX/RNw;

.field public final synthetic A07:LX/LWz;

.field public final synthetic A08:LX/lul;

.field public final synthetic A09:LX/3Yb;

.field public final synthetic A0A:LX/lka;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:LX/snk;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/RNw;LX/LWz;LX/lul;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FIIIJJZ)V
    .locals 2

    iput-object p6, p0, LX/GZM;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/GZM;->A09:LX/3Yb;

    iput-object p7, p0, LX/GZM;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/GZM;->A0A:LX/lka;

    iput-wide p13, p0, LX/GZM;->A04:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/GZM;->A05:J

    iput-object p1, p0, LX/GZM;->A06:LX/RNw;

    iput-object p3, p0, LX/GZM;->A08:LX/lul;

    iput-object p2, p0, LX/GZM;->A07:LX/LWz;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/GZM;->A0E:Z

    iput p9, p0, LX/GZM;->A00:F

    iput-object p8, p0, LX/GZM;->A0D:LX/snk;

    iput p10, p0, LX/GZM;->A01:I

    iput p11, p0, LX/GZM;->A02:I

    iput p12, p0, LX/GZM;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v16, p1

    check-cast v16, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-object/from16 v4, p0

    iget-object v12, v4, LX/GZM;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v11, v4, LX/GZM;->A09:LX/3Yb;

    iget-object v9, v4, LX/GZM;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v8, v4, LX/GZM;->A0A:LX/lka;

    iget-wide v2, v4, LX/GZM;->A04:J

    iget-wide v0, v4, LX/GZM;->A05:J

    iget-object v13, v4, LX/GZM;->A06:LX/RNw;

    iget-object v15, v4, LX/GZM;->A08:LX/lul;

    iget-object v14, v4, LX/GZM;->A07:LX/LWz;

    iget-boolean v7, v4, LX/GZM;->A0E:Z

    iget v6, v4, LX/GZM;->A00:F

    iget-object v5, v4, LX/GZM;->A0D:LX/snk;

    iget v10, v4, LX/GZM;->A01:I

    or-int/lit8 v10, v10, 0x1

    invoke-static {v10}, LX/EKp;->A01(I)I

    move-result v23

    iget v10, v4, LX/GZM;->A02:I

    invoke-static {v10}, LX/EKp;->A01(I)I

    move-result v24

    iget v4, v4, LX/GZM;->A03:I

    move-wide/from16 v28, v0

    move/from16 v30, v7

    move/from16 v25, v4

    move-wide/from16 v26, v2

    move/from16 v22, v6

    move-object/from16 v21, v5

    move-object/from16 v20, v9

    move-object/from16 v19, v12

    move-object/from16 v18, v8

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v30}, LX/GMN;->A00(LX/RNw;LX/LWz;LX/lul;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FIIIJJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
