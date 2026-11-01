.class public final LX/TxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Mc;LX/3yv;LX/2in;LX/Hsh;LX/3kI;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/TxA;->$t:I

    iput-object p3, p0, LX/TxA;->A04:Ljava/lang/Object;

    iput p6, p0, LX/TxA;->A00:I

    iput-object p5, p0, LX/TxA;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/TxA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TxA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/TxA;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/a9p;LX/A7V;Lcom/instagram/user/model/User;II)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/TxA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/TxA;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/TxA;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    if-eqz p7, :cond_0

    .line 268435463
    .line 268435464
    iput p6, p0, LX/TxA;->A00:I

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/TxA;->A05:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p5, p0, LX/TxA;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    :goto_0
    iput-object p1, p0, LX/TxA;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void

    .line 268435476
    :cond_0
    iput-object p5, p0, LX/TxA;->A03:Ljava/lang/Object;

    .line 268435477
    .line 268435478
    iput p6, p0, LX/TxA;->A00:I

    .line 268435479
    .line 268435480
    iput-object p2, p0, LX/TxA;->A05:Ljava/lang/Object;

    .line 268435481
    .line 268435482
    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/TxA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7473756e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/TxA;->A04:Ljava/lang/Object;

    iget v1, p0, LX/TxA;->A00:I

    add-int/lit8 v4, v1, 0x1

    sget-object v3, LX/TfV;->A01:LX/Izl;

    sget-object v2, LX/TfV;->A03:[LX/Lms;

    const/4 v1, 0x2

    invoke-static {v5, v3, v2, v1, v4}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    iget-object v5, p0, LX/TxA;->A05:Ljava/lang/Object;

    check-cast v5, LX/3kI;

    iget-object v1, p0, LX/TxA;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Mc;

    invoke-virtual {v1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/TxA;->A02:Ljava/lang/Object;

    check-cast v3, LX/3yv;

    iget-object v2, v3, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v1, p0, LX/TxA;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v2, v1}, LX/3kI;->A0A(LX/3kI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0yK;->A1H:LX/0yK;

    const/4 v1, 0x0

    invoke-static {v3, v2, v5, v1, v1}, LX/3kI;->A04(LX/3yv;LX/0yK;LX/3kI;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1d4e60f7

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x251990c0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/TxA;->A02:Ljava/lang/Object;

    check-cast v1, LX/a9p;

    iget-object v3, p0, LX/TxA;->A04:Ljava/lang/Object;

    check-cast v3, LX/A7V;

    iget v5, p0, LX/TxA;->A00:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    invoke-interface/range {v1 .. v6}, LX/a9p;->F9e(LX/BR4;LX/A7V;Lkotlin/jvm/functions/Function0;IZ)V

    iget-object v3, p0, LX/TxA;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TxA;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/448;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/TxA;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    invoke-static {v1, v3, v2, v5}, LX/BV6;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const v1, -0xd603672

    goto :goto_0

    :cond_1
    const v0, 0x71b3c4a2    # 1.780337E30f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/TxA;->A05:Ljava/lang/Object;

    iget v2, p0, LX/TxA;->A00:I

    iget-object v6, p0, LX/TxA;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/TxA;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, LX/Wky;

    invoke-direct/range {v1 .. v6}, LX/Wky;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, LX/TxA;->A02:Ljava/lang/Object;

    check-cast v7, LX/a9p;

    iget-object v9, p0, LX/TxA;->A04:Ljava/lang/Object;

    check-cast v9, LX/A7V;

    const/4 v8, 0x0

    move-object v10, v1

    move-object v11, v6

    move v12, v2

    invoke-interface/range {v7 .. v12}, LX/a9p;->AMZ(LX/BR4;LX/A7V;LX/Zti;Lcom/instagram/user/model/User;I)V

    const v1, 0x354bd50f

    goto :goto_0
.end method
