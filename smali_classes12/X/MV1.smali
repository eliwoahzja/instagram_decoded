.class public final LX/MV1;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LikenessDeleteFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xda

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x41d7d8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-static {p0}, LX/89P;->A06(Landroidx/fragment/app/Fragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, -0x5dfe9fca

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f134cb5

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f134cb4

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v2, 0x7f134cb3

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/TlX;->A00(Ljava/lang/Object;I)LX/TlX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v0, 0xb

    invoke-static {v3, p0, v0}, LX/TjC;->A00(LX/28r;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void
.end method
