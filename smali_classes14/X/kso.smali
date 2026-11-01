.class public final LX/kso;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/2Ot;

.field public final synthetic A05:LX/VMZ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/0gR;

.field public final synthetic A0C:LX/0gR;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/2Ot;LX/VMZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIZZZZ)V
    .locals 1

    iput-object p9, p0, LX/kso;->A0B:LX/0gR;

    iput-object p6, p0, LX/kso;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/kso;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/kso;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean p14, p0, LX/kso;->A0E:Z

    iput-object p3, p0, LX/kso;->A05:LX/VMZ;

    iput-object p2, p0, LX/kso;->A04:LX/2Ot;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/kso;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/kso;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/kso;->A0D:Z

    iput-object p4, p0, LX/kso;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/kso;->A0C:LX/0gR;

    iput-object p5, p0, LX/kso;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/kso;->A03:LX/3Yb;

    iput p11, p0, LX/kso;->A00:I

    iput p12, p0, LX/kso;->A01:I

    iput p13, p0, LX/kso;->A02:I

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

    iget-object v15, v0, LX/kso;->A0B:LX/0gR;

    iget-object v14, v0, LX/kso;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/kso;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/kso;->A08:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v0, LX/kso;->A0E:Z

    iget-object v9, v0, LX/kso;->A05:LX/VMZ;

    iget-object v8, v0, LX/kso;->A04:LX/2Ot;

    iget-boolean v7, v0, LX/kso;->A0F:Z

    iget-boolean v6, v0, LX/kso;->A0G:Z

    iget-boolean v5, v0, LX/kso;->A0D:Z

    iget-object v4, v0, LX/kso;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/kso;->A0C:LX/0gR;

    iget-object v2, v0, LX/kso;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/kso;->A03:LX/3Yb;

    iget v13, v0, LX/kso;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v27

    iget v13, v0, LX/kso;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v28

    iget v0, v0, LX/kso;->A02:I

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v5

    move/from16 v29, v0

    move/from16 v30, v10

    move-object/from16 v26, v3

    move-object/from16 v25, v15

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    move-object/from16 v22, v14

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v9

    move-object/from16 v18, v8

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v33}, LX/Zdq;->A00(LX/iAM;LX/3Yb;LX/2Ot;LX/VMZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;IIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
