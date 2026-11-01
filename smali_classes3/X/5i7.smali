.class public final LX/5i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA8;
.implements LX/Vld;


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/5Nm;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/5Nm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i7;->A00:LX/4Ka;

    iput-object p2, p0, LX/5i7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5i7;->A02:LX/Ifn;

    iput-object p4, p0, LX/5i7;->A03:LX/5Nm;

    iput-object p5, p0, LX/5i7;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/5i7;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final DwC()V
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/5i7;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Qt;->A04(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final DwD()V
    .locals 3

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cutout_sticker_entry_point"

    invoke-static {v0}, LX/Pm6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5i7;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Qt;->A04(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final DwE(Lcom/instagram/feed/media/Media;)V
    .locals 9

    iget-object v4, p0, LX/5i7;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x2806f

    iget-object v0, p0, LX/5i7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NXp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    iget-object v6, p0, LX/5i7;->A02:LX/Ifn;

    sget-object v8, LX/008;->A03:Ljava/lang/Integer;

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, LX/NXp;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/00T;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    return-void
.end method

.method public final HLK(LX/16G;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 9

    iget-object v5, p0, LX/5i7;->A03:LX/5Nm;

    iget-object v8, p0, LX/5i7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    new-instance v0, LX/ief;

    invoke-direct {v0, v1}, LX/ief;-><init>(LX/2iv;)V

    iget-object v2, v0, LX/ief;->A00:LX/Kmf;

    const-string v1, "last_used_sticker_tab"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810942004f340eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const-string v4, "emojis"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v3, "stickers"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object v4, v3

    :cond_1
    iget-object v0, v5, LX/5Nm;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_2

    const-string v1, ""

    iget-object v0, v0, LX/0q6;->A23:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16H;

    invoke-virtual {v0, p1, p2, v4, v1}, LX/16H;->A01(LX/16G;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_1

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x83094200580430L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v4

    goto :goto_0
.end method
