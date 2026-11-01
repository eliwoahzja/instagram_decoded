.class public final LX/9CU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/ALJ;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/ALJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9CU;->A00:LX/4Ka;

    iput-object p2, p0, LX/9CU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9CU;->A02:LX/ALJ;

    const/16 v1, 0x34

    new-instance v0, LX/354;

    invoke-direct {v0, p0, v1}, LX/354;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/9CU;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9CU;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x28092

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pk1;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/KrK;

    invoke-direct {v1, p1, p2, p3, p0}, LX/KrK;-><init>(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/9CU;)V

    iget-object v0, p0, LX/9CU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0, p2, v1}, LX/Pk1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Vzj;)V

    :cond_0
    return-void
.end method
