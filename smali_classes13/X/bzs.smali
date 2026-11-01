.class public final LX/bzs;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/iAN;

.field public final synthetic A05:LX/hyo;

.field public final synthetic A06:LX/0gR;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/iAN;LX/hyo;LX/0gR;FIIJZZZ)V
    .locals 1

    iput-object p3, p0, LX/bzs;->A06:LX/0gR;

    iput p5, p0, LX/bzs;->A02:I

    iput-boolean p9, p0, LX/bzs;->A09:Z

    iput-boolean p10, p0, LX/bzs;->A08:Z

    iput-boolean p11, p0, LX/bzs;->A07:Z

    iput-wide p7, p0, LX/bzs;->A03:J

    iput p4, p0, LX/bzs;->A00:F

    iput-object p1, p0, LX/bzs;->A04:LX/iAN;

    iput-object p2, p0, LX/bzs;->A05:LX/hyo;

    iput p6, p0, LX/bzs;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v4, p0, LX/bzs;->A06:LX/0gR;

    iget v6, p0, LX/bzs;->A02:I

    iget-boolean v10, p0, LX/bzs;->A09:Z

    iget-boolean v11, p0, LX/bzs;->A08:Z

    iget-boolean v12, p0, LX/bzs;->A07:Z

    iget-wide v8, p0, LX/bzs;->A03:J

    iget v5, p0, LX/bzs;->A00:F

    iget-object v1, p0, LX/bzs;->A04:LX/iAN;

    iget-object v3, p0, LX/bzs;->A05:LX/hyo;

    iget v0, p0, LX/bzs;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v12}, LX/Wd3;->A00(LX/iAN;LX/iAM;LX/hyo;LX/0gR;FIIJZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
