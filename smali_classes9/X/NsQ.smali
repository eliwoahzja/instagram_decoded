.class public final LX/NsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/DgD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/DgD;)V
    .locals 0

    iput-object p1, p0, LX/NsQ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/NsQ;->A02:LX/DgD;

    iput-object p2, p0, LX/NsQ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v2, LX/KOv;->A00:LX/KOv;

    iget-object v4, p0, LX/NsQ;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/NsQ;->A02:LX/DgD;

    iget-object v0, v1, LX/DgD;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, p0, LX/NsQ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/DgD;->A08:Ljava/util/List;

    if-nez v6, :cond_0

    const-string v0, "targetDisplayedUsernames"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/KOv;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
