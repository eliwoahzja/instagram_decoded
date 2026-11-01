.class public final LX/Tul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HP9;


# direct methods
.method public constructor <init>(LX/HP9;)V
    .locals 0

    iput-object p1, p0, LX/Tul;->A00:LX/HP9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Tul;->A00:LX/HP9;

    iget-object v6, v7, LX/HP9;->A01:LX/GKC;

    if-eqz v6, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v7, LX/HP9;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v7, LX/HP9;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "role"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/HP9;->A0F:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/Qtg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qtg;->A00:Landroid/content/Context;

    iput-object v6, v1, LX/Qtg;->A02:LX/GKC;

    iput-object v3, v1, LX/Qtg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Qtg;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Qtg;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/Qtg;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/HP9;->A02:LX/Hy5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/Hy5;->A0u(Ljava/util/List;)V

    :cond_1
    return-void
.end method
