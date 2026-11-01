.class public final LX/9qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;


# instance fields
.field public final synthetic A00:LX/9n9;

.field public final synthetic A01:LX/9q6;


# direct methods
.method public constructor <init>(LX/9n9;LX/9q6;)V
    .locals 0

    iput-object p1, p0, LX/9qF;->A00:LX/9n9;

    iput-object p2, p0, LX/9qF;->A01:LX/9q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/9qF;->A00:LX/9n9;

    iget-object v1, v2, LX/9n9;->A00:LX/9nU;

    sget-object v0, LX/K88;->A00:LX/K88;

    invoke-static {v0, v1}, LX/A6t;->A00(LX/qjc;LX/9nU;)LX/A6u;

    move-result-object v0

    invoke-static {v0, v2}, LX/9n9;->A0G(LX/A6u;LX/9n9;)V

    invoke-static {v2}, LX/9n9;->A0I(LX/9n9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/9qF;->A00:LX/9n9;

    iget-object v0, v3, LX/9n9;->A0V:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9qF;->A01:LX/9q6;

    new-instance v0, LX/29c;

    invoke-direct {v0, v3, v1}, LX/29c;-><init>(LX/9n9;LX/9q6;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
