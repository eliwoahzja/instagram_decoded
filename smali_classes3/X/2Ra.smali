.class public final LX/2Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2My;


# instance fields
.field public A00:LX/9b2;

.field public final A01:LX/2My;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/6zd;

.field public final A05:LX/2Pk;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2My;LX/6zd;LX/2Pk;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ra;->A01:LX/2My;

    iput p5, p0, LX/2Ra;->A02:I

    iput p6, p0, LX/2Ra;->A03:I

    iput-object p2, p0, LX/2Ra;->A04:LX/6zd;

    iput-object p3, p0, LX/2Ra;->A05:LX/2Pk;

    iput-object p4, p0, LX/2Ra;->A06:Ljava/lang/String;

    sget-object v0, LX/6yq;->A1X:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Ra;->A07:Z

    return-void
.end method


# virtual methods
.method public final B98(J)V
    .locals 3

    iget-object v0, p0, LX/2Ra;->A01:LX/2My;

    invoke-interface {v0, p1, p2}, LX/2My;->B98(J)V

    sget-object v0, LX/6yq;->A1a:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Ra;->A04:LX/6zd;

    iget v1, p0, LX/2Ra;->A02:I

    iget v0, p0, LX/2Ra;->A03:I

    invoke-interface {v2, v1, v0, p1, p2}, LX/6zd;->onTrackDurationUs(IIJ)V

    :cond_0
    return-void
.end method

.method public final BHa(LX/9b2;)V
    .locals 2

    iget-object v1, p0, LX/2Ra;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/9aU;

    invoke-direct {v0, p1}, LX/9aU;-><init>(LX/9b2;)V

    iput-object v1, v0, LX/9aU;->A0W:Ljava/lang/String;

    new-instance p1, LX/9b2;

    invoke-direct {p1, v0}, LX/9b2;-><init>(LX/9aU;)V

    :cond_0
    iput-object p1, p0, LX/2Ra;->A00:LX/9b2;

    iget-object v0, p0, LX/2Ra;->A01:LX/2My;

    invoke-interface {v0, p1}, LX/2My;->BHa(LX/9b2;)V

    return-void
.end method

.method public final Gg5(LX/FhM;IZ)I
    .locals 1

    iget-object v0, p0, LX/2Ra;->A01:LX/2My;

    invoke-interface {v0, p1, p2, p3}, LX/2My;->Gg5(LX/FhM;IZ)I

    move-result v0

    return v0
.end method

.method public final Gg6(LX/2Mk;I)V
    .locals 1

    iget-object v0, p0, LX/2Ra;->A01:LX/2My;

    invoke-interface {v0, p1, p2}, LX/2My;->Gg6(LX/2Mk;I)V

    return-void
.end method

.method public final Gg7(LX/2Mk;II)V
    .locals 1

    iget-object v0, p0, LX/2Ra;->A01:LX/2My;

    invoke-interface {v0, p1, p2, p3}, LX/2My;->Gg7(LX/2Mk;II)V

    return-void
.end method

.method public final Gg9(LX/FhM;IIZ)I
    .locals 1

    iget-object v0, p0, LX/2Ra;->A01:LX/2My;

    invoke-interface {v0, p1, p2, p3, p4}, LX/2My;->Gg9(LX/FhM;IIZ)I

    move-result v0

    return v0
.end method

.method public final GgA(LX/2Oe;IIIJ)V
    .locals 13

    move v8, p2

    move-wide/from16 v11, p5

    sget-object v0, LX/6yq;->A23:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ra;->A00:LX/9b2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9b2;->A0b:Ljava/lang/String;

    const-string v0, "application/x-mp4-vtt"

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v8, p2, 0x1

    :cond_0
    iget-boolean v5, p0, LX/2Ra;->A07:Z

    if-eqz v5, :cond_1

    iget v1, p0, LX/2Ra;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2Ra;->A05:LX/2Pk;

    iget-wide v3, v0, LX/2Pk;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    move-wide v11, v3

    :cond_1
    iget-object v6, p0, LX/2Ra;->A01:LX/2My;

    move-object v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-interface/range {v6 .. v12}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    if-eqz v5, :cond_2

    iget v1, p0, LX/2Ra;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2Ra;->A05:LX/2Pk;

    iput-wide v11, v0, LX/2Pk;->A00:J

    :cond_2
    return-void
.end method
