.class public final LX/W2C;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public final A01:[F

.field public final A02:[Ljava/lang/String;

.field public final synthetic A03:LX/UYY;


# direct methods
.method public constructor <init>(LX/UYY;[F[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/W2C;->A03:LX/UYY;

    invoke-direct {p0}, LX/8QJ;-><init>()V

    iput-object p3, p0, LX/W2C;->A02:[Ljava/lang/String;

    iput-object p2, p0, LX/W2C;->A01:[F

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v0, p0, LX/W2C;->A03:LX/UYY;

    invoke-static {v0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0591

    invoke-static {v1, p1, v0}, LX/229;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/WXu;

    invoke-direct {v0, v1}, LX/WXu;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/WXu;

    iget-object v2, p0, LX/W2C;->A02:[Ljava/lang/String;

    array-length v0, v2

    if-ge p2, v0, :cond_0

    iget-object v1, p1, LX/WXu;->A01:Landroid/widget/TextView;

    aget-object v0, v2, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, LX/W2C;->A00:I

    const/4 v3, 0x0

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x3fc068fb

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v1, p1, LX/WXu;->A00:Landroid/view/View;

    const v0, 0x34f35f60

    :goto_0
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x6

    new-instance v0, LX/mHT;

    invoke-direct {v0, p0, p2, v1}, LX/mHT;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const v0, 0x8c5e5ee

    invoke-static {v2, v0, v3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v1, p1, LX/WXu;->A00:Landroid/view/View;

    const/4 v3, 0x4

    const v0, 0x1e449f84

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5f02deed

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/W2C;->A02:[Ljava/lang/String;

    array-length v1, v0

    const v0, -0x249e1078

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
