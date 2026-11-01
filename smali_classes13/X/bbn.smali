.class public final LX/bbn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;FIIIJZ)V
    .locals 1

    iput p6, p0, LX/bbn;->$t:I

    iput-object p2, p0, LX/bbn;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/bbn;->A06:Z

    iput-object p1, p0, LX/bbn;->A04:Ljava/lang/Object;

    iput p3, p0, LX/bbn;->A00:F

    iput-wide p7, p0, LX/bbn;->A03:J

    iput p4, p0, LX/bbn;->A01:I

    iput p5, p0, LX/bbn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/bbn;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/bbn;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/bbn;->A04:Ljava/lang/Object;

    check-cast v2, LX/2Is;

    iget-wide v7, p0, LX/bbn;->A03:J

    iget v5, p0, LX/bbn;->A02:I

    iget-boolean v9, p0, LX/bbn;->A06:Z

    iget v4, p0, LX/bbn;->A00:F

    iget v0, p0, LX/bbn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v9}, LX/XcF;->A09(LX/iAM;LX/2Is;Ljava/lang/String;FIIJZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-boolean v9, p0, LX/bbn;->A06:Z

    iget-object v2, p0, LX/bbn;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v4, p0, LX/bbn;->A00:F

    iget-wide v7, p0, LX/bbn;->A03:J

    iget v0, p0, LX/bbn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/bbn;->A02:I

    invoke-static/range {v1 .. v9}, LX/VBk;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;FIIJZ)V

    goto :goto_0
.end method
