.class public final LX/eBX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/ao5;

.field public A03:LX/Kzg;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "0"

    const-string v2, "25"

    const-string v1, "80"

    const-string v0, "fullscreen"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/eBX;->A0I:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/eBX;Ljava/lang/String;IZ)LX/ao5;
    .locals 10

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    new-instance v8, LX/in0;

    invoke-direct {v8, p0, p1, p2, p3}, LX/in0;-><init>(LX/eBX;Ljava/lang/String;IZ)V

    const/high16 v4, 0x3e800000    # 0.25f

    if-eqz p3, :cond_0

    const v4, 0x3f4ccccd    # 0.8f

    :cond_0
    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v0, 0x3e4ccccd    # 0.2f

    new-instance v7, LX/arD;

    invoke-direct {v7, v0, v4, v2, v1}, LX/arD;-><init>(FFFZ)V

    const/16 v0, 0x29

    new-instance v9, LX/I5X;

    invoke-direct {v9, v0, v3, p0}, LX/I5X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/bfS;->A00:LX/roi;

    new-instance v4, LX/om4;

    invoke-direct/range {v4 .. v9}, LX/om4;-><init>(LX/roP;LX/roi;LX/arD;LX/rbY;LX/snk;)V

    new-instance v1, LX/ZOX;

    invoke-direct {v1}, LX/ZOX;-><init>()V

    new-instance v0, LX/ZOt;

    invoke-direct {v0, p0}, LX/ZOt;-><init>(LX/eBX;)V

    new-instance v2, LX/apu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/apu;->A03:LX/mlz;

    iput-object v1, v2, LX/apu;->A01:LX/rbU;

    iput-object v0, v2, LX/apu;->A02:LX/rbV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v1, LX/ao5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ao5;->A00:LX/apu;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;)LX/GGE;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object p0

    const-string v0, "x_and_y_bottom_sheet_content_fragment"

    invoke-virtual {p0, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/GGE;

    if-eqz v0, :cond_0

    check-cast p0, LX/GGE;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(LX/GGE;LX/eBX;)V
    .locals 3

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    move-object v2, p0

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const v0, 0x3438ff44

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iput-boolean v1, p1, LX/eBX;->A0H:Z

    return-void
.end method

.method public static final A03(LX/eBX;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/eBX;->A09:Ljava/util/List;

    invoke-static {v0, p1}, LX/BVE;->A1T(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/eBX;->A00:I

    return-void
.end method

.method public static final A04(LX/eBX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v6, p0, LX/eBX;->A07:Ljava/lang/String;

    move-object v7, p1

    invoke-static {v6, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/eBX;->A07:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/eBX;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/eBX;->A0E:Z

    iget-object v1, p0, LX/eBX;->A03:LX/Kzg;

    iget-object v0, p0, LX/eBX;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Kzg;->A00(LX/Kzg;Ljava/lang/String;)LX/4F0;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "reopened"

    const/4 v1, 0x1

    const-string v0, "iab_dismiss"

    invoke-virtual {v3, v0, v2, v1}, LX/4F0;->A0F(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/eBX;->A0I:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, LX/eBX;->A03:LX/Kzg;

    iget-object v5, p0, LX/eBX;->A08:Ljava/lang/String;

    iget v1, p0, LX/eBX;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 p1, 0x0

    :goto_0
    move-object p0, p2

    if-le v3, v2, :cond_2

    invoke-virtual/range {v4 .. v9}, LX/Kzg;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v3, "trigger"

    invoke-static {v4, v5}, LX/Kzg;->A00(LX/Kzg;Ljava/lang/String;)LX/4F0;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/7GQ;->A02:LX/7GQ;

    const-string v1, "iab_collapse"

    invoke-virtual {v2, v0, v1}, LX/4F0;->A0A(LX/7GQ;Ljava/lang/String;)V

    const-string v0, "from_state"

    invoke-virtual {v2, v1, v0, v6}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_state"

    invoke-virtual {v2, v1, v0, v7}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, p2}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "which_pdp"

    invoke-virtual {v2, v1, v0, p1}, LX/4F0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "second"

    goto :goto_0

    :cond_4
    const-string p1, "first"

    goto :goto_0
.end method


# virtual methods
.method public final A05(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    iget-object v3, p0, LX/eBX;->A02:LX/ao5;

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/eBX;->A01(Landroidx/fragment/app/FragmentActivity;)LX/GGE;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/FJ8;->A02:LX/01a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01a;->A05(Z)V

    :cond_0
    iget-object v1, v2, LX/FJ8;->A03:LX/3mP;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->GQ3(I)V

    :cond_1
    const-string v0, "0"

    iput-object v0, p0, LX/eBX;->A07:Ljava/lang/String;

    sget-object v1, LX/eNj;->A07:LX/eNj;

    iget-object v0, v3, LX/ao5;->A00:LX/apu;

    invoke-virtual {v0, p1, v1}, LX/apu;->A00(Landroidx/fragment/app/FragmentActivity;LX/eNj;)V

    :cond_2
    return-void
.end method

.method public final A06(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eBX;->A02:LX/ao5;

    const-string v2, "auto"

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/eBX;->A01(Landroidx/fragment/app/FragmentActivity;)LX/GGE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/eBX;->A02(LX/GGE;LX/eBX;)V

    invoke-virtual {v0, p2}, LX/GGE;->A07(Ljava/lang/String;)V

    invoke-static {p0, p2}, LX/eBX;->A03(LX/eBX;Ljava/lang/String;)V

    iget-object v1, p0, LX/eBX;->A07:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/eBX;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0, v2}, LX/eBX;->A04(LX/eBX;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/eBX;->A02:LX/ao5;

    :cond_2
    invoke-static {p0, p2, v1, v1}, LX/eBX;->A00(LX/eBX;Ljava/lang/String;IZ)LX/ao5;

    move-result-object v0

    iput-boolean v1, p0, LX/eBX;->A0H:Z

    iput-boolean v1, p0, LX/eBX;->A0F:Z

    iput-object v0, p0, LX/eBX;->A02:LX/ao5;

    invoke-virtual {v0, p1}, LX/ao5;->A00(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p0, p2}, LX/eBX;->A03(LX/eBX;Ljava/lang/String;)V

    const-string v0, "25"

    iput-object v0, p0, LX/eBX;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/eBX;->A02:LX/ao5;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/eBX;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
