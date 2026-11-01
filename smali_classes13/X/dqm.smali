.class public final LX/dqm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A08:LX/7NY;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/snk;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/7NY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;FIIIIJZZZZZZ)V
    .locals 1

    iput p10, p0, LX/dqm;->A04:I

    iput-object p3, p0, LX/dqm;->A08:LX/7NY;

    iput-object p4, p0, LX/dqm;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/dqm;->A06:LX/3Yb;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dqm;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dqm;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dqm;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dqm;->A0E:Z

    iput-object p8, p0, LX/dqm;->A0D:LX/snk;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/dqm;->A0J:Z

    iput-object p5, p0, LX/dqm;->A09:Lkotlin/jvm/functions/Function0;

    iput-wide p14, p0, LX/dqm;->A05:J

    iput p9, p0, LX/dqm;->A00:F

    iput-object p2, p0, LX/dqm;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/dqm;->A0I:Z

    iput-object p6, p0, LX/dqm;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/dqm;->A0B:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LX/dqm;->A01:I

    iput p12, p0, LX/dqm;->A02:I

    iput p13, p0, LX/dqm;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget v1, v0, LX/dqm;->A04:I

    move/from16 v20, v1

    iget-object v1, v0, LX/dqm;->A08:LX/7NY;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/dqm;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/dqm;->A06:LX/3Yb;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/dqm;->A0F:Z

    iget-boolean v14, v0, LX/dqm;->A0H:Z

    iget-boolean v12, v0, LX/dqm;->A0G:Z

    iget-boolean v11, v0, LX/dqm;->A0E:Z

    iget-object v10, v0, LX/dqm;->A0D:LX/snk;

    iget-boolean v9, v0, LX/dqm;->A0J:Z

    iget-object v8, v0, LX/dqm;->A09:Lkotlin/jvm/functions/Function0;

    iget-wide v2, v0, LX/dqm;->A05:J

    iget v7, v0, LX/dqm;->A00:F

    iget-object v6, v0, LX/dqm;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v5, v0, LX/dqm;->A0I:Z

    iget-object v4, v0, LX/dqm;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/dqm;->A0B:Lkotlin/jvm/functions/Function1;

    iget v13, v0, LX/dqm;->A01:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v27

    iget v13, v0, LX/dqm;->A02:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v28

    iget v0, v0, LX/dqm;->A03:I

    move/from16 v32, v15

    move/from16 v33, v14

    move/from16 v34, v12

    move/from16 v35, v11

    move/from16 v36, v9

    move/from16 v37, v5

    move-object/from16 v24, v10

    move/from16 v25, v7

    move/from16 v26, v20

    move/from16 v29, v0

    move-wide/from16 v30, v2

    move-object/from16 v20, v18

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v37}, LX/SpL;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;LX/7NY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;FIIIIJZZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
