.class public final LX/Xon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/Qrs;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/Qrs;)V
    .locals 0

    iput-object p3, p0, LX/Xon;->A02:LX/Qrs;

    iput-object p1, p0, LX/Xon;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Xon;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Xon;->A02:LX/Qrs;

    iget-object v0, v3, LX/Qrs;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sjc;

    iget-object v1, p0, LX/Xon;->A00:Landroid/view/View;

    sget-object v0, LX/B3i;->A0m:LX/B3i;

    invoke-virtual {v2, v1, v0}, LX/Sjc;->A01(Landroid/view/View;LX/B3i;)V

    iget-object v0, v3, LX/Qrs;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aqw;

    iget-object v1, v3, LX/Qrs;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/Xon;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, LX/aqw;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
