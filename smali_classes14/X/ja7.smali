.class public final LX/ja7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7lT;LX/09Y;LX/SBr;FI)V
    .locals 1

    iput p5, p0, LX/ja7;->$t:I

    iput-object p3, p0, LX/ja7;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/ja7;->A01:Ljava/lang/Object;

    iput p4, p0, LX/ja7;->A00:F

    iput-object p1, p0, LX/ja7;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ja7;->A02:Ljava/lang/Object;

    iput p4, p0, LX/ja7;->A00:F

    iput-object p1, p0, LX/ja7;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/ja7;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ja7;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ja7;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/ja7;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p4, p0, LX/ja7;->A00:F

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/ja7;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ja7;->A03:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/BR8;->A0C(LX/09Y;)I

    move-result v1

    iget-object v0, p0, LX/ja7;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/BR7;->A03(LX/09Y;)F

    move-result v4

    iget-object v0, p0, LX/ja7;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v0}, LX/BR7;->A03(LX/09Y;)F

    move-result v3

    iget v2, p0, LX/ja7;->A00:F

    const-string v0, "android_purge_26_q2_ClipsFlexibleGridLayoutResolver_createBoundaryPositions"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    int-to-float v1, v1

    div-float/2addr v1, v2

    div-float/2addr v4, v2

    div-float/2addr v3, v2

    sub-float v0, v1, v4

    new-instance v2, LX/PT5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/PT5;->A00:F

    iput v0, v2, LX/PT5;->A01:F

    iput v1, v2, LX/PT5;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    iget-object v1, p0, LX/ja7;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget v0, p0, LX/ja7;->A00:F

    invoke-static {v1, v0}, LX/AuE;->A1E(LX/09Y;F)V

    const/16 v0, 0x6fc

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/ja7;->A02:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget v0, p0, LX/ja7;->A00:F

    invoke-static {v1, v0}, LX/AuE;->A1E(LX/09Y;F)V

    const/16 v0, 0x6fb

    :goto_0
    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v0, p0, LX/ja7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A04(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, LX/aDd;->A01(F)I

    move-result v1

    iget v0, p0, LX/ja7;->A00:F

    invoke-static {v0}, LX/aDd;->A01(F)I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/ja7;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_3
    iget-object v1, p0, LX/ja7;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/ja7;->A02:Ljava/lang/Object;

    check-cast v0, LX/WKH;

    iget-object v0, v0, LX/WKH;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v1

    iget-object v0, p0, LX/ja7;->A03:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v6

    if-eqz v1, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/ja7;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A04(Ljava/lang/Object;)F

    move-result v5

    iget v4, p0, LX/ja7;->A00:F

    invoke-static {v5, v4}, LX/BQH;->A02(FF)I

    move-result v0

    add-int/lit8 v3, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v3}, LX/3sc;->A04(III)I

    move-result v1

    int-to-float v0, v6

    add-float/2addr v5, v0

    invoke-static {v5, v4}, LX/BQH;->A02(FF)I

    move-result v0

    invoke-static {v0, v2, v3}, LX/3sc;->A04(III)I

    move-result v0

    new-instance v2, LX/1xp;

    invoke-direct {v2, v1, v0}, LX/1xp;-><init>(II)V

    return-object v2

    :cond_5
    sget-object v2, LX/1xp;->A00:LX/1xp;

    return-object v2
.end method
