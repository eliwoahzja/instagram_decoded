.class public final LX/eip;
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
.method public constructor <init>(LX/3Yb;LX/L9H;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/eip;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/eip;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/eip;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p9, p0, LX/eip;->A07:Z

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/eip;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/eip;->A06:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-wide p7, p0, LX/eip;->A02:J

    .line 268435470
    .line 268435471
    iput p5, p0, LX/eip;->A00:I

    .line 268435472
    .line 268435473
    iput p6, p0, LX/eip;->A01:I

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIJZ)V
    .locals 1

    iput p7, p0, LX/eip;->$t:I

    const/4 v0, 0x1

    if-eq p7, v0, :cond_0

    iput-object p2, p0, LX/eip;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/eip;->A07:Z

    iput-wide p8, p0, LX/eip;->A02:J

    iput-object p4, p0, LX/eip;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/eip;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/eip;->A04:Ljava/lang/Object;

    :goto_0
    iput p5, p0, LX/eip;->A00:I

    iput p6, p0, LX/eip;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/eip;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/eip;->A06:Ljava/lang/String;

    iput-wide p8, p0, LX/eip;->A02:J

    iput-boolean p10, p0, LX/eip;->A07:Z

    iput-object p1, p0, LX/eip;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/eip;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/eip;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/eip;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/eip;->A07:Z

    iget-wide v8, p0, LX/eip;->A02:J

    iget-object v5, p0, LX/eip;->A03:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, p0, LX/eip;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/eip;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/eip;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/eip;->A01:I

    invoke-static/range {v1 .. v10}, LX/WwN;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/eip;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/eip;->A06:Ljava/lang/String;

    iget-wide v8, p0, LX/eip;->A02:J

    iget-boolean v10, p0, LX/eip;->A07:Z

    iget-object v2, p0, LX/eip;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/eip;->A03:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget v0, p0, LX/eip;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/eip;->A01:I

    invoke-static/range {v1 .. v10}, LX/XcF;->A07(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIJZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/eip;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/eip;->A03:Ljava/lang/Object;

    check-cast v3, LX/L9H;

    iget-boolean v10, p0, LX/eip;->A07:Z

    iget-object v4, p0, LX/eip;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p0, LX/eip;->A06:Ljava/lang/String;

    iget-wide v8, p0, LX/eip;->A02:J

    iget v0, p0, LX/eip;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/eip;->A01:I

    invoke-static/range {v1 .. v10}, LX/UzJ;->A01(LX/iAM;LX/3Yb;LX/L9H;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJZ)V

    goto :goto_0
.end method
