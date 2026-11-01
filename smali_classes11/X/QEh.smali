.class public final LX/QEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public final synthetic A01:LX/IVl;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/IVl;ZZ)V
    .locals 0

    iput-object p1, p0, LX/QEh;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-object p2, p0, LX/QEh;->A01:LX/IVl;

    iput-boolean p3, p0, LX/QEh;->A03:Z

    iput-boolean p4, p0, LX/QEh;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x79240c23

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/QEh;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v2, p0, LX/QEh;->A01:LX/IVl;

    iget-boolean v1, p0, LX/QEh;->A03:Z

    iget-boolean v0, p0, LX/QEh;->A02:Z

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/IVl;ZZ)V

    const v0, 0x31bc45cf

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void
.end method
