.class public final LX/kft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PQ8;


# direct methods
.method public constructor <init>(LX/PQ8;)V
    .locals 0

    iput-object p1, p0, LX/kft;->A00:LX/PQ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kft;->A00:LX/PQ8;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/PQ8;->A0J:LX/djY;

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v5}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x2b

    new-instance v1, LX/E39;

    invoke-direct {v1, v5, v0}, LX/E39;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/djY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-static {v3, v4, v1, v0}, LX/Q7J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q7J;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "bottomSearchSuggestionPillsHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
