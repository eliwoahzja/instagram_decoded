.class public final LX/8oR;
.super LX/3j0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/res/Configuration;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/04R;Ljava/lang/Integer;IIZ)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_1

    iget-object v0, p2, LX/04R;->A00:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, p0, LX/3j0;->A00:Landroid/graphics/drawable/Drawable;

    iput p4, p0, LX/8oR;->A01:I

    iput-object v1, p0, LX/8oR;->A02:Landroid/content/res/Configuration;

    iput-object p3, p0, LX/8oR;->A03:Ljava/lang/Integer;

    iput p5, p0, LX/8oR;->A00:I

    iput-boolean p6, p0, LX/8oR;->A04:Z

    return-void

    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Drawable resource not found for ID #0x"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final EHi(LX/IaZ;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8oR;

    if-eqz v0, :cond_1

    check-cast p1, LX/8oR;

    if-eqz p1, :cond_1

    iget v1, p1, LX/8oR;->A01:I

    iget v0, p0, LX/8oR;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/8oR;->A02:Landroid/content/res/Configuration;

    iget-object v0, p0, LX/8oR;->A02:Landroid/content/res/Configuration;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/8oR;->A00:I

    iget v0, p0, LX/8oR;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/8oR;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/8oR;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/8oR;->A04:Z

    iget-boolean v0, p0, LX/8oR;->A04:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/IaZ;

    invoke-virtual {p0, p1}, LX/8oR;->EHi(LX/IaZ;)Z

    move-result v0

    return v0
.end method
