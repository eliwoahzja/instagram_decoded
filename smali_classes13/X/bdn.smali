.class public final LX/bdn;
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

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;FIIIJ)V
    .locals 1

    iput p7, p0, LX/bdn;->$t:I

    if-eqz p7, :cond_0

    iput-wide p8, p0, LX/bdn;->A03:J

    iput-object p2, p0, LX/bdn;->A05:Ljava/lang/String;

    :goto_0
    iput p4, p0, LX/bdn;->A00:F

    iput-object p3, p0, LX/bdn;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/bdn;->A04:Ljava/lang/Object;

    iput p5, p0, LX/bdn;->A01:I

    iput p6, p0, LX/bdn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/bdn;->A05:Ljava/lang/String;

    iput-wide p8, p0, LX/bdn;->A03:J

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/bdn;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-wide v8, p0, LX/bdn;->A03:J

    iget-object v3, p0, LX/bdn;->A05:Ljava/lang/String;

    iget v5, p0, LX/bdn;->A00:F

    iget-object v4, p0, LX/bdn;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/bdn;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bdn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bdn;->A02:I

    invoke-static/range {v1 .. v9}, LX/WlB;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;FIIJ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/bdn;->A05:Ljava/lang/String;

    iget-wide v8, p0, LX/bdn;->A03:J

    iget v5, p0, LX/bdn;->A00:F

    iget-object v4, p0, LX/bdn;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/bdn;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/bdn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/bdn;->A02:I

    invoke-static/range {v1 .. v9}, LX/WQl;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;FIIJ)V

    goto :goto_0
.end method
