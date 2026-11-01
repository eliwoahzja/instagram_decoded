.class public final LX/Hci;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/HcW;

.field public final A02:LX/HcX;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/HcW;LX/HcX;Lkotlin/jvm/functions/Function3;F)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hci;->A01:LX/HcW;

    iput-object p2, p0, LX/Hci;->A02:LX/HcX;

    iput p4, p0, LX/Hci;->A00:F

    iput-object p3, p0, LX/Hci;->A03:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 6

    iget-object v5, p0, LX/Hci;->A01:LX/HcW;

    iget-object v4, p0, LX/Hci;->A02:LX/HcX;

    iget v3, p0, LX/Hci;->A00:F

    iget-object v2, p0, LX/Hci;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;

    invoke-direct {v1}, LX/3Ya;-><init>()V

    iput-object v5, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/HcW;

    iput-object v4, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A02:LX/HcX;

    iput v3, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A00:F

    iput-object v2, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A04:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/Hcj;

    invoke-direct {v0, v4}, LX/Hcj;-><init>(LX/HcX;)V

    iput-object v0, v1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A03:LX/Hcj;

    return-object v1
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 5

    check-cast p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hci;->A01:LX/HcW;

    iget-object v3, p0, LX/Hci;->A02:LX/HcX;

    iget v2, p0, LX/Hci;->A00:F

    iget-object v1, p0, LX/Hci;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/HcW;

    if-eq v0, v4, :cond_0

    iput-object v4, p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/HcW;

    invoke-virtual {p1}, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->FfX()V

    :cond_0
    iget-object v0, p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A02:LX/HcX;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/Hcj;

    invoke-direct {v0, v3}, LX/Hcj;-><init>(LX/HcX;)V

    iput-object v0, p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A03:LX/Hcj;

    iput-object v3, p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A02:LX/HcX;

    :cond_1
    iput v2, p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A00:F

    iput-object v1, p1, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A04:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hci;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hci;

    iget-object v1, p0, LX/Hci;->A01:LX/HcW;

    iget-object v0, p1, LX/Hci;->A01:LX/HcW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hci;->A02:LX/HcX;

    iget-object v0, p1, LX/Hci;->A02:LX/HcX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Hci;->A00:F

    iget v0, p1, LX/Hci;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hci;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v0, p1, LX/Hci;->A03:Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Hci;->A01:LX/HcW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Hci;->A02:LX/HcX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Hci;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Hci;->A03:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
