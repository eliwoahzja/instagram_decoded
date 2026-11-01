.class public final LX/PeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;D)V
    .locals 0

    iput-object p1, p0, LX/PeB;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-wide p3, p0, LX/PeB;->A00:D

    iput-object p2, p0, LX/PeB;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/PeB;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-static {v0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/PeB;->A00:D

    double-to-int v0, v1

    invoke-static {v3, v0}, LX/M3D;->A01(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v1

    iget-object v0, p0, LX/PeB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
