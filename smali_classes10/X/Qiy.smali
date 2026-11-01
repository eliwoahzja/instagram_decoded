.class public final LX/Qiy;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Qiy;->$t:I

    iput-object p4, p0, LX/Qiy;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Qiy;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Qiy;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Qiy;->A08:Z

    iput-boolean p8, p0, LX/Qiy;->A07:Z

    iput-object p2, p0, LX/Qiy;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Qiy;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/O25;LX/TvV;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Qiy;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p8, p0, LX/Qiy;->A07:Z

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/Qiy;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/Qiy;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p7, p0, LX/Qiy;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-boolean p9, p0, LX/Qiy;->A08:Z

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/Qiy;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/Qiy;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/Qiy;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v0, p0, LX/Qiy;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-boolean v8, p0, LX/Qiy;->A07:Z

    iget-object v4, p0, LX/Qiy;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/Qiy;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/Qiy;->A03:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    iget-boolean v9, p0, LX/Qiy;->A08:Z

    iget-object v2, p0, LX/Qiy;->A04:Ljava/lang/Object;

    check-cast v2, LX/TvV;

    iget-object v1, p0, LX/Qiy;->A01:Ljava/lang/Object;

    check-cast v1, LX/O25;

    iget-object v3, p0, LX/Qiy;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    new-instance v0, LX/Qiy;

    invoke-direct/range {v0 .. v9}, LX/Qiy;-><init>(LX/O25;LX/TvV;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;ZZ)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Qiy;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Qiy;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Qiy;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v7, p0, LX/Qiy;->A08:Z

    iget-boolean v8, p0, LX/Qiy;->A07:Z

    iget-object v2, p0, LX/Qiy;->A02:Ljava/lang/Object;

    check-cast v2, LX/56a;

    iget-object v1, p0, LX/Qiy;->A03:Ljava/lang/Object;

    check-cast v1, LX/AEh;

    new-instance v0, LX/Qiy;

    invoke-direct/range {v0 .. v8}, LX/Qiy;-><init>(LX/AEh;LX/56a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    iput-object p1, v0, LX/Qiy;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qiy;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qiy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    iget v0, v9, LX/Qiy;->$t:I

    if-eqz v0, :cond_8

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/Qiy;->A00:I

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v14, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_1

    if-eq v1, v7, :cond_4

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/Qiy;->A07:Z

    if-eqz v0, :cond_7

    iget-object v12, v9, LX/Qiy;->A05:Ljava/lang/String;

    if-nez v12, :cond_6

    iget-object v13, v9, LX/Qiy;->A06:Ljava/lang/String;

    if-eqz v13, :cond_3

    iget-object v11, v9, LX/Qiy;->A03:Ljava/lang/Object;

    if-eqz v11, :cond_3

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x2cc

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    iget-object v12, v9, LX/Qiy;->A02:Ljava/lang/Object;

    const/16 v15, 0xe

    new-instance v10, LX/Qjc;

    invoke-direct/range {v10 .. v15}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v4, v9, LX/Qiy;->A00:I

    invoke-static {v9, v0, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_2

    return-object v3

    :cond_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-boolean v0, v9, LX/Qiy;->A08:Z

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/Qiy;->A04:Ljava/lang/Object;

    check-cast v0, LX/TvV;

    iget-object v0, v0, LX/TvV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x2cc

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v5

    iget-object v4, v9, LX/Qiy;->A02:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/Qhp;

    invoke-direct {v0, v4, v6, v14, v1}, LX/Qhp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v7, v9, LX/Qiy;->A00:I

    invoke-static {v9, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Ljava/lang/String;

    :goto_0
    if-eqz v12, :cond_7

    :cond_6
    iget-object v4, v9, LX/Qiy;->A01:Ljava/lang/Object;

    iput v2, v9, LX/Qiy;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/16 v0, 0x2cc

    invoke-virtual {v1, v0, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/Qjc;

    invoke-direct {v0, v4, v12, v14, v1}, LX/Qjc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v9, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_7
    return-object v14

    :cond_8
    iget-object v10, v9, LX/Qiy;->A01:Ljava/lang/Object;

    check-cast v10, LX/mkc;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/Qiy;->A00:I

    const/4 v14, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v4, :cond_c

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    iget-object v7, v9, LX/Qiy;->A06:Ljava/lang/String;

    iget-object v8, v9, LX/Qiy;->A05:Ljava/lang/String;

    iget-object v1, v9, LX/Qiy;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    iget-boolean v11, v9, LX/Qiy;->A08:Z

    iget-boolean v12, v9, LX/Qiy;->A07:Z

    iput-object v14, v9, LX/Qiy;->A01:Ljava/lang/Object;

    iput v4, v9, LX/Qiy;->A00:I

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;ZZ)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_d

    return-object v0

    :cond_b
    move-object v6, v14

    goto :goto_1

    :cond_c
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v1, LX/1th;->A00:LX/1th;

    iget-object v1, v1, LX/4Lc;->A01:LX/5Be;

    iget-object v11, v9, LX/Qiy;->A02:Ljava/lang/Object;

    iget-object v13, v9, LX/Qiy;->A03:Ljava/lang/Object;

    const/4 v15, 0x3

    new-instance v10, LX/357;

    invoke-direct/range {v10 .. v15}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v14, v9, LX/Qiy;->A01:Ljava/lang/Object;

    iput v3, v9, LX/Qiy;->A00:I

    invoke-static {v9, v1, v10}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :cond_e
    return-object v0
.end method
