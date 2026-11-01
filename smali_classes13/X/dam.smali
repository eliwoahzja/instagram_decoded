.class public final LX/dam;
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

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/rmf;

.field public final synthetic A07:LX/L7s;

.field public final synthetic A08:LX/VPe;

.field public final synthetic A09:Ljava/lang/Float;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:LX/0gR;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/rmf;LX/L7s;LX/VPe;Ljava/lang/Float;Ljava/lang/Integer;LX/0gR;IIIIIZZZZ)V
    .locals 1

    iput-object p4, p0, LX/dam;->A08:LX/VPe;

    iput-object p2, p0, LX/dam;->A06:LX/rmf;

    iput-object p1, p0, LX/dam;->A05:LX/3Yb;

    iput-object p3, p0, LX/dam;->A07:LX/L7s;

    iput-boolean p13, p0, LX/dam;->A0F:Z

    iput-boolean p14, p0, LX/dam;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dam;->A0E:Z

    iput-object p6, p0, LX/dam;->A0A:Ljava/lang/Integer;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dam;->A0C:Z

    iput-object p7, p0, LX/dam;->A0B:LX/0gR;

    iput p8, p0, LX/dam;->A04:I

    iput p9, p0, LX/dam;->A03:I

    iput-object p5, p0, LX/dam;->A09:Ljava/lang/Float;

    iput p10, p0, LX/dam;->A00:I

    iput p11, p0, LX/dam;->A01:I

    iput p12, p0, LX/dam;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v10, v0, LX/dam;->A08:LX/VPe;

    iget-object v8, v0, LX/dam;->A06:LX/rmf;

    iget-object v7, v0, LX/dam;->A05:LX/3Yb;

    iget-object v9, v0, LX/dam;->A07:LX/L7s;

    iget-boolean v5, v0, LX/dam;->A0F:Z

    iget-boolean v3, v0, LX/dam;->A0D:Z

    iget-boolean v2, v0, LX/dam;->A0E:Z

    iget-object v12, v0, LX/dam;->A0A:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/dam;->A0C:Z

    iget-object v13, v0, LX/dam;->A0B:LX/0gR;

    iget v14, v0, LX/dam;->A04:I

    iget v15, v0, LX/dam;->A03:I

    iget-object v11, v0, LX/dam;->A09:Ljava/lang/Float;

    iget v4, v0, LX/dam;->A00:I

    invoke-static {v4}, LX/EKp;->A00(I)I

    move-result v16

    iget v4, v0, LX/dam;->A01:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dam;->A02:I

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v6 .. v22}, LX/WpN;->A01(LX/iAM;LX/3Yb;LX/rmf;LX/L7s;LX/VPe;Ljava/lang/Float;Ljava/lang/Integer;LX/0gR;IIIIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
