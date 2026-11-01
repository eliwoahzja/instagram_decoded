.class public abstract LX/3u0;
.super LX/3tZ;
.source ""


# instance fields
.field public final A00:LX/6gT;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1pm;LX/SAY;LX/6gT;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    const-string v0, "FamilyIntentScope"

    .line 268435458
    invoke-direct {p0, p1, p2, p4}, LX/3tZ;-><init>(LX/1pm;LX/SAY;Ljava/lang/Integer;)V

    .line 268435461
    iput-object v0, p0, LX/3u0;->A01:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/3u0;->A00:LX/6gT;

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/1pm;LX/SAY;LX/6gT;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p5, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-direct {p0, p1, p2, v0}, LX/3tZ;-><init>(LX/1pm;LX/SAY;Ljava/lang/Integer;)V

    iput-object p4, p0, LX/3u0;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3u0;->A00:LX/6gT;

    return-void

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 5

    iget-object v4, p0, LX/3tZ;->A01:LX/SAY;

    invoke-static {p1, p2, v4, p3}, LX/7up;->A01(Landroid/content/Context;Landroid/content/Intent;LX/SAY;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ComponentInfo;

    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, p0}, LX/3u0;->A07(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;LX/3u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/3u0;->A01:Ljava/lang/String;

    const-string v1, "Components matching the intent were found but none match the given scope. ["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0, v3}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, LX/3tZ;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    return-object p2

    :cond_4
    iget-object v4, p0, LX/3tZ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v4, v0, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-static {p2, v2}, LX/3tZ;->A05(Landroid/content/Intent;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3tZ;->A01(Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LX/6gX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageItemInfo;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ComponentInfo;

    invoke-direct {p0, p1, v1}, LX/3u0;->A08(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    if-ne v4, v0, :cond_6

    move-object v3, v1

    :cond_7
    iget-object v2, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p2

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static A07(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;LX/3u0;)Z
    .locals 6

    iget-object v4, p1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x1

    :try_start_0
    iget-object v1, p2, LX/3u0;->A00:LX/6gT;

    iget v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, p0, v0}, LX/6gT;->A04(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/3tZ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/3tZ;->A01:LX/SAY;

    iget-object v2, p2, LX/3u0;->A01:Ljava/lang/String;

    const-string v0, " is not an app matching the targeted app filter, but fail-open."

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p2, LX/3tZ;->A01:LX/SAY;

    iget-object v1, p2, LX/3u0;->A01:Ljava/lang/String;

    const-string v0, "Unexpected exception in checking trusted app for "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, LX/3tZ;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private A08(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    iget-object v0, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0jP;->A04(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/3tZ;->A01:LX/SAY;

    iget-object v2, p0, LX/3u0;->A01:Ljava/lang/String;

    const-string v1, "Error verifying the signature for "

    iget-object v0, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final BBD(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const v0, 0x10010040

    invoke-static {p1, p2, p0, v0}, LX/3tZ;->A03(Landroid/content/Context;Landroid/content/Intent;LX/3tZ;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/3tZ;->A03(Landroid/content/Context;Landroid/content/Intent;LX/3tZ;I)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, LX/3u0;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final BBE(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3tZ;->A01:LX/SAY;

    invoke-static {p1, p2, v0, p3}, LX/7up;->A01(Landroid/content/Context;Landroid/content/Intent;LX/SAY;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/3tZ;->A09(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final BBG(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 8

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, p0, LX/3tZ;->A01:LX/SAY;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/16 v0, 0x89a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7fffffff

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x5265c00

    :cond_1
    invoke-static {p2, p3, v3, v0}, LX/7up;->A00(Landroid/content/Context;Landroid/content/Intent;LX/SAY;I)LX/0jZ;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {p1, p2}, LX/0k3;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/0jZ;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v0, -0x1

    :goto_0
    iget-object v4, p0, LX/3u0;->A00:LX/6gT;

    invoke-static {p2}, LX/0jP;->A02(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v4, v5, v1}, LX/6gT;->A05(LX/0jZ;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Access denied. Process "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x6de

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") the event is: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3u0;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1, v2, v0}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/3tZ;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    return-object p3

    :cond_3
    const-string v5, "unknown"

    goto :goto_2

    :cond_4
    const-string v7, "no_name_available"

    move-object v6, v7

    goto :goto_1

    :cond_5
    iget v0, v5, LX/0jZ;->A00:I

    goto :goto_0
.end method

.method public final BBH(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const v0, 0x10010040

    invoke-static {p1, p2, p0, v0}, LX/3tZ;->A04(Landroid/content/Context;Landroid/content/Intent;LX/3tZ;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/3u0;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
