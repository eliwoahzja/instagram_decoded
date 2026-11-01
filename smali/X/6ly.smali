.class public final LX/6ly;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/content/Intent;

.field public static final A02:LX/6mA;


# instance fields
.field public A00:LX/6ng;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SplitInstallService"

    .line 2
    new-instance v0, LX/6mA;

    .line 4
    invoke-direct {v0, v1}, LX/6mA;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/6ly;->A02:LX/6mA;

    .line 9
    const-string v0, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 13
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v0, "com.android.vending"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/6ly;->A01:Landroid/content/Intent;

    .line 24
    return-void
.end method

.method public static A00()LX/7sc;
    .locals 4

    .line 0
    sget-object v3, LX/6ly;->A02:LX/6mA;

    .line 2
    const/16 v2, -0xe

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "onError(%d)"

    .line 15
    invoke-virtual {v3, v0, v1}, LX/6mA;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v1, LX/VM2;

    .line 20
    invoke-direct {v1, v2}, LX/VM2;-><init>(I)V

    .line 23
    new-instance v0, LX/7sc;

    .line 25
    invoke-direct {v0}, LX/7sc;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, LX/7sc;->A0E(Ljava/lang/Exception;)V

    .line 31
    return-object v0
.end method

.method public static bridge synthetic A01(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 3
    move-result v0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string/jumbo v0, "module_name"

    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v4
.end method
