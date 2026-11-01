.class public final LX/kyy;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:J

.field public final synthetic A09:LX/HVM;

.field public final synthetic A0A:LX/3Yb;

.field public final synthetic A0B:LX/2Wv;

.field public final synthetic A0C:LX/2Is;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/0gR;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(LX/HVM;LX/3Yb;LX/2Wv;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;FFIIIIIIJZZZZZZ)V
    .locals 2

    iput-object p5, p0, LX/kyy;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/kyy;->A09:LX/HVM;

    iput-object p4, p0, LX/kyy;->A0C:LX/2Is;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/kyy;->A08:J

    move/from16 v0, p18

    iput-boolean v0, p0, LX/kyy;->A0I:Z

    iput-object p3, p0, LX/kyy;->A0B:LX/2Wv;

    iput p8, p0, LX/kyy;->A00:F

    iput p9, p0, LX/kyy;->A01:F

    iput p10, p0, LX/kyy;->A06:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/kyy;->A0K:Z

    iput-object p2, p0, LX/kyy;->A0A:LX/3Yb;

    iput-object p7, p0, LX/kyy;->A0F:LX/0gR;

    iput p11, p0, LX/kyy;->A05:I

    iput p12, p0, LX/kyy;->A07:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/kyy;->A0G:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/kyy;->A0L:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/kyy;->A0J:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/kyy;->A0H:Z

    iput-object p6, p0, LX/kyy;->A0E:Lkotlin/jvm/functions/Function1;

    iput p13, p0, LX/kyy;->A02:I

    move/from16 v0, p14

    iput v0, p0, LX/kyy;->A03:I

    move/from16 v0, p15

    iput v0, p0, LX/kyy;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/kyy;->A0D:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/kyy;->A09:LX/HVM;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/kyy;->A0C:LX/2Is;

    move-object/from16 v20, v1

    iget-wide v2, v0, LX/kyy;->A08:J

    iget-boolean v1, v0, LX/kyy;->A0I:Z

    move/from16 v19, v1

    iget-object v1, v0, LX/kyy;->A0B:LX/2Wv;

    move-object/from16 v18, v1

    iget v1, v0, LX/kyy;->A00:F

    move/from16 v17, v1

    iget v15, v0, LX/kyy;->A01:F

    iget v14, v0, LX/kyy;->A06:I

    iget-boolean v12, v0, LX/kyy;->A0K:Z

    iget-object v11, v0, LX/kyy;->A0A:LX/3Yb;

    iget-object v10, v0, LX/kyy;->A0F:LX/0gR;

    iget v9, v0, LX/kyy;->A05:I

    iget v8, v0, LX/kyy;->A07:I

    iget-boolean v7, v0, LX/kyy;->A0G:Z

    iget-boolean v6, v0, LX/kyy;->A0L:Z

    iget-boolean v5, v0, LX/kyy;->A0J:Z

    iget-boolean v4, v0, LX/kyy;->A0H:Z

    iget-object v1, v0, LX/kyy;->A0E:Lkotlin/jvm/functions/Function1;

    iget v13, v0, LX/kyy;->A02:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v28

    iget v13, v0, LX/kyy;->A03:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v29

    iget v0, v0, LX/kyy;->A04:I

    move/from16 v30, v0

    move-wide/from16 v31, v2

    move/from16 v33, v19

    move/from16 v34, v12

    move/from16 v35, v7

    move/from16 v36, v6

    move/from16 v37, v5

    move/from16 v38, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move/from16 v23, v17

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v9

    move/from16 v27, v8

    move-object/from16 v15, v39

    move-object/from16 v17, v11

    move-object/from16 v19, v20

    move-object/from16 v20, v40

    invoke-static/range {v15 .. v38}, Lcom/instagram/teleprompter/ui/script/TeleprompterCardScriptKt;->A02(LX/HVM;LX/iAM;LX/3Yb;LX/2Wv;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;FFIIIIIIJZZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
