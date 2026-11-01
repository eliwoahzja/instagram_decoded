.class public final LX/cky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3xx;Lcom/instagram/common/session/UserSession;LX/3PN;IJ)V
    .locals 0

    iput p4, p0, LX/cky;->$t:I

    iput-object p3, p0, LX/cky;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/cky;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/cky;->A00:J

    iput-object p1, p0, LX/cky;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/cky;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x6ddbea19

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/8zG;

    const v1, 0x2f65892d

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-wide v9, p0, LX/cky;->A00:J

    iget-object v4, p1, LX/8zG;->A05:LX/4Ve;

    iget-boolean v11, p1, LX/8zG;->A02:Z

    iget v7, p1, LX/8zG;->A00:I

    iget-object v1, p1, LX/8zG;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v5, p1, LX/8zG;->A01:LX/96c;

    iget-object v2, p0, LX/cky;->A01:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v6, LX/I6a;

    invoke-direct {v6, v1, v2, p0}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v11}, LX/3PN;->A05(LX/4Ve;LX/96c;Lkotlin/jvm/functions/Function0;IIJZ)V

    const v1, -0x6b9c0d67

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x2f1060a6

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x3c1c10a4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast p1, LX/8ps;

    const v1, -0x747b428d

    invoke-static {p1, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p1, LX/8ps;->A05:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    const v1, -0x618fd6e5

    :goto_1
    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x4e23c599

    goto :goto_0

    :cond_1
    iget-wide v9, p0, LX/cky;->A00:J

    iget-object v4, p1, LX/8ps;->A03:LX/4Ve;

    iget-boolean v11, p1, LX/8ps;->A08:Z

    iget-object v5, p1, LX/8ps;->A04:LX/96c;

    invoke-virtual {v5}, LX/96c;->A00()I

    move-result v7

    iget-object v1, p1, LX/8ps;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v2, p0, LX/cky;->A01:Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v6, LX/I6a;

    invoke-direct {v6, v1, v2, p0}, LX/I6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v11}, LX/3PN;->A05(LX/4Ve;LX/96c;Lkotlin/jvm/functions/Function0;IIJZ)V

    const v1, 0x5339ebc1

    goto :goto_1
.end method
