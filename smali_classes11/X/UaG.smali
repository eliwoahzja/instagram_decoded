.class public final LX/UaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A01:LX/5Ma;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/5Ma;)V
    .locals 0

    iput-object p2, p0, LX/UaG;->A01:LX/5Ma;

    iput-object p1, p0, LX/UaG;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/UaG;->A01:LX/5Ma;

    iget-object v0, v0, LX/5Ma;->A06:LX/Qnu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Qnu;->A02()V

    :cond_0
    iget-object v1, p0, LX/UaG;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x10b3b07b

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    return-void
.end method
