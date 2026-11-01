.class public final LX/aS0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aS0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aS0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aS0;->A00:LX/aS0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/834;->A0w(Landroid/view/View;)V

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/CzW;

    invoke-direct {v0, v1}, LX/CzW;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/UVo;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/UVo;->A02:LX/CzW;

    iput-object v2, v1, LX/UVo;->A00:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A01(LX/3uK;LX/6OJ;LX/F2b;II)V
    .locals 4

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/UVo;

    if-eqz v0, :cond_3

    check-cast p3, LX/UVo;

    if-eqz p3, :cond_3

    iget-object v2, p2, LX/6OJ;->A00:LX/Cza;

    if-nez v2, :cond_0

    iget-object v0, p3, LX/UVo;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p2, LX/6OJ;->A01:LX/7QM;

    invoke-virtual {v0}, LX/7QM;->A07()LX/6PM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/Cza;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;)LX/CzZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CzZ;->A00()LX/Cza;

    move-result-object v2

    iput-object v2, p2, LX/6OJ;->A00:LX/Cza;

    const/4 v1, 0x5

    new-instance v0, LX/Vpe;

    invoke-direct {v0, p1, v2, p2, v1}, LX/Vpe;-><init>(LX/3uK;LX/Cza;LX/6OJ;I)V

    invoke-virtual {p1, v0}, LX/3uK;->A0B(LX/IAZ;)V

    :cond_0
    iget-object v0, p3, LX/UVo;->A01:LX/Cza;

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Cza;->A05()V

    :cond_1
    iput-object v2, p3, LX/UVo;->A01:LX/Cza;

    iget-object v0, p3, LX/UVo;->A02:LX/CzW;

    invoke-virtual {v2, v0}, LX/Cza;->A07(LX/CzW;)V

    :cond_2
    iget-object v3, p3, LX/UVo;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, p4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v1, p5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method
