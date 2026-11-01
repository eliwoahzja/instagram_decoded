.class public final LX/Nxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LOr;Ljava/lang/String;I)V
    .locals 7

    .line 268435456
    iput p3, p0, LX/Nxe;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v0, LX/IML;->A06:LX/IML;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/Nxe;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iget-object v1, p1, LX/LOr;->A01:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/LOr;->A04:Ljava/util/List;

    .line 268435468
    .line 268435469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v6

    .line 268435473
    const-string v2, " (catalogType="

    .line 268435474
    .line 268435475
    if-eqz v1, :cond_0

    .line 268435476
    .line 268435477
    invoke-static {v1}, LX/MvW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v3

    .line 268435481
    :goto_0
    const-string v4, ", requestedIds="

    .line 268435482
    .line 268435483
    const-string v5, ")"

    .line 268435484
    .line 268435485
    move-object v1, p2

    .line 268435486
    invoke-static/range {v1 .. v6}, LX/003;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, LX/Nxe;->A01:Ljava/lang/String;

    .line 268435491
    .line 268435492
    return-void

    .line 268435493
    :cond_0
    const-string v3, "null"

    .line 268435494
    .line 268435495
    goto :goto_0
.end method

.method public constructor <init>(LX/dNM;LX/LOr;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LX/Nxe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IML;->A05:LX/IML;

    iput-object v0, p0, LX/Nxe;->A00:Ljava/lang/Object;

    invoke-static {p3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/dNM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p1, LX/dNM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, p2, LX/LOr;->A01:Ljava/lang/Integer;

    const-string v1, "Google returned OK with an empty product details list for "

    const-string v2, " INAPP and "

    const-string v3, " SUBS SKU(s) (catalogType="

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/MvW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, ")"

    invoke-static/range {v1 .. v7}, LX/003;->A12(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/Nxe;->A01:Ljava/lang/String;

    return-void

    :cond_1
    const-string v4, "null"

    goto :goto_0
.end method


# virtual methods
.method public final BsI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nxe;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final DBf()LX/IML;
    .locals 1

    iget-object v0, p0, LX/Nxe;->A00:Ljava/lang/Object;

    check-cast v0, LX/IML;

    return-object v0
.end method
