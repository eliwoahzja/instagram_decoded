.class public final LX/GmD;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ZeroHeadersDevOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

.field public A01:LX/mkc;

.field public A02:Ljava/util/ArrayList;

.field public final A03:LX/Esp;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GmD;->A03:LX/Esp;

    const-string v0, "ZeroHeadersDevOptionsFragment"

    iput-object v0, p0, LX/GmD;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "Zero Headers Settings"

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GmD;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GmD;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0xa064fab

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GmD;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/zero/headers/IGZeroHeadersStorage;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    move-result-object v0

    iput-object v0, p0, LX/GmD;->A00:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0xbc0e09c

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/GmD;->A01:LX/mkc;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GmD;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Force Headers Ping"

    const/16 v0, 0x20

    invoke-static {v2, v1, p0, v0}, LX/Dkf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;

    move-result-object v1

    iget-object v0, p0, LX/GmD;->A02:Ljava/util/ArrayList;

    const-string v3, "items"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v1, v0}, LX/Dkf;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Get Latest Headers Entry"

    const/16 v0, 0x21

    invoke-static {v2, v1, p0, v0}, LX/Dkf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;

    move-result-object v1

    iget-object v0, p0, LX/GmD;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v1, v0}, LX/Dkf;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "Clear Headers Storage"

    const/16 v0, 0x1f

    invoke-static {v2, v1, p0, v0}, LX/Dkf;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/NDy;

    move-result-object v1

    iget-object v0, p0, LX/GmD;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x63fe5c3a

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GmD;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "items"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void
.end method
