.class public final LX/Xwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactBoostPostModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Xwl;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Xwl;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iput-object p3, p0, LX/Xwl;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Xwl;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Xwl;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Xwl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Xwl;->A01:Lcom/instagram/react/modules/product/IgReactBoostPostModule;

    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactBoostPostModule;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    const v0, 0x2c0b3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dUN;

    iget-object v4, p0, LX/Xwl;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Xwl;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Xwl;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v7, v3

    invoke-virtual/range {v2 .. v7}, LX/dUN;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Rpe;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method
