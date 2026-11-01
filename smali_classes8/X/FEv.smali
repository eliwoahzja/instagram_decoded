.class public final LX/FEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/A75;

.field public final synthetic A02:LX/BtV;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/A75;LX/BtV;)V
    .locals 0

    iput-object p3, p0, LX/FEv;->A02:LX/BtV;

    iput-object p1, p0, LX/FEv;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/FEv;->A01:LX/A75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/FEv;->A02:LX/BtV;

    iget-object v0, v2, LX/BtV;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/FEv;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/FEv;->A01:LX/A75;

    invoke-static {v1, v0, v2}, LX/BtV;->A00(Landroid/view/ViewGroup;LX/A75;LX/BtV;)V

    :cond_0
    return-void
.end method
