.class public final LX/4Iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/3xx;

.field public A06:LX/Klx;

.field public A07:LX/Klx;

.field public A08:LX/Klx;

.field public A09:LX/Klx;

.field public A0A:LX/Klx;

.field public A0B:LX/gjK;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Iw;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Iw;->A0C:Landroid/content/Context;

    const v0, 0x7f0b1793

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/4Iw;->A06:LX/Klx;

    const v0, 0x7f0b1797

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/4Iw;->A0A:LX/Klx;

    const v0, 0x7f0b1795

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/4Iw;->A08:LX/Klx;

    const v0, 0x7f0b1794

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/4Iw;->A07:LX/Klx;

    const v0, 0x7f0b1796

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/4Iw;->A09:LX/Klx;

    invoke-static {p2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/4Iw;->A05:LX/3xx;

    return-void
.end method
