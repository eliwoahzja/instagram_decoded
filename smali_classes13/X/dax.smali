.class public final LX/dax;
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

.field public final synthetic A06:LX/QhC;

.field public final synthetic A07:LX/W0N;

.field public final synthetic A08:LX/E7q;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/0gR;

.field public final synthetic A0B:LX/0gR;

.field public final synthetic A0C:LX/0gR;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/QhC;LX/W0N;LX/E7q;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZ)V
    .locals 1

    iput-boolean p14, p0, LX/dax;->A0D:Z

    iput-object p3, p0, LX/dax;->A07:LX/W0N;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dax;->A0E:Z

    iput-object p5, p0, LX/dax;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/dax;->A06:LX/QhC;

    iput-object p6, p0, LX/dax;->A0C:LX/0gR;

    iput p9, p0, LX/dax;->A04:I

    iput-object p7, p0, LX/dax;->A0A:LX/0gR;

    iput-object p8, p0, LX/dax;->A0B:LX/0gR;

    iput p10, p0, LX/dax;->A03:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dax;->A0F:Z

    iput-object p4, p0, LX/dax;->A08:LX/E7q;

    iput-object p1, p0, LX/dax;->A05:LX/3Yb;

    iput p11, p0, LX/dax;->A00:I

    iput p12, p0, LX/dax;->A01:I

    iput p13, p0, LX/dax;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v4, v0, LX/dax;->A0D:Z

    iget-object v8, v0, LX/dax;->A07:LX/W0N;

    iget-boolean v2, v0, LX/dax;->A0E:Z

    iget-object v10, v0, LX/dax;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/dax;->A06:LX/QhC;

    iget-object v11, v0, LX/dax;->A0C:LX/0gR;

    iget v14, v0, LX/dax;->A04:I

    iget-object v12, v0, LX/dax;->A0A:LX/0gR;

    iget-object v13, v0, LX/dax;->A0B:LX/0gR;

    iget v15, v0, LX/dax;->A03:I

    iget-boolean v1, v0, LX/dax;->A0F:Z

    iget-object v9, v0, LX/dax;->A08:LX/E7q;

    iget-object v6, v0, LX/dax;->A05:LX/3Yb;

    iget v3, v0, LX/dax;->A00:I

    invoke-static {v3}, LX/EKp;->A00(I)I

    move-result v16

    iget v3, v0, LX/dax;->A01:I

    invoke-static {v3}, LX/EKp;->A01(I)I

    move-result v17

    iget v0, v0, LX/dax;->A02:I

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v18, v0

    move/from16 v19, v4

    invoke-static/range {v5 .. v21}, LX/WmG;->A02(LX/iAM;LX/3Yb;LX/QhC;LX/W0N;LX/E7q;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
