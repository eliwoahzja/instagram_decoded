.class public final LX/eAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AbC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Rae;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Rae;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, LX/eAW;->A01:LX/Rae;

    iput p4, p0, LX/eAW;->A00:I

    iput-object p3, p0, LX/eAW;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/eAW;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/eAW;->A01:LX/Rae;

    const-string v0, "Refresh failed"

    invoke-virtual {v1, v0}, LX/653;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/eAW;->A01:LX/Rae;

    const-string v0, "Refresh succeeded"

    invoke-virtual {v4, v0}, LX/653;->A06(Ljava/lang/String;)V

    iget v0, p0, LX/eAW;->A00:I

    invoke-virtual {v4, v0}, LX/Rae;->A0A(I)LX/KRu;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/653;->A08(LX/KRu;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/eAW;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/eAW;->A02:Ljava/lang/String;

    new-instance v0, LX/fbO;

    invoke-direct {v0, v4, v1, v2}, LX/fbO;-><init>(LX/Rae;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
