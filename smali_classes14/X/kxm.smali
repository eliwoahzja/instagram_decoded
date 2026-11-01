.class public final LX/kxm;
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

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:LX/HVM;

.field public final synthetic A0A:LX/3Yb;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/0gR;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(LX/HVM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;FFFIIIIJJZZZZZZ)V
    .locals 2

    iput-object p3, p0, LX/kxm;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/kxm;->A09:LX/HVM;

    iput-wide p13, p0, LX/kxm;->A08:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/kxm;->A07:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/kxm;->A0G:Z

    iput p6, p0, LX/kxm;->A01:F

    iput p7, p0, LX/kxm;->A00:F

    iput p8, p0, LX/kxm;->A02:F

    move/from16 v0, p18

    iput-boolean v0, p0, LX/kxm;->A0I:Z

    iput-object p2, p0, LX/kxm;->A0A:LX/3Yb;

    iput-object p5, p0, LX/kxm;->A0D:LX/0gR;

    iput p9, p0, LX/kxm;->A06:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/kxm;->A0E:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/kxm;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/kxm;->A0H:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/kxm;->A0F:Z

    iput-object p4, p0, LX/kxm;->A0C:Lkotlin/jvm/functions/Function1;

    iput p10, p0, LX/kxm;->A03:I

    iput p11, p0, LX/kxm;->A04:I

    iput p12, p0, LX/kxm;->A05:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/kxm;->A0B:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/kxm;->A09:LX/HVM;

    move-object/from16 v20, v1

    iget-wide v3, v0, LX/kxm;->A08:J

    iget-wide v1, v0, LX/kxm;->A07:J

    iget-boolean v5, v0, LX/kxm;->A0G:Z

    move/from16 v19, v5

    iget v5, v0, LX/kxm;->A01:F

    move/from16 v18, v5

    iget v5, v0, LX/kxm;->A00:F

    move/from16 v17, v5

    iget v15, v0, LX/kxm;->A02:F

    iget-boolean v14, v0, LX/kxm;->A0I:Z

    iget-object v12, v0, LX/kxm;->A0A:LX/3Yb;

    iget-object v11, v0, LX/kxm;->A0D:LX/0gR;

    iget v10, v0, LX/kxm;->A06:I

    iget-boolean v9, v0, LX/kxm;->A0E:Z

    iget-boolean v8, v0, LX/kxm;->A0J:Z

    iget-boolean v7, v0, LX/kxm;->A0H:Z

    iget-boolean v6, v0, LX/kxm;->A0F:Z

    iget-object v5, v0, LX/kxm;->A0C:Lkotlin/jvm/functions/Function1;

    iget v13, v0, LX/kxm;->A03:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v25

    iget v13, v0, LX/kxm;->A04:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v26

    iget v0, v0, LX/kxm;->A05:I

    move-wide/from16 v30, v1

    move/from16 v32, v19

    move/from16 v33, v14

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v21, v18

    move/from16 v22, v17

    move/from16 v23, v15

    move/from16 v24, v10

    move/from16 v27, v0

    move-wide/from16 v28, v3

    move-object/from16 v15, v20

    move-object/from16 v17, v12

    move-object/from16 v18, v38

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v37}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A03(LX/HVM;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;FFFIIIIJJZZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
