.class public final LX/kp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XJU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XJU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/kp4;->A00:LX/XJU;

    iput-object p2, p0, LX/kp4;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kp4;->A00:LX/XJU;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BVB;->A0d(LX/XJU;)LX/eBX;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/kp4;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/eBX;->A06(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/XJU;->A06(LX/XJU;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
