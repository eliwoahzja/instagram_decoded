.class public final Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerTransparentActivity;
.super Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcom/bloks/foa/screen/genericcontainer/BloksScreenQueryGenericContainerActivity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    const v1, 0x7f140232

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method
