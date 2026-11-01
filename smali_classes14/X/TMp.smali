.class public final LX/TMp;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/1s8;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/TMp;->A00:LX/1s8;

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/IRI;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v1, v2, LX/IRI;->A02:LX/1s8;

    iget-object v3, v1, LX/1s8;->A0y:LX/1e6;

    iget v11, v3, LX/1e6;->A04:I

    move v4, v11

    if-ge v11, v15, :cond_0

    const/4 v11, 0x0

    :cond_0
    iget v10, v1, LX/1s8;->A03:I

    if-ge v10, v15, :cond_5

    const/4 v10, 0x0

    :cond_1
    :goto_0
    add-int/lit8 v0, v10, 0x1

    iget v9, v1, LX/1s8;->A02:I

    if-gt v0, v9, :cond_4

    if-gt v9, v11, :cond_4

    :goto_1
    sub-int v1, v9, v10

    const/16 v0, 0x96

    if-ge v1, v0, :cond_3

    if-lt v11, v0, :cond_3

    add-int/lit16 v9, v10, 0x96

    if-le v9, v11, :cond_2

    move v9, v11

    :cond_2
    add-int/lit16 v0, v9, -0x96

    invoke-static {v0, v15}, LX/AtD;->A0B(II)I

    move-result v10

    :cond_3
    iget-object v14, v3, LX/1e6;->A0O:Ljava/lang/String;

    int-to-long v0, v4

    iget v12, v3, LX/1e6;->A08:I

    iget v13, v3, LX/1e6;->A05:I

    const/4 v3, 0x0

    new-instance v11, LX/ZFa;

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/ZFa;-><init>(IILjava/lang/String;ZJ)V

    const-string v1, ""

    new-instance v0, LX/PZQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/PZQ;->A08:Ljava/lang/String;

    iput-boolean v15, v0, LX/PZQ;->A09:Z

    iput-object v11, v0, LX/PZQ;->A06:LX/ZFa;

    iput v10, v0, LX/PZQ;->A05:I

    iput v9, v0, LX/PZQ;->A04:I

    iput v10, v0, LX/PZQ;->A01:I

    iput v9, v0, LX/PZQ;->A00:I

    iput v15, v0, LX/PZQ;->A03:I

    iput v10, v0, LX/PZQ;->A02:I

    iput-boolean v15, v0, LX/PZQ;->A0B:Z

    iput-object v3, v0, LX/PZQ;->A07:Ljava/lang/Integer;

    iput-boolean v15, v0, LX/PZQ;->A0A:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/IRI;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/IRI;->A04:LX/GhC;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    const-string v5, "invalid stored trim end "

    const-string v6, " (start="

    const/4 v0, 0x1

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "); using full duration"

    invoke-static/range {v5 .. v11}, LX/003;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaselTrimScreen"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v11

    goto :goto_1

    :cond_5
    if-le v10, v11, :cond_1

    move v10, v11

    goto :goto_0
.end method
