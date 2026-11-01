.class public final LX/ktM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/in2;

.field public final synthetic A02:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/in2;Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;)V
    .locals 0

    iput-object p2, p0, LX/ktM;->A01:LX/in2;

    iput-object p3, p0, LX/ktM;->A02:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    iput-object p1, p0, LX/ktM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ktM;->A01:LX/in2;

    iget-boolean v0, v3, LX/in2;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/in2;->A06:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    iget-object v2, p0, LX/ktM;->A02:Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;

    if-ne v0, v2, :cond_1

    iget-object v1, v3, LX/in2;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ktM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v3}, LX/in2;->A01(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/in2;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/xandy/format/sidesheet/viewfactory/WatchAndBrowseDraggableSidePanelLayout;->A07:Z

    :cond_1
    return-void
.end method
