.class public final LX/MpA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIIJZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/MpA;->$t:I

    iput-object p2, p0, LX/MpA;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/MpA;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/MpA;->A04:Ljava/lang/Object;

    iput-wide p8, p0, LX/MpA;->A02:J

    iput-object p3, p0, LX/MpA;->A03:Ljava/lang/Object;

    iput-boolean p10, p0, LX/MpA;->A07:Z

    iput p5, p0, LX/MpA;->A00:I

    iput p6, p0, LX/MpA;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    iget v0, p0, LX/MpA;->$t:I

    if-eqz v0, :cond_0

    check-cast v1, LX/iAM;

    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MpA;->A05:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v5, p0, LX/MpA;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/MpA;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v8, p0, LX/MpA;->A02:J

    iget-object v4, p0, LX/MpA;->A03:Ljava/lang/Object;

    check-cast v4, LX/lsl;

    iget-boolean v10, p0, LX/MpA;->A07:Z

    iget v0, p0, LX/MpA;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v6

    iget v7, p0, LX/MpA;->A01:I

    invoke-static/range {v1 .. v10}, LX/4IX;->A01(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v1, LX/iAM;

    invoke-static {p2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MpA;->A05:Ljava/lang/Object;

    check-cast v3, LX/Ahr;

    iget-object v5, p0, LX/MpA;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/MpA;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-wide v8, p0, LX/MpA;->A02:J

    iget-object v4, p0, LX/MpA;->A03:Ljava/lang/Object;

    check-cast v4, LX/lsl;

    iget-boolean v10, p0, LX/MpA;->A07:Z

    iget v0, p0, LX/MpA;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v6

    iget v7, p0, LX/MpA;->A01:I

    invoke-static/range {v1 .. v10}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    goto :goto_0
.end method
