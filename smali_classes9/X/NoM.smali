.class public final LX/NoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 0

    iput-object p2, p0, LX/NoM;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iput-object p1, p0, LX/NoM;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/NoM;->A01:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v3, v4, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    iget-object v2, p0, LX/NoM;->A00:Landroid/os/Bundle;

    const/4 v1, 0x3

    new-instance v0, LX/491;

    invoke-direct {v0, v1, v2, v4}, LX/491;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0hp;->A06(LX/00C;)V

    return-void
.end method
