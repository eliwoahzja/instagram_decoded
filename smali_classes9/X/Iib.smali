.class public abstract LX/Iib;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# direct methods
.method public static final A00(Landroid/content/Context;LX/4Nb;)LX/JYi;
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/B0a;

    invoke-direct {v1}, LX/B0a;-><init>()V

    new-instance v0, LX/Nva;

    invoke-direct {v0, p1}, LX/Nva;-><init>(LX/4Nb;)V

    iput-object v0, v1, LX/B0a;->A03:LX/Pja;

    new-instance v0, LX/B0H;

    invoke-direct {v0, p1}, LX/B0H;-><init>(LX/4Nb;)V

    iput-object v0, v1, LX/B0a;->A04:LX/B0D;

    new-instance v13, LX/B0h;

    invoke-direct {v13, v1}, LX/B0h;-><init>(LX/B0a;)V

    invoke-static {}, LX/3lt;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3lu;

    const-string v10, "InstagramSsoLoginUtil"

    :try_start_0
    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v13, LX/B0h;->A06:LX/B0b;

    const-class v0, LX/3Hc;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/B0b;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ch2;

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/Ch2;->A04:LX/3Hc;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, LX/3Hc;->A09:LX/3Hc;

    goto :goto_2

    :cond_3
    sget-object v0, LX/3Hc;->A06:LX/3Hc;

    :goto_2
    if-ne v2, v0, :cond_1

    iget-object v0, v12, LX/Ch2;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/3lu;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, -0x1

    :goto_3
    :try_start_2
    iget v0, v4, LX/3lu;->A00:I

    if-lt v1, v0, :cond_1

    invoke-static/range {v8 .. v13}, LX/B0h;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Ch2;LX/B0h;)V

    goto :goto_1

    :goto_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/53I;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/JYi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/53I;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/JYi;->A02:Ljava/lang/String;

    new-instance v1, LX/JQA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/53I;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/JQA;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/JYi;->A00:LX/JQA;

    iput-object v4, v2, LX/JYi;->A01:LX/3lu;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v4, LX/3lu;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception occurred while resolving sso session from %s"

    invoke-static {v10, v2, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_5
    return-object v2

    :cond_5
    return-object v6
.end method
