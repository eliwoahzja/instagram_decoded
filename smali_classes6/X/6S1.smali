.class public final LX/6S1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A02:LX/Klx;

.field public final A03:LX/Klx;

.field public final A04:LX/Klx;

.field public final A05:LX/Klx;

.field public final A06:LX/Klx;

.field public final A07:LX/Klx;

.field public final A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgFrameLayout;LX/Klx;LX/Klx;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6S1;->A00:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/6S1;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object p3, p0, LX/6S1;->A07:LX/Klx;

    iput-object p4, p0, LX/6S1;->A05:LX/Klx;

    iput-object p2, p0, LX/6S1;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b095a

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/6S1;->A04:LX/Klx;

    const v0, 0x7f0b040e

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/6S1;->A02:LX/Klx;

    const v0, 0x7f0b17d5

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/6S1;->A06:LX/Klx;

    const v0, 0x7f0b2228

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/6S1;->A03:LX/Klx;

    return-void
.end method
