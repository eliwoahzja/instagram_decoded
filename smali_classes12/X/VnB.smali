.class public final LX/VnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/MU0;

.field public final synthetic A02:Ljava/lang/Runnable;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/MU0;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/VnB;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/VnB;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/VnB;->A01:LX/MU0;

    iput-object p4, p0, LX/VnB;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/VnB;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/VnB;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/VnB;->A01:LX/MU0;

    invoke-static {v0}, LX/N8E;->A00(LX/MU0;)LX/QwX;

    move-result-object v0

    iget-object v3, p0, LX/VnB;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/QwX;->A01:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    invoke-virtual {v2}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v3, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
