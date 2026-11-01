.class public final LX/dkn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/5HZ;

.field public final synthetic A05:Lcom/instagram/creation/base/session/CreationSession;

.field public final synthetic A06:LX/Zrn;

.field public final synthetic A07:LX/hao;

.field public final synthetic A08:LX/jkD;

.field public final synthetic A09:LX/RMB;

.field public final synthetic A0A:LX/WBY;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:LX/0gR;

.field public final synthetic A0E:LX/Ge9;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/5HZ;Lcom/instagram/creation/base/session/CreationSession;LX/Zrn;LX/hao;LX/jkD;LX/RMB;LX/WBY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;LX/Ge9;IIIZZZ)V
    .locals 1

    iput-object p3, p0, LX/dkn;->A05:Lcom/instagram/creation/base/session/CreationSession;

    iput-object p8, p0, LX/dkn;->A0A:LX/WBY;

    iput-object p4, p0, LX/dkn;->A06:LX/Zrn;

    iput-object p5, p0, LX/dkn;->A07:LX/hao;

    iput-object p7, p0, LX/dkn;->A09:LX/RMB;

    iput-object p11, p0, LX/dkn;->A0D:LX/0gR;

    iput-object p9, p0, LX/dkn;->A0B:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dkn;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dkn;->A0G:Z

    iput-object p2, p0, LX/dkn;->A04:LX/5HZ;

    iput-object p12, p0, LX/dkn;->A0E:LX/Ge9;

    iput-object p6, p0, LX/dkn;->A08:LX/jkD;

    iput-object p10, p0, LX/dkn;->A0C:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dkn;->A0F:Z

    iput-object p1, p0, LX/dkn;->A03:LX/3Yb;

    iput p13, p0, LX/dkn;->A00:I

    iput p14, p0, LX/dkn;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/dkn;->A02:I

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

    iget-object v1, v0, LX/dkn;->A05:Lcom/instagram/creation/base/session/CreationSession;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/dkn;->A0A:LX/WBY;

    iget-object v14, v0, LX/dkn;->A06:LX/Zrn;

    iget-object v12, v0, LX/dkn;->A07:LX/hao;

    iget-object v11, v0, LX/dkn;->A09:LX/RMB;

    iget-object v10, v0, LX/dkn;->A0D:LX/0gR;

    iget-object v9, v0, LX/dkn;->A0B:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/dkn;->A0H:Z

    iget-boolean v7, v0, LX/dkn;->A0G:Z

    iget-object v6, v0, LX/dkn;->A04:LX/5HZ;

    iget-object v5, v0, LX/dkn;->A0E:LX/Ge9;

    iget-object v4, v0, LX/dkn;->A08:LX/jkD;

    iget-object v3, v0, LX/dkn;->A0C:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v0, LX/dkn;->A0F:Z

    iget-object v1, v0, LX/dkn;->A03:LX/3Yb;

    iget v13, v0, LX/dkn;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v29

    iget v13, v0, LX/dkn;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v30

    iget v0, v0, LX/dkn;->A02:I

    move/from16 v31, v0

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v2

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v19, v17

    move-object/from16 v20, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v34}, LX/WmC;->A02(LX/iAM;LX/3Yb;LX/5HZ;Lcom/instagram/creation/base/session/CreationSession;LX/Zrn;LX/hao;LX/jkD;LX/RMB;LX/WBY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;LX/Ge9;IIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
