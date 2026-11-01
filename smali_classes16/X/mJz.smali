.class public final LX/mJz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/IcX;LX/BYI;LX/bzV;IIJZZZ)V
    .locals 1

    iput p5, p0, LX/mJz;->$t:I

    iput-object p1, p0, LX/mJz;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/mJz;->A06:Z

    iput-boolean p9, p0, LX/mJz;->A05:Z

    iput-boolean p10, p0, LX/mJz;->A07:Z

    iput-wide p6, p0, LX/mJz;->A01:J

    iput-object p2, p0, LX/mJz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mJz;->A03:Ljava/lang/Object;

    iput p4, p0, LX/mJz;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/mJz;->A04:Ljava/lang/Object;

    check-cast v2, LX/IcX;

    iget-boolean v8, p0, LX/mJz;->A06:Z

    iget-boolean v9, p0, LX/mJz;->A05:Z

    const/4 v10, 0x0

    iget-boolean v11, p0, LX/mJz;->A07:Z

    iget-wide v6, p0, LX/mJz;->A01:J

    iget-object v3, p0, LX/mJz;->A02:Ljava/lang/Object;

    check-cast v3, LX/BYI;

    iget-object v4, p0, LX/mJz;->A03:Ljava/lang/Object;

    check-cast v4, LX/bzV;

    iget v0, p0, LX/mJz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v11}, LX/D9B;->A01(LX/iAM;LX/IcX;LX/BYI;LX/bzV;IJZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
