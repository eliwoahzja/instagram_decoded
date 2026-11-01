.class public final LX/kfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XLT;


# direct methods
.method public constructor <init>(LX/XLT;)V
    .locals 0

    iput-object p1, p0, LX/kfY;->A00:LX/XLT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kfY;->A00:LX/XLT;

    iget-boolean v0, v5, LX/XLT;->A0g:Z

    invoke-static {v5, v0}, LX/XLT;->A05(LX/XLT;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

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
    iget-object v0, v5, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/bAq;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/Tuu;

    move-result-object v4

    :cond_1
    sget-object v0, LX/17A;->A04:LX/17A;

    invoke-static {v4, v0, v5}, LX/XLT;->A03(LX/Tuu;LX/17A;LX/XLT;)V

    return-void
.end method
