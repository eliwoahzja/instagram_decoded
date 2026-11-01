.class public final LX/DjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/5Zo;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5Zo;)V
    .locals 0

    iput-object p2, p0, LX/DjO;->A01:LX/5Zo;

    iput-object p1, p0, LX/DjO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DjO;->A01:LX/5Zo;

    iget-object v1, v0, LX/5Zo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DjO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/6MU;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    return-void
.end method
