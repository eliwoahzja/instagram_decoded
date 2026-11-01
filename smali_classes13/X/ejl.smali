.class public final LX/ejl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 1

    .line 268435456
    iput p8, p0, LX/ejl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ejl;->A05:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput p5, p0, LX/ejl;->A02:I

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/ejl;->A06:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/ejl;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-boolean p9, p0, LX/ejl;->A07:Z

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/ejl;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput p6, p0, LX/ejl;->A00:I

    .line 268435471
    .line 268435472
    iput p7, p0, LX/ejl;->A01:I

    .line 268435473
    .line 268435474
    const/4 v0, 0x2

    .line 268435475
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIIIZ)V
    .locals 1

    iput p8, p0, LX/ejl;->$t:I

    iput p5, p0, LX/ejl;->A02:I

    if-eqz p8, :cond_0

    iput-object p1, p0, LX/ejl;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/ejl;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/ejl;->A07:Z

    iput-object p3, p0, LX/ejl;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/ejl;->A05:Ljava/lang/String;

    :goto_0
    iput p6, p0, LX/ejl;->A00:I

    iput p7, p0, LX/ejl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/ejl;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/ejl;->A07:Z

    iput-object p2, p0, LX/ejl;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/ejl;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ejl;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/ejl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, p0, LX/ejl;->A02:I

    iget-object v2, p0, LX/ejl;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/ejl;->A03:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-boolean v9, p0, LX/ejl;->A07:Z

    iget-object v4, p0, LX/ejl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ejl;->A05:Ljava/lang/String;

    iget v0, p0, LX/ejl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/ejl;->A01:I

    invoke-static/range {v1 .. v9}, LX/CRH;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/ejl;->A05:Ljava/lang/String;

    iget v6, p0, LX/ejl;->A02:I

    iget-object v5, p0, LX/ejl;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/ejl;->A04:Ljava/lang/Object;

    check-cast v3, LX/Ag1;

    iget-boolean v9, p0, LX/ejl;->A07:Z

    iget-object v2, p0, LX/ejl;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ejl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/ejl;->A01:I

    invoke-static/range {v1 .. v9}, LX/RZH;->A00(LX/iAM;LX/3Yb;LX/Ag1;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ejl;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/ejl;->A05:Ljava/lang/String;

    iget v6, p0, LX/ejl;->A02:I

    iget-boolean v9, p0, LX/ejl;->A07:Z

    iget-object v2, p0, LX/ejl;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v5, p0, LX/ejl;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ejl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/ejl;->A01:I

    invoke-static/range {v1 .. v9}, LX/VAp;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, p0, LX/ejl;->A02:I

    iget-object v2, p0, LX/ejl;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/ejl;->A07:Z

    iget-object v3, p0, LX/ejl;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/ejl;->A03:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-object v4, p0, LX/ejl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ejl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/ejl;->A01:I

    invoke-static/range {v1 .. v9}, LX/RRK;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v6, p0, LX/ejl;->A02:I

    iget-object v2, p0, LX/ejl;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/ejl;->A03:Ljava/lang/Object;

    check-cast v5, LX/0gR;

    iget-boolean v9, p0, LX/ejl;->A07:Z

    iget-object v4, p0, LX/ejl;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/ejl;->A05:Ljava/lang/String;

    iget v0, p0, LX/ejl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    iget v8, p0, LX/ejl;->A01:I

    invoke-static/range {v1 .. v9}, LX/VLy;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
