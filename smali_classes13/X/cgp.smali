.class public final LX/cgp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/gfn;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/snk;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;LX/snk;IIIZZZZ)V
    .locals 1

    iput-object p4, p0, LX/cgp;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/cgp;->A04:LX/gfn;

    iput-boolean p9, p0, LX/cgp;->A0A:Z

    iput-object p1, p0, LX/cgp;->A03:LX/3Yb;

    iput-boolean p10, p0, LX/cgp;->A09:Z

    iput p6, p0, LX/cgp;->A02:I

    iput-object p3, p0, LX/cgp;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/cgp;->A07:LX/snk;

    iput-boolean p11, p0, LX/cgp;->A0B:Z

    iput-boolean p12, p0, LX/cgp;->A08:Z

    iput p7, p0, LX/cgp;->A00:I

    iput p8, p0, LX/cgp;->A01:I

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

    iget-object v5, p0, LX/cgp;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/cgp;->A04:LX/gfn;

    iget-boolean v10, p0, LX/cgp;->A0A:Z

    iget-object v2, p0, LX/cgp;->A03:LX/3Yb;

    iget-boolean v11, p0, LX/cgp;->A09:Z

    iget v7, p0, LX/cgp;->A02:I

    iget-object v4, p0, LX/cgp;->A05:Ljava/lang/Integer;

    iget-object v6, p0, LX/cgp;->A07:LX/snk;

    iget-boolean v12, p0, LX/cgp;->A0B:Z

    iget-boolean v13, p0, LX/cgp;->A08:Z

    iget v0, p0, LX/cgp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/cgp;->A01:I

    invoke-static/range {v1 .. v13}, LX/D1g;->A0H(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;LX/snk;IIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
