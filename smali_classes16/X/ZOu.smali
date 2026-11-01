.class public final LX/ZOu;
.super LX/FJ8;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A06:I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "WatchAndBrowseContainerFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/ZOu;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/ZOu;->A06:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/ZOu;->A00:LX/Esp;

    const-string v0, "watch_and_browse_half_sheet"

    iput-object v0, p0, LX/ZOu;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/ZOu;->A03:Z

    sget v0, LX/ZOu;->A06:I

    iput v0, p0, LX/ZOu;->A01:I

    iput-boolean v1, p0, LX/ZOu;->A04:Z

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget v0, p0, LX/ZOu;->A01:I

    return v0
.end method

.method public final A02()Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "browser_data_key"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/ZOu;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DVJ;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/ZOu;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/85f;->A4x:LX/85f;

    new-instance v0, LX/OrL;

    invoke-direct {v0, v3, v2, v1, v4}, LX/OrL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;LX/DVJ;)V

    invoke-virtual {v0}, LX/OrL;->B1e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dld()Z
    .locals 1

    iget-boolean v0, p0, LX/ZOu;->A04:Z

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERy()Z
    .locals 1

    iget-object v0, p0, LX/FJ8;->A03:LX/3mP;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3mP;->A0I:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    iget-boolean v0, p0, LX/ZOu;->A03:Z

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ZOu;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/ZOu;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method
