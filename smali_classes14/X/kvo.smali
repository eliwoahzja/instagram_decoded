.class public final LX/kvo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/2Is;

.field public final synthetic A08:LX/2Is;

.field public final synthetic A09:LX/ltk;

.field public final synthetic A0A:LX/ZIb;

.field public final synthetic A0B:LX/Wl8;

.field public final synthetic A0C:LX/XAq;

.field public final synthetic A0D:LX/snk;

.field public final synthetic A0E:LX/0gR;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/2Is;LX/2Is;LX/ltk;LX/ZIb;LX/Wl8;LX/XAq;LX/snk;LX/0gR;IIIIIIIZZZZ)V
    .locals 1

    iput-object p5, p0, LX/kvo;->A0B:LX/Wl8;

    iput p9, p0, LX/kvo;->A04:I

    iput p10, p0, LX/kvo;->A06:I

    iput p11, p0, LX/kvo;->A03:I

    iput-object p8, p0, LX/kvo;->A0E:LX/0gR;

    iput-object p6, p0, LX/kvo;->A0C:LX/XAq;

    iput-object p1, p0, LX/kvo;->A07:LX/2Is;

    iput-object p2, p0, LX/kvo;->A08:LX/2Is;

    iput-object p4, p0, LX/kvo;->A0A:LX/ZIb;

    iput-object p3, p0, LX/kvo;->A09:LX/ltk;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/kvo;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/kvo;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/kvo;->A0I:Z

    iput p12, p0, LX/kvo;->A05:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/kvo;->A0H:Z

    iput-object p7, p0, LX/kvo;->A0D:LX/snk;

    iput p13, p0, LX/kvo;->A00:I

    iput p14, p0, LX/kvo;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/kvo;->A02:I

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

    iget-object v1, v0, LX/kvo;->A0B:LX/Wl8;

    move-object/from16 v18, v1

    iget v1, v0, LX/kvo;->A04:I

    move/from16 v17, v1

    iget v15, v0, LX/kvo;->A06:I

    iget v14, v0, LX/kvo;->A03:I

    iget-object v12, v0, LX/kvo;->A0E:LX/0gR;

    iget-object v11, v0, LX/kvo;->A0C:LX/XAq;

    iget-object v10, v0, LX/kvo;->A07:LX/2Is;

    iget-object v9, v0, LX/kvo;->A08:LX/2Is;

    iget-object v8, v0, LX/kvo;->A0A:LX/ZIb;

    iget-object v7, v0, LX/kvo;->A09:LX/ltk;

    iget-boolean v6, v0, LX/kvo;->A0G:Z

    iget-boolean v5, v0, LX/kvo;->A0F:Z

    iget-boolean v4, v0, LX/kvo;->A0I:Z

    iget v3, v0, LX/kvo;->A05:I

    iget-boolean v2, v0, LX/kvo;->A0H:Z

    iget-object v1, v0, LX/kvo;->A0D:LX/snk;

    iget v13, v0, LX/kvo;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v29

    iget v13, v0, LX/kvo;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v30

    iget v0, v0, LX/kvo;->A02:I

    move/from16 v31, v0

    move/from16 v32, v6

    move/from16 v33, v5

    move/from16 v34, v4

    move/from16 v35, v2

    move/from16 v26, v15

    move/from16 v27, v14

    move/from16 v28, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move/from16 v25, v17

    move-object/from16 v20, v8

    move-object/from16 v21, v18

    move-object/from16 v22, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v35}, LX/aGK;->A02(LX/iAM;LX/2Is;LX/2Is;LX/ltk;LX/ZIb;LX/Wl8;LX/XAq;LX/snk;LX/0gR;IIIIIIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
