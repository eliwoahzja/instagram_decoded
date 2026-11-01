.class public final LX/ego;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIIZ)V
    .locals 1

    iput p7, p0, LX/ego;->$t:I

    if-eqz p7, :cond_2

    const/4 v0, 0x1

    if-eq p7, v0, :cond_2

    const/4 v0, 0x3

    if-eq p7, v0, :cond_1

    const/4 v0, 0x4

    if-eq p7, v0, :cond_0

    iput p3, p0, LX/ego;->A03:I

    iput p4, p0, LX/ego;->A02:I

    iput-boolean p8, p0, LX/ego;->A06:Z

    iput-object p2, p0, LX/ego;->A05:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/ego;->A04:Ljava/lang/Object;

    :goto_1
    iput p5, p0, LX/ego;->A00:I

    iput p6, p0, LX/ego;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ego;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/ego;->A06:Z

    iput p3, p0, LX/ego;->A02:I

    iput p4, p0, LX/ego;->A03:I

    goto :goto_0

    :cond_1
    iput-boolean p8, p0, LX/ego;->A06:Z

    iput-object p1, p0, LX/ego;->A04:Ljava/lang/Object;

    iput p3, p0, LX/ego;->A02:I

    iput p4, p0, LX/ego;->A03:I

    iput-object p2, p0, LX/ego;->A05:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput p3, p0, LX/ego;->A02:I

    iput p4, p0, LX/ego;->A03:I

    iput-object p2, p0, LX/ego;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/ego;->A06:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/ego;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p8, p0, LX/ego;->A06:Z

    .line 268435459
    .line 268435460
    iput p3, p0, LX/ego;->A03:I

    .line 268435461
    .line 268435462
    iput p4, p0, LX/ego;->A02:I

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/ego;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/ego;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput p5, p0, LX/ego;->A00:I

    .line 268435469
    .line 268435470
    iput p6, p0, LX/ego;->A01:I

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/ego;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v8, p0, LX/ego;->A06:Z

    iget v4, p0, LX/ego;->A03:I

    iget v5, p0, LX/ego;->A02:I

    iget-object v2, p0, LX/ego;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-object v3, p0, LX/ego;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget v0, p0, LX/ego;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/ego;->A01:I

    invoke-static/range {v1 .. v8}, LX/Tn7;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;IIIIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, p0, LX/ego;->A03:I

    iget v5, p0, LX/ego;->A02:I

    iget-boolean v8, p0, LX/ego;->A06:Z

    iget-object v3, p0, LX/ego;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/ego;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ego;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/ego;->A01:I

    invoke-static/range {v1 .. v8}, LX/WfN;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/ego;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/ego;->A06:Z

    iget v4, p0, LX/ego;->A02:I

    iget v5, p0, LX/ego;->A03:I

    iget-object v2, p0, LX/ego;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ego;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/ego;->A01:I

    invoke-static/range {v1 .. v8}, LX/Wf4;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v8, p0, LX/ego;->A06:Z

    iget-object v2, p0, LX/ego;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v4, p0, LX/ego;->A02:I

    iget v5, p0, LX/ego;->A03:I

    iget-object v3, p0, LX/ego;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/ego;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/ego;->A01:I

    invoke-static/range {v1 .. v8}, LX/Wmv;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-boolean v8, p0, LX/ego;->A06:Z

    iget-object v2, p0, LX/ego;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v4, p0, LX/ego;->A02:I

    iget v5, p0, LX/ego;->A03:I

    iget-object v3, p0, LX/ego;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ego;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/ego;->A01:I

    invoke-static/range {v1 .. v8}, LX/XcQ;->A09(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIIZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, p0, LX/ego;->A02:I

    iget v5, p0, LX/ego;->A03:I

    iget-object v3, p0, LX/ego;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/ego;->A06:Z

    iget-object v2, p0, LX/ego;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ego;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/ego;->A01:I

    invoke-static/range {v1 .. v8}, LX/Uz1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget v4, p0, LX/ego;->A02:I

    iget v5, p0, LX/ego;->A03:I

    iget-object v3, p0, LX/ego;->A05:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/ego;->A06:Z

    iget-object v2, p0, LX/ego;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/ego;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/ego;->A01:I

    invoke-static/range {v1 .. v8}, LX/Uz0;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIIIZ)V

    goto/16 :goto_0
.end method
