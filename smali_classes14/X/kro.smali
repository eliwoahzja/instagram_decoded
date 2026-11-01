.class public final LX/kro;
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

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/mmv;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:LX/0gR;

.field public final synthetic A0B:LX/0gR;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/mmv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;FFFIIIZZZZ)V
    .locals 1

    iput-object p5, p0, LX/kro;->A0A:LX/0gR;

    iput-object p2, p0, LX/kro;->A07:LX/mmv;

    iput-object p1, p0, LX/kro;->A06:LX/3Yb;

    iput p7, p0, LX/kro;->A02:F

    iput p8, p0, LX/kro;->A00:F

    iput-boolean p13, p0, LX/kro;->A0F:Z

    iput-boolean p14, p0, LX/kro;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/kro;->A0E:Z

    iput p9, p0, LX/kro;->A01:F

    move/from16 v0, p16

    iput-boolean v0, p0, LX/kro;->A0C:Z

    iput-object p3, p0, LX/kro;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/kro;->A0B:LX/0gR;

    iput-object p4, p0, LX/kro;->A09:Lkotlin/jvm/functions/Function0;

    iput p10, p0, LX/kro;->A03:I

    iput p11, p0, LX/kro;->A04:I

    iput p12, p0, LX/kro;->A05:I

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

    iget-object v11, v0, LX/kro;->A0A:LX/0gR;

    iget-object v8, v0, LX/kro;->A07:LX/mmv;

    iget-object v7, v0, LX/kro;->A06:LX/3Yb;

    iget v13, v0, LX/kro;->A02:F

    iget v14, v0, LX/kro;->A00:F

    iget-boolean v5, v0, LX/kro;->A0F:Z

    iget-boolean v3, v0, LX/kro;->A0D:Z

    iget-boolean v2, v0, LX/kro;->A0E:Z

    iget v15, v0, LX/kro;->A01:F

    iget-boolean v1, v0, LX/kro;->A0C:Z

    iget-object v9, v0, LX/kro;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/kro;->A0B:LX/0gR;

    iget-object v10, v0, LX/kro;->A09:Lkotlin/jvm/functions/Function0;

    iget v4, v0, LX/kro;->A03:I

    invoke-static {v4}, LX/EKp;->A00(I)I

    move-result v16

    iget v4, v0, LX/kro;->A04:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/kro;->A05:I

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v6 .. v22}, LX/a3y;->A02(LX/iAM;LX/3Yb;LX/mmv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;LX/0gR;FFFIIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
