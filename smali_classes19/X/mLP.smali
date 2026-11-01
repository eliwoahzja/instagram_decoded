.class public final LX/mLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/mNY;

.field public final synthetic A02:LX/om4;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:LX/2A6;

.field public final synthetic A05:LX/2A6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/mNY;LX/om4;LX/2A6;LX/2A6;LX/2A6;)V
    .locals 0

    iput-object p4, p0, LX/mLP;->A04:LX/2A6;

    iput-object p3, p0, LX/mLP;->A02:LX/om4;

    iput-object p1, p0, LX/mLP;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/mLP;->A01:LX/mNY;

    iput-object p5, p0, LX/mLP;->A03:LX/2A6;

    iput-object p6, p0, LX/mLP;->A05:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, LX/mLP;->A04:LX/2A6;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    iput-boolean v0, v5, LX/2A6;->A00:Z

    iget-object v2, p0, LX/mLP;->A02:LX/om4;

    iget-object v0, p0, LX/mLP;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/mLP;->A01:LX/mNY;

    iget-object v3, p0, LX/mLP;->A03:LX/2A6;

    iget-object v4, p0, LX/mLP;->A05:LX/2A6;

    invoke-static/range {v0 .. v5}, LX/om4;->A01(Landroidx/fragment/app/Fragment;LX/mNY;LX/om4;LX/2A6;LX/2A6;LX/2A6;)V

    return-void
.end method
