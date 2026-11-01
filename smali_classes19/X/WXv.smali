.class public final LX/WXv;
.super LX/3d7;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/UYY;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/UYY;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/WXv;->A03:LX/UYY;

    invoke-direct {p0, p1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1661

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/WXv;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1675

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/WXv;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b165f

    invoke-static {p1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/WXv;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x46

    invoke-static {p1, v0, p0, p2}, LX/mJQ;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
