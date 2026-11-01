.class public final LX/eBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/go1;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Ewt;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/AWT;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Ewt;Lcom/instagram/model/reels/ReelItem;LX/AWT;)V
    .locals 0

    iput-object p4, p0, LX/eBd;->A03:LX/AWT;

    iput-object p3, p0, LX/eBd;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/eBd;->A01:LX/Ewt;

    iput-object p1, p0, LX/eBd;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ft9(Ljava/lang/Integer;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/eBd;->A03:LX/AWT;

    iget-object v6, p0, LX/eBd;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, p0, LX/eBd;->A01:LX/Ewt;

    iget-object v0, v1, LX/AWT;->A0B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v2, LX/cOm;->A00:LX/cOm;

    iget-object v5, v1, LX/AWT;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iget-object v7, v1, LX/AWT;->A09:LX/OiP;

    invoke-virtual/range {v2 .. v7}, LX/cOm;->A01(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/OiP;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
