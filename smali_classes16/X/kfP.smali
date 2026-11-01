.class public final LX/kfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aru;


# direct methods
.method public constructor <init>(LX/aru;)V
    .locals 0

    iput-object p1, p0, LX/kfP;->A00:LX/aru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kfP;->A00:LX/aru;

    iget-object v1, v4, LX/aru;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1, v2, v2, v2}, LX/9ne;-><init>(Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v3, v0}, LX/0wS;->A0X(LX/9ne;)V

    :cond_0
    iget-object v1, v4, LX/aru;->A0D:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/17A;->A07:LX/17A;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
