.class public final LX/Eum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/Ifn;

.field public final synthetic A03:LX/IAN;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/Kml;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/Ifn;LX/IAN;LX/6oE;LX/Kml;Z)V
    .locals 0

    iput-object p1, p0, LX/Eum;->A00:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/Eum;->A05:LX/Kml;

    iput-object p3, p0, LX/Eum;->A02:LX/Ifn;

    iput-object p2, p0, LX/Eum;->A01:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/Eum;->A04:LX/6oE;

    iput-object p4, p0, LX/Eum;->A03:LX/IAN;

    iput-boolean p7, p0, LX/Eum;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/Eum;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Eum;->A05:LX/Kml;

    iget-object v4, p0, LX/Eum;->A02:LX/Ifn;

    iget-object v5, p0, LX/Eum;->A01:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/Eum;->A04:LX/6oE;

    iget-object v0, p0, LX/Eum;->A03:LX/IAN;

    invoke-interface {v0}, LX/IAN;->CcE()Landroid/view/View;

    move-result-object v2

    sget-object v3, LX/5RI;->A2W:LX/5RI;

    iget-boolean v7, p0, LX/Eum;->A06:Z

    invoke-interface/range {v1 .. v7}, LX/Kml;->F3s(Landroid/view/View;LX/5RI;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    :cond_0
    return-void
.end method
