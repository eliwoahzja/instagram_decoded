.class public final LX/ofT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/8h1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8h1;)V
    .locals 0

    iput-object p2, p0, LX/ofT;->A01:LX/8h1;

    iput-object p1, p0, LX/ofT;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ofT;->A01:LX/8h1;

    iget-object v0, v0, LX/8h1;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ofT;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method
