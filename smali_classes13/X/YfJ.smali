.class public final LX/YfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/haK;


# instance fields
.field public final synthetic A00:LX/E0R;


# direct methods
.method public constructor <init>(LX/E0R;)V
    .locals 0

    iput-object p1, p0, LX/YfJ;->A00:LX/E0R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8P(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/YfJ;->A00:LX/E0R;

    iget-object v0, v1, LX/E0R;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/E0R;->A00:Landroid/view/View;

    invoke-static {v0, p1}, LX/E0R;->A00(Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;)V

    :cond_0
    return-void
.end method
