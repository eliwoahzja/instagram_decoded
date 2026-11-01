.class public final LX/dco;
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

.field public final synthetic A05:LX/ljz;

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/Ahr;

.field public final synthetic A08:LX/2BS;

.field public final synthetic A09:LX/2Is;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/ljz;LX/3Yb;LX/Ahr;LX/2BS;LX/2Is;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;FIIIJZZ)V
    .locals 2

    iput-object p10, p0, LX/dco;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/dco;->A06:LX/3Yb;

    iput-object p6, p0, LX/dco;->A0B:Ljava/lang/Integer;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dco;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dco;->A0G:Z

    iput-object p3, p0, LX/dco;->A07:LX/Ahr;

    iput-object p8, p0, LX/dco;->A0D:Ljava/lang/String;

    iput-object p9, p0, LX/dco;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/dco;->A08:LX/2BS;

    iput-object p5, p0, LX/dco;->A09:LX/2Is;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/dco;->A04:J

    iput-object p7, p0, LX/dco;->A0A:Ljava/lang/Integer;

    iput-object p1, p0, LX/dco;->A05:LX/ljz;

    iput p11, p0, LX/dco;->A00:F

    iput p12, p0, LX/dco;->A01:I

    iput p13, p0, LX/dco;->A02:I

    move/from16 v0, p14

    iput v0, p0, LX/dco;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dco;->A0E:Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/dco;->A06:LX/3Yb;

    iget-object v14, v0, LX/dco;->A0B:Ljava/lang/Integer;

    iget-boolean v12, v0, LX/dco;->A0F:Z

    iget-boolean v11, v0, LX/dco;->A0G:Z

    iget-object v10, v0, LX/dco;->A07:LX/Ahr;

    iget-object v9, v0, LX/dco;->A0D:Ljava/lang/String;

    iget-object v8, v0, LX/dco;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/dco;->A08:LX/2BS;

    iget-object v6, v0, LX/dco;->A09:LX/2Is;

    iget-wide v2, v0, LX/dco;->A04:J

    iget-object v5, v0, LX/dco;->A0A:Ljava/lang/Integer;

    iget-object v4, v0, LX/dco;->A05:LX/ljz;

    iget v1, v0, LX/dco;->A00:F

    iget v13, v0, LX/dco;->A01:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v28

    iget v13, v0, LX/dco;->A02:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v29

    iget v0, v0, LX/dco;->A03:I

    move-wide/from16 v31, v2

    move/from16 v33, v12

    move/from16 v34, v11

    move-object/from16 v26, v17

    move/from16 v27, v1

    move/from16 v30, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v34}, LX/VBJ;->A01(LX/iAM;LX/ljz;LX/3Yb;LX/Ahr;LX/2BS;LX/2Is;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;FIIIJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
