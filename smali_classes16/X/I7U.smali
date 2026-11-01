.class public final LX/I7U;
.super LX/E3I;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/SUr;

.field public A02:Lcom/instagram/model/keyword/Keyword;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 542956994
    const/4 v0, 0x4

    .line 542956995
    move-object/from16 v1, p0

    invoke-direct {v1}, LX/E3I;-><init>()V

    .line 542956996
    iput v0, v1, LX/E3I;->A00:I

    .line 542956997
    const/4 v3, 0x0

    .line 542956998
    const-string v5, ""

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 542956999
    new-instance v2, Lcom/instagram/model/keyword/Keyword;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move/from16 v17, v16

    invoke-direct/range {v2 .. v17}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 542957000
    iput-object v2, v1, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    return-void
.end method

.method public constructor <init>(LX/a0P;)V
    .locals 19

    .line 274521545
    const/4 v0, 0x4

    .line 274521546
    move-object/from16 v2, p0

    invoke-direct {v2}, LX/E3I;-><init>()V

    .line 274521547
    iput v0, v2, LX/E3I;->A00:I

    .line 274521548
    move-object/from16 v1, p1

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    .line 274521549
    const v0, 0x337a8b

    .line 274521550
    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v6

    .line 274521551
    const v0, 0x41f1dcc4

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 274521552
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_0
    const/4 v4, 0x0

    .line 274521553
    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    .line 274521554
    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v3 .. v18}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 274521555
    iput-object v3, v2, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    return-void

    .line 274521556
    :cond_0
    const/16 v17, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/a1n;LX/mgc;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/E3I;-><init>()V

    iput v0, v2, LX/E3I;->A00:I

    move-object/from16 v1, p1

    invoke-static {v1}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x337a8b

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x41f1dcc4

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v17

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x68b1db1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7c15c01a

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v18

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x16040934

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/D7B;

    invoke-direct {v0, v1}, LX/D7B;-><init>(LX/a0P;)V

    const/4 v1, 0x1

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v3, v1}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v4

    :goto_0
    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v3 .. v18}, Lcom/instagram/model/keyword/Keyword;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iput-object v3, v2, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/E3I;->A05:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/model/keyword/Keyword;)V
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x4

    .line 805306372
    invoke-direct {p0}, LX/E3I;-><init>()V

    .line 805306373
    .line 805306374
    .line 805306375
    iput v0, p0, LX/E3I;->A00:I

    .line 805306376
    .line 805306377
    iput-object p1, p0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    .line 805306378
    .line 805306379
    return-void
.end method


# virtual methods
.method public final A08()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v1, v2, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/model/keyword/Keyword;->A00()LX/D7B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    const-string v1, "keyword:"

    const-string v0, ":"

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/I7U;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    check-cast p1, LX/I7U;

    iget-object v0, p1, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
