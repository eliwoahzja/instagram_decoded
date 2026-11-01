.class public final LX/BpU;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuggestedChatsSettingsFragment"


# instance fields
.field public A00:LX/2in;

.field public final A01:LX/Esp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/BpU;->A01:LX/Esp;

    const-string v0, "suggested_chats_toggle"

    iput-object v0, p0, LX/BpU;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13784f

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BpU;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/BpU;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BpU;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/BpU;->A00:LX/2in;

    const v0, 0x455ad195

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/40v;->A01(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const v3, 0x7f137850

    iget-object v2, p0, LX/BpU;->A00:LX/2in;

    if-nez v2, :cond_0

    const-string v0, "userPreferences"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/CR0;->A00:LX/Izl;

    sget-object v0, LX/CR0;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/CwW;

    invoke-direct {v0, p0, v1}, LX/CwW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3, v2}, LX/18S;->A0n(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    const v0, 0x7f13784e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f14036c

    iput v0, v1, LX/KXN;->A01:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void
.end method
