.class public LX/00r;
.super LX/00q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/Window;LX/01t;LX/01t;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0Tr;->A00(Landroid/view/Window;Z)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 17
    new-instance v1, LX/0Vf;

    .line 19
    invoke-direct {v1, p1, p2}, LX/0Vf;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 22
    xor-int/lit8 v0, p5, 0x1

    .line 24
    invoke-virtual {v1, v0}, LX/0Vf;->A01(Z)V

    .line 27
    xor-int/lit8 v0, p6, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/0Vf;->A00(Z)V

    .line 32
    return-void
.end method
