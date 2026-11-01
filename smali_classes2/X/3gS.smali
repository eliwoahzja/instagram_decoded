.class public final LX/3gS;
.super LX/0da;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/3e5;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/3e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/3gS;->A02:LX/3e5;

    iput-object p2, p0, LX/3gS;->A01:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/3gS;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 1

    iget-object v0, p0, LX/3gS;->A01:Landroidx/fragment/app/Fragment;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3, p0}, LX/0dj;->A0r(LX/0da;)V

    iget-object v0, p0, LX/3gS;->A00:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, LX/3e5;->A03(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
