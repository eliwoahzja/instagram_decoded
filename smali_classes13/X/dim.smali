.class public final LX/dim;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/1xR;

.field public final synthetic A06:LX/1ok;

.field public final synthetic A07:LX/ZKa;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0D:LX/1nk;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/1xR;LX/1ok;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZ)V
    .locals 1

    iput-object p5, p0, LX/dim;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/dim;->A06:LX/1ok;

    iput-object p4, p0, LX/dim;->A07:LX/ZKa;

    iput-wide p14, p0, LX/dim;->A03:J

    iput-object p7, p0, LX/dim;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/dim;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/dim;->A04:LX/3Yb;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dim;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dim;->A0E:Z

    iput-object p2, p0, LX/dim;->A05:LX/1xR;

    iput-object p8, p0, LX/dim;->A0A:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dim;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dim;->A0H:Z

    iput-object p10, p0, LX/dim;->A0D:LX/1nk;

    iput-object p9, p0, LX/dim;->A0C:Lkotlin/jvm/functions/Function3;

    iput p11, p0, LX/dim;->A00:I

    iput p12, p0, LX/dim;->A01:I

    iput p13, p0, LX/dim;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dim;->A08:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/dim;->A06:LX/1ok;

    move-object/from16 v19, v1

    iget-object v15, v0, LX/dim;->A07:LX/ZKa;

    iget-wide v2, v0, LX/dim;->A03:J

    iget-object v14, v0, LX/dim;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/dim;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/dim;->A04:LX/3Yb;

    iget-boolean v10, v0, LX/dim;->A0G:Z

    iget-boolean v9, v0, LX/dim;->A0E:Z

    iget-object v8, v0, LX/dim;->A05:LX/1xR;

    iget-object v7, v0, LX/dim;->A0A:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, v0, LX/dim;->A0F:Z

    iget-boolean v5, v0, LX/dim;->A0H:Z

    iget-object v4, v0, LX/dim;->A0D:LX/1nk;

    iget-object v1, v0, LX/dim;->A0C:Lkotlin/jvm/functions/Function3;

    iget v13, v0, LX/dim;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v27

    iget v13, v0, LX/dim;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v28

    iget v0, v0, LX/dim;->A02:I

    move/from16 v32, v10

    move/from16 v33, v9

    move/from16 v34, v6

    move/from16 v35, v5

    move-object/from16 v26, v4

    move/from16 v29, v0

    move-wide/from16 v30, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v17

    move-object/from16 v22, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v35}, LX/XcY;->A03(LX/iAM;LX/3Yb;LX/1xR;LX/1ok;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
