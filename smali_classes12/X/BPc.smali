.class public final LX/BPc;
.super LX/WXM;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/BPc;->A00:I

    return-void
.end method

.method public static A00(Landroid/view/LayoutInflater;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f07017c

    new-instance v1, LX/BPc;

    invoke-direct {v1, v0}, LX/BPc;-><init>(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/WXM;->A02(Landroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f070086

    new-instance v1, LX/BPc;

    invoke-direct {v1, v0}, LX/BPc;-><init>(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/WXM;->A02(Landroid/content/res/Resources;)I

    move-result v1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/res/Resources;)F
    .locals 1

    iget v0, p0, LX/BPc;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public final A02(Landroid/content/res/Resources;)I
    .locals 1

    iget v0, p0, LX/BPc;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BPc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BPc;

    iget v1, p0, LX/BPc;->A00:I

    iget v0, p1, LX/BPc;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/BPc;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/BPc;->A00:I

    const-string v1, "DimenResource(resourceId="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
