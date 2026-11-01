.class public final LX/bwo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:LX/K7e;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0gR;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/K7e;Ljava/lang/String;LX/0gR;IIZZZZ)V
    .locals 1

    iput-object p4, p0, LX/bwo;->A05:LX/0gR;

    iput-object p3, p0, LX/bwo;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/bwo;->A02:LX/3Yb;

    iput-boolean p7, p0, LX/bwo;->A09:Z

    iput-boolean p8, p0, LX/bwo;->A08:Z

    iput-object p2, p0, LX/bwo;->A03:LX/K7e;

    iput-boolean p9, p0, LX/bwo;->A07:Z

    iput-boolean p10, p0, LX/bwo;->A06:Z

    iput p5, p0, LX/bwo;->A00:I

    iput p6, p0, LX/bwo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/bwo;->A05:LX/0gR;

    iget-object v4, p0, LX/bwo;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/bwo;->A02:LX/3Yb;

    iget-boolean v8, p0, LX/bwo;->A09:Z

    iget-boolean v9, p0, LX/bwo;->A08:Z

    iget-object v3, p0, LX/bwo;->A03:LX/K7e;

    iget-boolean v10, p0, LX/bwo;->A07:Z

    iget-boolean v11, p0, LX/bwo;->A06:Z

    iget v0, p0, LX/bwo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bwo;->A01:I

    invoke-static/range {v1 .. v11}, LX/VGd;->A01(LX/iAM;LX/3Yb;LX/K7e;Ljava/lang/String;LX/0gR;IIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
