.class public final LX/huP;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:F

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/huP;->$t:I

    .line 268435458
    .line 268435459
    iput p2, p0, LX/huP;->A00:F

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;FI)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/huP;->$t:I

    .line 536870913
    .line 536870914
    iput p3, p0, LX/huP;->A00:F

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/huP;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/huP;->$t:I

    iput-object p1, p0, LX/huP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/huP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/huP;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/huP;

    invoke-direct {v3, v1, p2, v0}, LX/huP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, v3, LX/huP;->A00:F

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/huP;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/huP;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/huP;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/huP;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/huP;->A01:Ljava/lang/Object;

    iget v1, p0, LX/huP;->A00:F

    const/4 v0, 0x0

    new-instance v3, LX/huP;

    invoke-direct {v3, v2, p2, v1, v0}, LX/huP;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    return-object v3

    :pswitch_5
    iget v0, p0, LX/huP;->A00:F

    new-instance v3, LX/huP;

    invoke-direct {v3, p2, v0}, LX/huP;-><init>(LX/HAU;F)V

    iput-object p1, v3, LX/huP;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    iget v2, p0, LX/huP;->A00:F

    iget-object v1, p0, LX/huP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/huP;

    invoke-direct {v3, v1, p2, v2, v0}, LX/huP;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/huP;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    check-cast p2, LX/HAU;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    :goto_0
    check-cast v1, LX/huP;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/huP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/huP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v3, p0, LX/huP;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/huP;->A01:Ljava/lang/Object;

    check-cast v2, LX/aFJ;

    iget-object v0, v2, LX/aFJ;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A18(F)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/huP;->A01:Ljava/lang/Object;

    check-cast v0, LX/lMg;

    iget-object v0, v0, LX/lMg;->A08:LX/mzN;

    if-eqz v0, :cond_0

    iget v2, p0, LX/huP;->A00:F

    iget-object v0, v0, LX/mzN;->A01:LX/gOv;

    if-nez v0, :cond_1

    const-string v0, "provider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/gOv;->A08:LX/kyc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/kyc;->A0B:LX/96Z;

    invoke-interface {v0}, LX/96Z;->CzX()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, -0x3b51aa6e

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/huP;->A01:Ljava/lang/Object;

    check-cast v1, LX/ljb;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v0, p0, LX/huP;->A00:F

    invoke-interface {v1, v0}, LX/ljb;->Gh7(F)F

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-wide v4, LX/1xR;->A0C:J

    sget-wide v0, LX/1xR;->A01:J

    iget v3, p0, LX/huP;->A00:F

    invoke-static {v3, v4, v5, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->A01(FJJ)J

    move-result-wide v0

    iget-object v2, p0, LX/huP;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0lU;->A04(Landroid/app/Activity;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, v3, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v2, v0}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    goto :goto_0

    :pswitch_3
    iget v3, p0, LX/huP;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/huP;->A01:Ljava/lang/Object;

    check-cast v2, LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/doK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/doK;->A00:F

    invoke-static {v1, v0, v2}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_4
    iget v3, p0, LX/huP;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/huP;->A01:Ljava/lang/Object;

    check-cast v0, LX/De8;

    iget-object v1, v0, LX/De8;->A0A:LX/DcV;

    iget-object v0, v0, LX/De8;->A01:Landroid/content/Context;

    goto :goto_1

    :pswitch_5
    iget v3, p0, LX/huP;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/huP;->A01:Ljava/lang/Object;

    check-cast v1, LX/aBU;

    iget-object v0, v1, LX/aBU;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/aBU;->A02(LX/aBU;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/aBU;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/aBU;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFp;

    iget-object v1, v0, LX/WFp;->A01:LX/DcV;

    iget-object v0, v0, LX/WFp;->A00:Landroid/content/Context;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/aFJ;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DcV;

    iget-object v0, v2, LX/aFJ;->A00:Landroid/content/Context;

    :goto_1
    invoke-virtual {v1, v0, v3}, LX/DcV;->A01(Landroid/content/Context;F)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, LX/aBU;->A00(LX/aBU;)V

    goto/16 :goto_0

    :pswitch_6
    iget v6, p0, LX/huP;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/huP;->A01:Ljava/lang/Object;

    check-cast v7, LX/UBW;

    invoke-virtual {v7}, LX/UBW;->A0F()LX/IR3;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/IR3;->A1t(Landroid/content/Context;Z)V

    invoke-static {v7}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/EBq;

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v4, "clipsTimelineActionBarViewModel"

    const/4 v3, 0x0

    iget-object v2, v7, LX/UBW;->A0E:LX/IR8;

    if-nez v2, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    cmpg-float v0, v6, v3

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/9T2;->A1g:LX/9T2;

    invoke-static {v0, v2, v1}, LX/IR8;->A0C(LX/9T2;LX/IR8;Z)V

    iget-object v2, v7, LX/UBW;->A0E:LX/IR8;

    if-nez v2, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    cmpg-float v0, v6, v3

    if-nez v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    xor-int/lit8 v1, v5, 0x1

    sget-object v0, LX/9T2;->A1f:LX/9T2;

    invoke-static {v0, v2, v1}, LX/IR8;->A0C(LX/9T2;LX/IR8;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
