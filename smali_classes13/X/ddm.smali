.class public final LX/ddm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/lka;

.field public final synthetic A06:LX/G3b;

.field public final synthetic A07:Ljava/lang/Float;

.field public final synthetic A08:Ljava/lang/Float;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/lka;LX/G3b;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/ddm;->A04:LX/3Yb;

    iput-object p3, p0, LX/ddm;->A06:LX/G3b;

    iput-object p6, p0, LX/ddm;->A09:Ljava/lang/String;

    iput-boolean p12, p0, LX/ddm;->A0G:Z

    iput-boolean p13, p0, LX/ddm;->A0F:Z

    iput-boolean p14, p0, LX/ddm;->A0E:Z

    iput-object p7, p0, LX/ddm;->A0A:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/ddm;->A0C:Z

    iput-object p4, p0, LX/ddm;->A07:Ljava/lang/Float;

    iput-object p5, p0, LX/ddm;->A08:Ljava/lang/Float;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ddm;->A0B:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/ddm;->A0D:Z

    iput p8, p0, LX/ddm;->A00:F

    iput-object p2, p0, LX/ddm;->A05:LX/lka;

    iput p9, p0, LX/ddm;->A01:I

    iput p10, p0, LX/ddm;->A02:I

    iput p11, p0, LX/ddm;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v15, v0, LX/ddm;->A04:LX/3Yb;

    iget-object v14, v0, LX/ddm;->A06:LX/G3b;

    iget-object v12, v0, LX/ddm;->A09:Ljava/lang/String;

    iget-boolean v11, v0, LX/ddm;->A0G:Z

    iget-boolean v10, v0, LX/ddm;->A0F:Z

    iget-boolean v9, v0, LX/ddm;->A0E:Z

    iget-object v8, v0, LX/ddm;->A0A:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v0, LX/ddm;->A0C:Z

    iget-object v6, v0, LX/ddm;->A07:Ljava/lang/Float;

    iget-object v5, v0, LX/ddm;->A08:Ljava/lang/Float;

    iget-boolean v4, v0, LX/ddm;->A0B:Z

    iget-boolean v3, v0, LX/ddm;->A0D:Z

    iget v2, v0, LX/ddm;->A00:F

    iget-object v1, v0, LX/ddm;->A05:LX/lka;

    iget v13, v0, LX/ddm;->A01:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v25

    iget v13, v0, LX/ddm;->A02:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v26

    iget v0, v0, LX/ddm;->A03:I

    move/from16 v31, v7

    move/from16 v32, v4

    move/from16 v33, v3

    move/from16 v27, v0

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v24, v2

    move-object/from16 v23, v8

    move-object/from16 v22, v12

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v14

    move-object/from16 v18, v1

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v33}, LX/Rm1;->A00(LX/iAM;LX/3Yb;LX/lka;LX/G3b;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
