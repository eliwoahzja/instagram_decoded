.class public final LX/BnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcM;


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A01:LX/Klx;

.field public final A02:LX/Klx;

.field public final A03:LX/Klx;

.field public final A04:LX/Klx;

.field public final A05:LX/Klx;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, p0, LX/BnP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b128c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/BnP;->A03:LX/Klx;

    const v0, 0x7f0b128b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/BnP;->A01:LX/Klx;

    const v0, 0x7f0b2f3a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/BnP;->A02:LX/Klx;

    const v0, 0x7f0b2f3c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/BnP;->A04:LX/Klx;

    const v0, 0x7f0b119c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0tL;->A00(Landroid/view/View;)LX/Klx;

    move-result-object v0

    iput-object v0, p0, LX/BnP;->A05:LX/Klx;

    return-void
.end method


# virtual methods
.method public final BuM()LX/Klx;
    .locals 1

    iget-object v0, p0, LX/BnP;->A05:LX/Klx;

    return-object v0
.end method
