.class public final LX/dfo;
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

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/abS;

.field public final synthetic A08:LX/3Yb;

.field public final synthetic A09:Lcom/instagram/creation/base/session/VideoSession;

.field public final synthetic A0A:LX/Zrn;

.field public final synthetic A0B:LX/hao;

.field public final synthetic A0C:LX/RMB;

.field public final synthetic A0D:LX/WBY;

.field public final synthetic A0E:Ljava/lang/Integer;

.field public final synthetic A0F:LX/Ge9;

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/abS;LX/3Yb;Lcom/instagram/creation/base/session/VideoSession;LX/Zrn;LX/hao;LX/RMB;LX/WBY;Ljava/lang/Integer;LX/Ge9;FIIIIIIZ)V
    .locals 1

    iput-object p3, p0, LX/dfo;->A09:Lcom/instagram/creation/base/session/VideoSession;

    iput-object p7, p0, LX/dfo;->A0D:LX/WBY;

    iput-object p4, p0, LX/dfo;->A0A:LX/Zrn;

    iput-object p5, p0, LX/dfo;->A0B:LX/hao;

    iput p11, p0, LX/dfo;->A04:I

    iput p12, p0, LX/dfo;->A06:I

    iput-object p1, p0, LX/dfo;->A07:LX/abS;

    iput p13, p0, LX/dfo;->A05:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dfo;->A0G:Z

    iput-object p6, p0, LX/dfo;->A0C:LX/RMB;

    iput-object p9, p0, LX/dfo;->A0F:LX/Ge9;

    iput-object p8, p0, LX/dfo;->A0E:Ljava/lang/Integer;

    iput p10, p0, LX/dfo;->A00:F

    iput-object p2, p0, LX/dfo;->A08:LX/3Yb;

    iput p14, p0, LX/dfo;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/dfo;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/dfo;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v14, v0, LX/dfo;->A09:Lcom/instagram/creation/base/session/VideoSession;

    iget-object v13, v0, LX/dfo;->A0D:LX/WBY;

    iget-object v11, v0, LX/dfo;->A0A:LX/Zrn;

    iget-object v10, v0, LX/dfo;->A0B:LX/hao;

    iget v9, v0, LX/dfo;->A04:I

    iget v8, v0, LX/dfo;->A06:I

    iget-object v15, v0, LX/dfo;->A07:LX/abS;

    iget v7, v0, LX/dfo;->A05:I

    iget-boolean v6, v0, LX/dfo;->A0G:Z

    iget-object v5, v0, LX/dfo;->A0C:LX/RMB;

    iget-object v4, v0, LX/dfo;->A0F:LX/Ge9;

    iget-object v3, v0, LX/dfo;->A0E:Ljava/lang/Integer;

    iget v2, v0, LX/dfo;->A00:F

    iget-object v1, v0, LX/dfo;->A08:LX/3Yb;

    iget v12, v0, LX/dfo;->A01:I

    invoke-static {v12}, LX/EKp;->A00(I)I

    move-result v29

    iget v12, v0, LX/dfo;->A02:I

    invoke-static {v12}, LX/EKp;->A01(I)I

    move-result v30

    iget v0, v0, LX/dfo;->A03:I

    move/from16 v31, v0

    move/from16 v32, v6

    move/from16 v28, v7

    move/from16 v27, v8

    move/from16 v26, v9

    move/from16 v25, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v3

    move-object/from16 v22, v13

    move-object/from16 v21, v5

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v14

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v32}, LX/WmC;->A01(LX/abS;LX/iAM;LX/3Yb;Lcom/instagram/creation/base/session/VideoSession;LX/Zrn;LX/hao;LX/RMB;LX/WBY;Ljava/lang/Integer;LX/Ge9;FIIIIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
