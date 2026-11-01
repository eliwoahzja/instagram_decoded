.class public final LX/GGH;
.super LX/FJ8;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final A09:I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "WatchAndDeepLinkContainerFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/GP9;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:LX/Esp;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, LX/GGH;->A09:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GGH;->A05:LX/Esp;

    const-string v0, "watch_and_deeplink_half_sheet"

    iput-object v0, p0, LX/GGH;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/GGH;->A07:Z

    sget-object v0, LX/GP9;->A02:LX/GP9;

    iput-object v0, p0, LX/GGH;->A01:LX/GP9;

    sget v0, LX/GGH;->A09:I

    iput v0, p0, LX/GGH;->A04:I

    iput-boolean v1, p0, LX/GGH;->A08:Z

    return-void
.end method

.method public static final A00(LX/GGH;)V
    .locals 4

    iget-object v0, p0, LX/FJ8;->A04:LX/ji3;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/GGH;->A01:LX/GP9;

    sget-object v0, LX/GP9;->A03:LX/GP9;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/GGH;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Nb;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8313460002070aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3c1c93e4

    if-eq v1, v0, :cond_3

    const v0, 0x98144a9

    if-ne v1, v0, :cond_4

    const-string v0, "dismissed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, LX/GP9;->A06:LX/GP9;

    :goto_1
    iput-object v2, p0, LX/GGH;->A01:LX/GP9;

    :cond_0
    iget-boolean v0, p0, LX/FJ8;->A05:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/GP9;->A07:LX/GP9;

    goto :goto_1

    :cond_2
    sget-object v2, LX/GP9;->A05:LX/GP9;

    goto :goto_1

    :cond_3
    const-string v0, "full_screen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/FJ8;->A04:LX/ji3;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/ji3;->A03:LX/jeK;

    if-eqz v1, :cond_8

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/FJ8;->A04:LX/ji3;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/ji3;->A03:LX/jeK;

    if-eqz v1, :cond_8

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/FJ8;->A04:LX/ji3;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/ji3;->A03:LX/jeK;

    if-eqz v1, :cond_8

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v0}, LX/jeK;->A01(Ljava/lang/Integer;)V

    :cond_8
    sget-object v0, LX/GP9;->A04:LX/GP9;

    iput-object v0, p0, LX/GGH;->A01:LX/GP9;

    :cond_9
    return-void
.end method


# virtual methods
.method public final Dld()Z
    .locals 1

    iget-boolean v0, p0, LX/GGH;->A08:Z

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

    iget-boolean v0, p0, LX/GGH;->A07:Z

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GGH;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GGH;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x248b25a1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/FJ8;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v0, "media_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GGH;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/GGH;->A00:Lcom/instagram/feed/media/Media;

    :cond_0
    const/16 v0, 0xf9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GGH;->A02:Ljava/lang/String;

    const-string v0, "iab_body_url"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GGH;->A03:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "session_phase"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v0, LX/GP9;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GP9;

    invoke-static {v0, v4}, LX/223;->A1Y(Ljava/lang/Enum;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, LX/GP9;

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/GP9;->A02:LX/GP9;

    :cond_4
    iput-object v1, p0, LX/GGH;->A01:LX/GP9;

    const v0, -0x728f2c10

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x5c138630

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-static {p0}, LX/GGH;->A00(LX/GGH;)V

    const v0, -0x4df431a0

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GGH;->A01:LX/GP9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_phase"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
