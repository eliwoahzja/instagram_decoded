.class public final LX/Nh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GKS;


# direct methods
.method public constructor <init>(LX/GKS;)V
    .locals 0

    iput-object p1, p0, LX/Nh0;->A00:LX/GKS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Nh0;->A00:LX/GKS;

    iget-object v1, v4, LX/GKS;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, 0x7f13758d

    const/4 v1, 0x1

    iget-object v0, v4, LX/GKS;->A07:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    return-void
.end method
