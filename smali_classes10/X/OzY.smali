.class public final LX/OzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;)V
    .locals 0

    iput-object p1, p0, LX/OzY;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/OzY;->A00:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-static {v0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01h;->A04()V

    :cond_0
    return-void
.end method
