.class public final LX/klS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/klS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/klS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/klS;->A00:LX/klS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const-string v2, "Ig4aEventInviteNavigator"

    :try_start_0
    const-string v0, "X.HrD"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0xb3

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v5, v7, :cond_2

    aget-object v3, v8, v5

    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v4, :cond_0

    const-class v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4Ka;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Ka;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, p1, p2}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A09()V

    iput-boolean v4, v0, LX/3VC;->A0J:Z

    invoke-virtual {v0}, LX/3VC;->A06()V

    return-void

    :cond_1
    const-string v0, "DirectThreadMemberPickFragment is not an IgFragment"

    invoke-static {v2, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_1
    const-string v0, "No Function0 single-arg constructor on DirectThreadMemberPickFragment"

    invoke-static {v2, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Failed to instantiate DirectThreadMemberPickFragment via reflection"

    invoke-static {v2, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
