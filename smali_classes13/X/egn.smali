.class public final LX/egn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/egn;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/egn;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/egn;->A05:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/egn;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/egn;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/egn;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput p6, p0, LX/egn;->A00:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    iput p7, p0, LX/egn;->$t:I

    iput-object p1, p0, LX/egn;->A05:Ljava/lang/String;

    if-eqz p7, :cond_0

    iput-object p2, p0, LX/egn;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/egn;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/egn;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/egn;->A01:Ljava/lang/Object;

    :goto_0
    iput p6, p0, LX/egn;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/egn;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/egn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/egn;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/egn;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/egn;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/egn;->A02:Ljava/lang/Object;

    check-cast v3, LX/WnZ;

    iget-object v2, p0, LX/egn;->A01:Ljava/lang/Object;

    check-cast v2, LX/2BT;

    iget-object v4, p0, LX/egn;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/egn;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/egn;->A05:Ljava/lang/String;

    iget v0, p0, LX/egn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WnZ;->A01(LX/iAM;LX/2BT;LX/WnZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v6, p0, LX/egn;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/egn;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/egn;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/egn;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/egn;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/egn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XcP;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/egn;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/egn;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/egn;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/egn;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/egn;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/egn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/XcP;->A08(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/egn;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/egn;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/egn;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/egn;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/egn;->A01:Ljava/lang/Object;

    check-cast v6, LX/0gS;

    iget v0, p0, LX/egn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/RSp;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/egn;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/egn;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/egn;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/egn;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/egn;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/egn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/WwP;->A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method
