.class public final LX/jyl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/P4q;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/P4q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 1

    iput-object p2, p0, LX/jyl;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/jyl;->A05:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LX/jyl;->A03:I

    iput p5, p0, LX/jyl;->A01:I

    iput p6, p0, LX/jyl;->A02:I

    iput-object p1, p0, LX/jyl;->A04:LX/P4q;

    iput p7, p0, LX/jyl;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/jyl;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v7

    iget-object v0, p0, LX/jyl;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A09(Lkotlin/jvm/functions/Function0;)F

    move-result v9

    iget v1, p0, LX/jyl;->A03:I

    iget v8, p0, LX/jyl;->A01:I

    iget v4, p0, LX/jyl;->A02:I

    iget-object v0, p0, LX/jyl;->A04:LX/P4q;

    iget v6, v0, LX/P4q;->A00:F

    iget v5, p0, LX/jyl;->A00:I

    int-to-float v3, v7

    int-to-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v2, v1

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    mul-float/2addr v9, v3

    add-float/2addr v2, v9

    int-to-float v3, v8

    div-float v0, v3, v1

    invoke-static {v2, v0}, LX/AuB;->A06(FF)I

    move-result v2

    sub-int/2addr v7, v8

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/AtD;->A0B(II)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v1

    invoke-static {v3, v6}, LX/AsI;->A02(FF)I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    int-to-long v0, v1

    invoke-static {v4, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0
.end method
