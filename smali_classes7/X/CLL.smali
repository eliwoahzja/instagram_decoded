.class public final LX/CLL;
.super LX/4Nf;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/CLj;

.field public A02:LX/Pok;

.field public A03:LX/0xI;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public final A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CLL;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CLL;->A09:Landroid/view/View;

    iput-boolean p4, p0, LX/CLL;->A0B:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CPH1923"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RMX1941"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/CLL;->A08:Z

    const/4 v0, -0x1

    iput v0, p0, LX/CLL;->A06:I

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/CLL;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v4, p0, LX/CLL;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3vr;

    invoke-direct {v2, p1}, LX/3vr;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const v10, 0x16829d3

    new-instance v0, LX/0xI;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, LX/0xI;-><init>(Landroid/app/Activity;LX/9PW;LX/Ga5;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;LX/rbx;LX/rbx;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, LX/CLL;->A03:LX/0xI;

    :cond_0
    return-void
.end method

.method public final Fgw(IIZ)V
    .locals 4

    iget v0, p0, LX/CLL;->A06:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/CLL;->A06:I

    iget-boolean v0, p0, LX/CLL;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CLL;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v3

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/8dv;->A07(JZ)V

    :cond_0
    iget-object v0, p0, LX/CLL;->A01:LX/CLj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/CLj;->A04(I)V

    :cond_1
    return-void
.end method

.method public final FhK(IIZ)V
    .locals 7

    iget-object v1, p0, LX/CLL;->A01:LX/CLj;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/CLL;->A0B:Z

    move v3, p1

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/CLj;->A03(I)V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_0

    iget-boolean v5, p0, LX/CLL;->A07:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v6, v4

    invoke-virtual/range {v1 .. v6}, LX/CLj;->A05(Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne p1, v0, :cond_0

    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v2, v0

    iget-object v0, p0, LX/CLL;->A01:LX/CLj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/CLj;->A07(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CLL;->A01:LX/CLj;

    if-eqz v1, :cond_0

    iget v0, v1, LX/CLj;->A01:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, LX/CLj;->A03(I)V

    :cond_0
    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/CLL;->A02:LX/Pok;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pok;->Eck()V

    :cond_0
    iput-boolean v6, p0, LX/CLL;->A04:Z

    iget-object v4, p0, LX/CLL;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, -0x4b93352b

    invoke-static {v1, v2, v6, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_7

    iget-object v5, p0, LX/CLL;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v5, :cond_5

    iget-boolean v0, p0, LX/CLL;->A08:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v3, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const v0, -0x4b93352b

    invoke-static {v1, v2, v4, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/CLL;->A03:LX/0xI;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/0xI;->A0U(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/CLL;->A03:LX/0xI;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/0xI;->A0U(Z)V

    :cond_7
    return-void
.end method

.method public final GFQ(IF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CLL;->A07:Z

    return-void
.end method
