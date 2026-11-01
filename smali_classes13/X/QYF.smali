.class public final LX/QYF;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubWelcomeStoryFragment"


# instance fields
.field public final A00:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/OXT;-><init>()V

    const/16 v0, 0x64

    invoke-static {p0, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QYF;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x39a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x14620b28

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v1

    const v0, 0x7f13399a

    invoke-virtual {v1, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133999

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    invoke-virtual {v1}, LX/28r;->A07()V

    const v0, 0x7f081fa1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/28r;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/28o;->A01(LX/28r;)V

    const v0, -0x1264768c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
