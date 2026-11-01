.class public final LX/FSL;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I

.field public final A05:J

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0LI;LX/HAU;LX/2A5;IIJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/FSL;->$t:I

    iput-object p3, p0, LX/FSL;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/FSL;->A06:Ljava/lang/Object;

    iput-wide p6, p0, LX/FSL;->A05:J

    iput p4, p0, LX/FSL;->A04:I

    iput p5, p0, LX/FSL;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;LX/HAU;[LX/BF0;IJ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/FSL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/FSL;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p5, p0, LX/FSL;->A04:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/FSL;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/FSL;->A07:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-wide p6, p0, LX/FSL;->A05:J

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget v0, p0, LX/FSL;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/FSL;->A07:Ljava/lang/Object;

    check-cast v4, LX/2A5;

    iget-object v2, p0, LX/FSL;->A06:Ljava/lang/Object;

    check-cast v2, LX/0LI;

    iget-wide v7, p0, LX/FSL;->A05:J

    iget v5, p0, LX/FSL;->A04:I

    iget v6, p0, LX/FSL;->A00:I

    new-instance v1, LX/FSL;

    invoke-direct/range {v1 .. v8}, LX/FSL;-><init>(LX/0LI;LX/HAU;LX/2A5;IIJ)V

    return-object v1

    :cond_0
    iget-object v8, p0, LX/FSL;->A06:Ljava/lang/Object;

    check-cast v8, [LX/BF0;

    iget v9, p0, LX/FSL;->A04:I

    iget-object v6, p0, LX/FSL;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;

    iget-object v5, p0, LX/FSL;->A07:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-wide v10, p0, LX/FSL;->A05:J

    new-instance v1, LX/FSL;

    move-object v4, v1

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, LX/FSL;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;LX/HAU;[LX/BF0;IJ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/FSL;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/FSL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/FSL;->$t:I

    if-eqz v0, :cond_2

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FSL;->A01:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FSL;->A07:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v7, p0, LX/FSL;->A06:Ljava/lang/Object;

    check-cast v7, LX/0LI;

    iget-wide v11, p0, LX/FSL;->A05:J

    iget v6, p0, LX/FSL;->A04:I

    iget v4, p0, LX/FSL;->A00:I

    iput-object v0, p0, LX/FSL;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/FSL;->A02:Ljava/lang/Object;

    iput v1, p0, LX/FSL;->A01:I

    invoke-static {p0, v1}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v3

    new-instance v2, LX/ncw;

    invoke-direct {v2, v7, v3}, LX/ncw;-><init>(LX/0LI;LX/saO;)V

    iput-object v2, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v7, LX/0LI;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const/16 v1, 0x1a

    new-instance v0, LX/lwu;

    invoke-direct {v0, v1, v2, v7}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, LX/0LI;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_1

    return-object v5

    :cond_1
    return-object v4

    :cond_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/FSL;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget v2, p0, LX/FSL;->A00:I

    iget-object v5, p0, LX/FSL;->A02:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    iget-wide v3, p0, LX/FSL;->A05:J

    new-instance v1, LX/BF0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BF0;->A01:Landroid/graphics/Bitmap;

    iput-wide v3, v1, LX/BF0;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    aput-object v1, v5, v2

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FSL;->A06:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v2, p0, LX/FSL;->A04:I

    iget-object v1, p0, LX/FSL;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;

    iget-object v0, p0, LX/FSL;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, p0, LX/FSL;->A02:Ljava/lang/Object;

    iput v2, p0, LX/FSL;->A00:I

    iput v3, p0, LX/FSL;->A01:I

    invoke-static {v0, v1, p0}, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4
.end method
