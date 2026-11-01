.class public final LX/F8F;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/F8F;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/F8F;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/F8F;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/F8F;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/iAz;LX/iAz;LX/mqj;I)V
    .locals 1

    iput p4, p0, LX/F8F;->$t:I

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/F8F;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/F8F;->A02:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/F8F;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/F8F;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/F8F;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/F8F;

    iget-object v1, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/snk;

    iget-object v4, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UI;

    invoke-virtual {v0}, LX/2UI;->A01()J

    move-result-wide v5

    const/16 p0, 0x20

    shr-long v1, v5, p0

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-static {v5, v6}, LX/2kO;->A00(J)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, p0

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    new-instance v5, LX/Hzf;

    invoke-direct {v5, v2, v3}, LX/Hzf;-><init>(J)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2UI;

    iget v2, v3, LX/2UI;->A02:I

    iget v0, v3, LX/2UI;->A01:I

    sub-int/2addr v2, v0

    iget v1, v3, LX/2UI;->A00:I

    iget v0, v3, LX/2UI;->A03:I

    sub-int/2addr v1, v0

    int-to-long v3, v2

    shl-long/2addr v3, p0

    int-to-long v1, v1

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v1, v2}, LX/3Ct;-><init>(J)V

    invoke-interface {v8, v5, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/F8F;

    iget-object v4, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    iget-object v1, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v1, LX/6j4;

    iget-boolean v0, v1, LX/6j4;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v3, LX/5i9;

    iget-object v2, v1, LX/6j4;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/5i9;->Fy3(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/F8F;

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v0, LX/XMD;

    iget-object v1, v0, LX/XMD;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A1V(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/F8F;

    iget-object v4, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ptm;

    iget-object v3, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vxb;

    iget v0, v3, LX/Vxb;->A00:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v0

    invoke-interface {v4, v0}, LX/Ptm;->HFh(F)V

    iget v1, v3, LX/Vxb;->A01:F

    cmpg-float v0, v1, v2

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, LX/Ptm;->H5Y(F)V

    :cond_0
    iget v2, v3, LX/Vxb;->A04:I

    if-lez v2, :cond_1

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v0, LX/arv;

    iget-object v1, v0, LX/arv;->A02:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v1, v2}, LX/AuE;->A1X(LX/snm;I)V

    :cond_1
    const/16 v0, 0x2c

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/F8F;

    iget-object v0, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/lvA;->GuQ(I)V

    iget-object v1, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {v2}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/F8F;

    iget-object v3, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Y1;

    iget-object v2, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/WCO;

    iget-boolean v0, v2, LX/WCO;->A05:Z

    invoke-virtual {v3, v0}, LX/0Y1;->A0j(Z)V

    iget v0, v2, LX/WCO;->A01:F

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0Y1;->A0V(FI)V

    iget v0, v2, LX/WCO;->A02:I

    iput v0, v3, LX/0Y1;->A05:I

    iget-object v0, v2, LX/WCO;->A03:LX/0Y5;

    invoke-virtual {v3, v0}, LX/0Y1;->A0Y(LX/0Y5;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/F8F;

    iget-object v3, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v3, LX/ckK;

    iget-object v2, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Y1;

    const-string v1, "view_reset"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/ckK;->A00:LX/0Y1;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/ckK;->A00:LX/0Y1;

    :cond_0
    invoke-virtual {v3}, LX/ckK;->A00()V

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1V(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/F8F;

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BRC;->A05(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A1N(Landroidx/compose/runtime/MutableState;F)V

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/F8F;

    iget-object v3, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/225;->A10(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static A09(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/F8F;

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v0, LX/iAZ;

    check-cast v0, LX/C5f;

    iget-wide v0, v0, LX/C5f;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v5

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v0, LX/YgI;

    iget-object v0, v0, LX/YgI;->A00:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v4

    iget-object v0, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wj1;

    iget v3, v0, LX/Wj1;->A00:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    cmpl-float v0, v4, v3

    if-gez v0, :cond_0

    invoke-static {v4}, LX/2uq;->A01(F)I

    move-result v0

    invoke-static {v0, v1, v5}, LX/3sc;->A04(III)I

    move-result v5

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/F8F;

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Fv;

    iget-object v0, v4, LX/7Fv;->A0B:LX/snk;

    iget-object v3, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v3, LX/7GG;

    iget-object v5, v3, LX/7GG;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5, p1, v0}, LX/BR8;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/snk;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/7Fv;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const v0, 0x69c5ab8f

    invoke-static {p1, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, v4, LX/7Fv;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1Ee;->A00:LX/1Ee;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/7Fv;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v4, LX/7Fv;->A02:LX/7Ft;

    iget-object v4, v0, LX/7Ft;->A02:LX/1nm;

    iget-object v6, p0, LX/F8F;->A01:Ljava/lang/Object;

    iget-object v7, v3, LX/7GG;->A0X:LX/0gR;

    iget v0, v3, LX/7GG;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface/range {v4 .. v10}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/F8F;

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v3, LX/Fr3;

    iget-object v2, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e11f4

    invoke-static {v1, v2, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/83V;

    invoke-direct {v2, v0}, LX/83V;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v0, LX/36U;

    new-instance v1, LX/Ly7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Ly7;->A00:LX/36U;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, LX/Fr3;->A0Q(LX/83V;LX/Ly7;)V

    iget-object v0, v2, LX/3d7;->A0I:Landroid/view/View;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/F8F;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v2, LX/luA;

    invoke-interface {v2}, LX/luA;->DS0()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v2}, LX/luA;->A00(LX/luA;)F

    move-result v0

    invoke-static {v3, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v1

    iget-object v0, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/F8F;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v0, LX/O5O;

    iget v1, v0, LX/O5O;->A02:I

    iget v0, v0, LX/O5O;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v2, v1, v0}, LX/3sc;->A04(III)I

    move-result v3

    move v2, v3

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v0, LX/WJB;

    iget-object v1, v0, LX/WJB;->A01:LX/lvA;

    const/4 v0, 0x0

    if-ge v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v1, v3}, LX/lvA;->GuQ(I)V

    iget-object v0, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/F8F;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v0, LX/WJB;

    iget-object v0, v0, LX/WJB;->A03:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v0, LX/WJB;

    iget-object v0, v0, LX/WJB;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/F8F;

    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kD;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/AsD;->A1F(I)LX/F8C;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-direct {v5, v2}, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x64

    const/16 v7, 0x19

    const-wide/16 v10, 0xa

    new-instance v3, LX/PO7;

    invoke-direct/range {v3 .. v11}, LX/PO7;-><init>(LX/2kD;LX/lli;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-virtual {v1, v3}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01(LX/PO7;)V

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/F8F;

    invoke-static {p1}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/3d7;

    if-eqz v0, :cond_0

    check-cast v3, LX/3d7;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yg0;

    iget-object v0, v2, LX/Yg0;->A00:LX/lyd;

    iget-object v1, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v1, LX/lyd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v0, LX/A1C;

    invoke-virtual {v0, v3}, LX/A1C;->A0P(LX/3d7;)V

    invoke-virtual {v0, v3, v1}, LX/A1C;->A0M(LX/3d7;LX/lyd;)V

    iput-object v1, v2, LX/Yg0;->A00:LX/lyd;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/F8F;

    check-cast p1, LX/2YM;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v0, v1, v9

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aput-boolean v0, v1, v9

    invoke-virtual {p1}, LX/2YM;->A01()LX/2UI;

    move-result-object v5

    iget-object v2, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget v0, v5, LX/2UI;->A01:I

    int-to-float v4, v0

    iget v0, v5, LX/2UI;->A03:I

    int-to-float v3, v0

    iget v0, v5, LX/2UI;->A02:I

    int-to-float v1, v0

    iget v0, v5, LX/2UI;->A00:I

    int-to-float v0, v0

    new-instance v5, LX/2kD;

    invoke-direct {v5, v4, v3, v1, v0}, LX/2kD;-><init>(FFFF)V

    const-string v0, "\u2764\ufe0f"

    new-instance v6, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    invoke-direct {v6, v0}, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/F8F;->A02:Ljava/lang/Object;

    const/16 v0, 0x145

    invoke-static {v1, v0}, LX/C3X;->A0J(Ljava/lang/Object;I)LX/C3X;

    move-result-object v7

    const/16 v10, 0x74

    const/16 v8, 0x1e

    const-wide/16 p0, 0x0

    new-instance v4, LX/PO7;

    invoke-direct/range {v4 .. v12}, LX/PO7;-><init>(LX/2kD;LX/lli;Lkotlin/jvm/functions/Function1;IIIJ)V

    invoke-virtual {v2, v4}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01(LX/PO7;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/F8F;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    iget-object v0, p0, LX/F8F;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BPF;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/F8F;

    check-cast p1, LX/4OK;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/4OK;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v0, LX/FuD;

    iget-object v3, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v4, p1, LX/4OK;->A06:Ljava/lang/String;

    iget-boolean v8, v0, LX/FuD;->A0N:Z

    iget-object v6, v0, LX/FuD;->A0D:Ljava/lang/String;

    iget-object v7, v0, LX/FuD;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v9}, LX/5i9;->DzV(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/F8F;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/F8F;

    check-cast p1, LX/38C;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5l6;->A00(Lcom/instagram/common/session/UserSession;)LX/5l6;

    move-result-object v2

    iget-object v1, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v0, LX/MRJ;

    invoke-virtual {v2, v0, v1}, LX/5l6;->A01(LX/MRJ;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/38C;->A00()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/F8F;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v0, p0, LX/F8F;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/O1p;

    if-eqz v0, :cond_0

    sget-object v1, LX/Zvz;->A03:LX/Zvz;

    :goto_0
    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x289

    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/Zvz;->A06:LX/Zvz;

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/F8F;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v3, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v0, LX/TC5;

    iget-object v2, v0, LX/TC5;->A05:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, LX/TC5;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/F8F;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x27c5699f

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Vf;

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    invoke-virtual {v1, v0}, LX/0Vf;->A00(Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/F8F;

    check-cast p1, LX/lrl;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/lrl;->EYl(J)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/BPF;->A00(J)F

    move-result v3

    iget-object v2, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    sget-wide v0, LX/aHR;->A00:J

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-static {v0}, LX/AwG;->A1U(LX/lvA;)V

    :cond_0
    iget-object v1, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v1, LX/iAz;

    invoke-static {v4, v5}, LX/BO9;->A02(J)F

    move-result v0

    invoke-interface {v1, v0}, LX/iAz;->Grm(F)V

    invoke-interface {v2, v3}, LX/iAz;->Grm(F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/F8F;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/F8F;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/F8F;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/BR8;->A11(I)LX/2YZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/F8F;

    invoke-static {p1}, LX/BVB;->A0B(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v3, LX/4iG;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.quickpromotion.ui.megaphone.BloksMegaphoneViewBinder.BloksHolder"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8qM;

    iget-object v1, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v1, LX/mpr;

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v0, LX/26G;

    invoke-virtual {v3, v1, v0, v2}, LX/4iG;->A01(LX/mpr;LX/26G;LX/8qM;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/F8F;

    check-cast p1, LX/Hzf;

    iget-wide v4, p1, LX/Hzf;->A00:J

    iget-object v3, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    iget-object v2, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    iget-object v1, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-static {v4, v5}, LX/BO9;->A02(J)F

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Ux1;->A01(LX/iAz;LX/iAz;LX/mqj;F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/F8F;

    invoke-static {p1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v3, LX/iAz;

    iget-object v2, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v2, LX/iAz;

    iget-object v1, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v0, v4

    invoke-static {v3, v2, v1, v0}, LX/Ux1;->A01(LX/iAz;LX/iAz;LX/mqj;F)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/F8F;

    check-cast p1, LX/ITm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/ITm;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    iget-object v1, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    iget v0, v1, LX/D2T;->A00:F

    sub-float/2addr v3, v0

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v0, LX/ljb;

    invoke-interface {v0, v3}, LX/ljb;->Gh7(F)F

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    iget-object v1, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v1, LX/D2T;

    invoke-virtual {p1}, LX/ITm;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, v1, LX/D2T;->A00:F

    invoke-static {v3, v2}, LX/AtD;->A03(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/ITm;->A01()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/F8F;

    check-cast p1, LX/Hzf;

    iget-wide v3, p1, LX/Hzf;->A00:J

    iget-object v0, p0, LX/F8F;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vwe;

    if-eqz v5, :cond_0

    iget v0, v5, LX/Vwe;->A01:F

    iget v2, v5, LX/Vwe;->A02:F

    invoke-static {v3, v4}, LX/BO9;->A02(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    iget v0, v5, LX/Vwe;->A03:F

    iget v2, v5, LX/Vwe;->A00:F

    invoke-static {v3, v4}, LX/BPF;->A00(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/F8F;

    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v5, LX/SYM;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v3, LX/04S;

    invoke-static {v3}, LX/BR7;->A02(LX/04S;)F

    move-result v2

    iget-object v1, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {v1}, LX/BR7;->A02(LX/04S;)F

    move-result v0

    invoke-static {v4, v5, v2, v0}, LX/SYM;->A00(Landroid/view/View;LX/SYM;FF)Landroid/view/View;

    move-result-object v0

    iget-object v4, v5, LX/SYM;->A0C:LX/1nm;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v5

    iget-object v6, v3, LX/04S;->A00:Ljava/lang/Object;

    iget-object v7, v1, LX/04S;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 p0, 0x0

    move-object p1, p0

    invoke-interface/range {v4 .. v10}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    check-cast v1, LX/F8F;

    invoke-static/range {p1 .. p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/F8F;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZrW;

    iget-object v2, v1, LX/ZrW;->A07:Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;

    iget-wide v6, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A00:D

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    iget-boolean v4, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0X:Z

    iget-boolean v3, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0p:Z

    invoke-virtual {v2}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getAverageScrollSpeedDp()D

    move-result-wide v8

    invoke-virtual {v2}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getPeakScrollSpeedDp()D

    move-result-wide v10

    invoke-virtual {v2}, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->getTotalScrollDistanceDp()D

    move-result-wide v12

    iget-wide v1, v2, Linstagram/features/stories/viewer/sponsored/spillover/ElasticScrollContainer;->A0C:J

    invoke-static {v1, v2}, LX/BVE;->A00(J)D

    move-result-wide v14

    const/16 p1, 0x0

    const/16 v16, 0x0

    new-instance v5, LX/Jre;

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v20, v4

    move/from16 p0, v3

    invoke-direct/range {v5 .. v22}, LX/Jre;-><init>(DDDDDFFFZZZZ)V

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/F8F;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object p1, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast p1, LX/FfS;

    iget-object v2, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v2, LX/U0G;

    iget-object v1, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v0, LX/Gxq;->A00:LX/Gxq;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, LX/FfS;->A05:LX/9Kg;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x61

    invoke-static {v1, v2, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/FfS;->A00:LX/A8V;

    iget-boolean v0, v0, LX/A8V;->A1h:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/9Ki;->A08:LX/9Ki;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/9Kg;->A0E(LX/9Ki;LX/2JT;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v1, LX/9Ki;->A05:LX/9Ki;

    goto :goto_0

    :cond_1
    iget-object p0, p1, LX/FfS;->A05:LX/9Kg;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x61

    invoke-static {v1, v2, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/FfS;->A00:LX/A8V;

    iget-boolean v0, v0, LX/A8V;->A1h:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/9Ki;->A08:LX/9Ki;

    :goto_2
    sget-object v0, LX/2JT;->A0I:LX/2JT;

    invoke-virtual {p0, v1, v0, v2}, LX/9Kg;->A0E(LX/9Ki;LX/2JT;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/9Ki;->A05:LX/9Ki;

    goto :goto_2
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/F8F;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/F8F;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0, v1}, LX/lvA;->GuQ(I)V

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v0, LX/OZ9;

    iput v1, v0, LX/OZ9;->A00:I

    iget-object v0, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQS;

    iput v1, v0, LX/GQS;->A00:I

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/F8F;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v2, LX/lVj;

    iget-object v1, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v0, LX/A2g;

    invoke-static {v0, v1, v2}, LX/lVj;->A0A(LX/A2g;Lcom/instagram/model/direct/DirectThreadKey;LX/lVj;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v0, LX/S8d;

    iget-object v2, v0, LX/S8d;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZqW;

    iget-object v1, v0, LX/ZqW;->A02:Ljava/util/List;

    iget-object v0, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, LX/F8F;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {p0, p1}, LX/F8F;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p0}, LX/F8F;->A08(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p0, p1}, LX/F8F;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p0, p1}, LX/F8F;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p0, p1}, LX/F8F;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p0, p1}, LX/F8F;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p0, p1}, LX/F8F;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p0}, LX/F8F;->A07(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p0, p1}, LX/F8F;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0}, LX/F8F;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0, p1}, LX/F8F;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0, p1}, LX/F8F;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0, p1}, LX/F8F;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0}, LX/F8F;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0}, LX/F8F;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p0, p1}, LX/F8F;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p0, p1}, LX/F8F;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p0, p1}, LX/F8F;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p0}, LX/F8F;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p0}, LX/F8F;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p0, p1}, LX/F8F;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {p0, p1}, LX/F8F;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {p0, p1}, LX/F8F;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {p0}, LX/F8F;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {p0, p1}, LX/F8F;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {p0, p1}, LX/F8F;->A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    invoke-static {p0, p1}, LX/F8F;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {p0, p1}, LX/F8F;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    invoke-static {p0, p1}, LX/F8F;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_23
    invoke-static {p0}, LX/F8F;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {p0, p1}, LX/F8F;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_25
    invoke-static {p0, p1}, LX/F8F;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_26
    invoke-static {p0, p1}, LX/F8F;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_27
    invoke-static {p0}, LX/F8F;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_28
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/F8F;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/F8F;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/F8F;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4aa

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    new-instance v1, LX/2YZ;

    invoke-direct {v1, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :pswitch_29
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F8F;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/F8F;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/F8F;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_1
        :pswitch_21
        :pswitch_24
        :pswitch_17
        :pswitch_1a
        :pswitch_b
        :pswitch_1b
        :pswitch_18
        :pswitch_13
        :pswitch_7
        :pswitch_f
        :pswitch_12
        :pswitch_c
        :pswitch_26
        :pswitch_14
        :pswitch_11
        :pswitch_1d
        :pswitch_e
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_1c
        :pswitch_8
        :pswitch_16
        :pswitch_1e
        :pswitch_19
        :pswitch_27
        :pswitch_20
        :pswitch_10
        :pswitch_15
        :pswitch_25
        :pswitch_3
        :pswitch_4
        :pswitch_1f
        :pswitch_29
    .end packed-switch
.end method
