.class public final LX/WdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zrn;


# instance fields
.field public final synthetic A00:LX/MR9;


# direct methods
.method public constructor <init>(LX/MR9;)V
    .locals 0

    iput-object p1, p0, LX/WdR;->A00:LX/MR9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AcB()V
    .locals 1

    iget-object v0, p0, LX/WdR;->A00:LX/MR9;

    iget-object v0, v0, LX/MR9;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    return-void
.end method

.method public final Ctw(Ljava/lang/String;)LX/1jR;
    .locals 1

    iget-object v0, p0, LX/WdR;->A00:LX/MR9;

    iget-object v0, v0, LX/MR9;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v0

    return-object v0
.end method

.method public final GVk(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/WdR;->A00:LX/MR9;

    iget-object v0, v0, LX/MR9;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    return-void
.end method
