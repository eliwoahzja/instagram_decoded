.class public final LX/4QD;
.super LX/3d6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/4QD;->A02:I

    iput-object p1, p0, LX/4QD;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const v0, 0x12bce7d3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iput p2, p0, LX/4QD;->A01:I

    if-eqz p2, :cond_0

    const v0, -0x50f14015

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget v1, p0, LX/4QD;->A00:I

    if-eqz v1, :cond_1

    iget v0, p0, LX/4QD;->A02:I

    if-eqz v0, :cond_1

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    iget-object v1, p0, LX/4QD;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/4QD;->A00:I

    const v0, -0x5dc502a4

    goto :goto_0

    :cond_1
    const v0, 0x6cc526a2

    goto :goto_0
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, 0x609c1bf0    # 8.999079E19f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget v0, p0, LX/4QD;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/4QD;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/4QD;->A00:I

    :cond_0
    const v0, 0x7568e67

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method
