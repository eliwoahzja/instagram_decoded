.class public final LX/ckk;
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

.field public final synthetic A05:LX/E7q;

.field public final synthetic A06:LX/0gR;

.field public final synthetic A07:LX/0gR;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/2Ot;LX/E7q;LX/0gR;LX/0gR;IIIZZZZ)V
    .locals 1

    iput-object p1, p0, LX/ckk;->A03:LX/3Yb;

    iput-object p4, p0, LX/ckk;->A06:LX/0gR;

    iput-object p5, p0, LX/ckk;->A07:LX/0gR;

    iput-boolean p9, p0, LX/ckk;->A0B:Z

    iput-boolean p10, p0, LX/ckk;->A08:Z

    iput-boolean p11, p0, LX/ckk;->A0A:Z

    iput p6, p0, LX/ckk;->A02:I

    iput-boolean p12, p0, LX/ckk;->A09:Z

    iput-object p2, p0, LX/ckk;->A04:LX/2Ot;

    iput-object p3, p0, LX/ckk;->A05:LX/E7q;

    iput p7, p0, LX/ckk;->A00:I

    iput p8, p0, LX/ckk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/ckk;->A03:LX/3Yb;

    iget-object v5, p0, LX/ckk;->A06:LX/0gR;

    iget-object v6, p0, LX/ckk;->A07:LX/0gR;

    iget-boolean v10, p0, LX/ckk;->A0B:Z

    iget-boolean v11, p0, LX/ckk;->A08:Z

    iget-boolean v12, p0, LX/ckk;->A0A:Z

    iget v7, p0, LX/ckk;->A02:I

    iget-boolean v13, p0, LX/ckk;->A09:Z

    iget-object v3, p0, LX/ckk;->A04:LX/2Ot;

    iget-object v4, p0, LX/ckk;->A05:LX/E7q;

    iget v0, p0, LX/ckk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ckk;->A01:I

    invoke-static/range {v1 .. v13}, LX/ViS;->A01(LX/iAM;LX/3Yb;LX/2Ot;LX/E7q;LX/0gR;LX/0gR;IIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
