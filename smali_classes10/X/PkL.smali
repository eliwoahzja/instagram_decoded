.class public final LX/PkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/Ms4;

.field public final synthetic A03:LX/MXt;

.field public final synthetic A04:LX/MUI;

.field public final synthetic A05:LX/rvk;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/Ms4;LX/MXt;LX/MUI;LX/rvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p4, p0, LX/PkL;->A03:LX/MXt;

    iput-object p5, p0, LX/PkL;->A04:LX/MUI;

    iput-object p7, p0, LX/PkL;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/PkL;->A01:Landroid/net/Uri;

    iput-object p1, p0, LX/PkL;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/PkL;->A02:LX/Ms4;

    iput-object p6, p0, LX/PkL;->A05:LX/rvk;

    iput-object p9, p0, LX/PkL;->A08:Ljava/util/Map;

    iput-object p8, p0, LX/PkL;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    const-string v10, "postclick_prefetch_bg_end"

    :try_start_0
    move-object/from16 v5, p0

    iget-object v4, v5, LX/PkL;->A03:LX/MXt;

    const-string v0, "postclick_prefetch_bg_start"

    invoke-virtual {v4, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v3, v5, LX/PkL;->A04:LX/MUI;

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v1

    iget-object v2, v5, LX/PkL;->A07:Ljava/lang/String;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/MXu;->A07:LX/IGd;

    invoke-virtual {v0, v2}, LX/IGd;->A01(Ljava/lang/String;)LX/L8l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/L8l;->A09:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const-string v8, "postclick_prefetch_skip_reason"

    if-eqz v0, :cond_1

    const-string v0, "webview_faster_than_dispatch"

    :try_start_3
    invoke-virtual {v4, v8, v0}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v7, "webview faster than dispatch"

    new-instance v6, LX/BLc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/BLc;->A00:J

    iput-object v7, v6, LX/BLc;->A01:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v8, v6, v2}, LX/MXu;->A03(LX/HDU;Ljava/lang/String;)V

    iget-object v6, v5, LX/PkL;->A01:Landroid/net/Uri;

    iget-object v0, v3, LX/MUI;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    goto/16 :goto_16

    :cond_1
    iget-object v0, v3, LX/MUI;->A00:LX/Scp;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const-string v17, "browserMobileConfig"

    const/4 v9, 0x0

    if-nez v0, :cond_2

    :try_start_5
    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2
    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HKT;

    iget-object v0, v11, LX/HKT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x81134a00016525L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v12, v5, LX/PkL;->A00:Landroid/content/Context;

    iget-object v6, v5, LX/PkL;->A01:Landroid/net/Uri;

    iget-object v0, v11, LX/HKT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x83134a0002070bL

    invoke-static {v13, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v6, v13}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v13, v0}, LX/225;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_5
    :goto_1
    iget-object v0, v11, LX/HKT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x82134a00052146L

    invoke-static {v6, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v6

    iget-object v6, v6, LX/MXu;->A06:LX/Hue;

    iget-object v6, v6, LX/Hue;->A02:Ljava/util/List;

    if-nez v6, :cond_6

    const-string v11, ""

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    const-string v6, ","

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v6

    iget-object v6, v6, LX/MXu;->A06:LX/Hue;

    iput-object v9, v6, LX/Hue;->A02:Ljava/util/List;

    :cond_6
    iget-object v6, v5, LX/PkL;->A01:Landroid/net/Uri;

    if-eqz v9, :cond_16

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-static {v13}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v12}, LX/223;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v12, v9}, LX/225;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-ne v9, v11, :cond_7

    goto/16 :goto_8

    :cond_8
    const-string v14, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v14, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v13, LX/MUI;->A06:Ljava/util/Set;

    if-nez v13, :cond_d

    sget-object v15, LX/MUI;->A05:Ljava/lang/Object;

    monitor-enter v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    sget-object v13, LX/MUI;->A06:Ljava/util/Set;

    if-nez v13, :cond_c

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    const/16 v0, 0x1af

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v14, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v13, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/223;->A08(Ljava/util/Iterator;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v13}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    sput-object v13, LX/MUI;->A06:Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_c
    :try_start_7
    monitor-exit v15

    :cond_d
    iget-object v0, v11, LX/HKT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x83134a0003070cL

    invoke-static {v14, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v14}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_f
    invoke-static {v14}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v13}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v13}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/223;->A08(Ljava/util/Iterator;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_15
    :goto_8
    const-string v0, "domain_excluded"

    goto/16 :goto_12

    :cond_16
    :try_start_8
    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v11

    const/4 v9, 0x1

    iget-object v11, v11, LX/MXu;->A06:LX/Hue;

    iput-boolean v9, v11, LX/Hue;->A04:Z

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v11

    long-to-int v12, v0

    iget-object v11, v11, LX/MXu;->A06:LX/Hue;

    iget-object v1, v11, LX/Hue;->A00:LX/MXu;

    monitor-enter v1

    const/4 v0, 0x5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v11, LX/Hue;->A01:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    monitor-exit v1

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v1

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-object v0, v1, LX/MXu;->A00:LX/I2k;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_c
    monitor-exit v1

    if-nez v0, :cond_1a

    iget-object v0, v3, LX/MUI;->A02:LX/HYs;

    iget-object v0, v0, LX/HYs;->A01:LX/miz;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v15, LX/I2k;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/I2k;->A00:LX/miz;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v13

    monitor-enter v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iput-object v15, v13, LX/MXu;->A00:LX/I2k;

    iget-object v0, v13, LX/MXu;->A01:LX/Mk1;

    if-nez v0, :cond_19

    const-string v11, "user_agent"

    iget-object v1, v15, LX/I2k;->A00:LX/miz;

    invoke-static {v1, v11}, LX/7lj;->A08(LX/miz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v1, 0x0

    goto :goto_a

    :cond_17
    const-string v14, ""

    invoke-static {v1, v11, v14}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "sec_ch_ua"

    iget-object v1, v15, LX/I2k;->A00:LX/miz;

    invoke-static {v1, v11}, LX/7lj;->A08(LX/miz;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_9

    :cond_18
    invoke-static {v1, v11, v14}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v1, LX/Mk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Mk1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Mk1;->A00:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    :try_start_e
    iput-object v1, v13, LX/MXu;->A01:LX/Mk1;

    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_f
    monitor-exit v13

    goto/16 :goto_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_19
    :goto_b
    :try_start_10
    monitor-exit v13

    :cond_1a
    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v12

    iget-object v14, v5, LX/PkL;->A02:LX/Ms4;

    iget-object v0, v5, LX/PkL;->A00:Landroid/content/Context;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    const/4 v13, 0x0

    if-nez v0, :cond_1b

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1b
    invoke-static {v0}, LX/223;->A1K(Ljava/lang/Object;)V

    const-string v11, ""

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_1c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1c
    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HKT;

    iget-object v0, v0, LX/HKT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x81134a00066527L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v15

    iget-object v1, v14, LX/Ms4;->A02:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_1d
    const-string v0, "BrowserLiteIntent.EXTRA_USE_DEFAULT_USER_AGENT"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, LX/ali;

    invoke-direct {v1, v3, v13, v7, v0}, LX/ali;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v15, :cond_1e

    invoke-static/range {v22 .. v22}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/4mp;->A00:LX/4mo;

    if-eqz v0, :cond_1e

    sget-object v0, LX/Ic2;->A03:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->A00()LX/Ic2;

    move-result-object v0

    iget-object v0, v0, LX/Ic2;->A01:LX/3UR;

    if-eqz v0, :cond_1e

    iget-object v13, v0, LX/3UR;->A00:Lcom/android/webview/chromium/membrane/AppHostedChromium;

    if-eqz v13, :cond_1e

    move-object/from16 v0, v22

    invoke-interface {v13, v0}, Lcom/android/webview/chromium/membrane/AppHostedChromium;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1e
    monitor-enter v12
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iget-object v0, v12, LX/MXu;->A00:LX/I2k;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    monitor-exit v12

    if-eqz v0, :cond_1f

    const-string v14, "default_user_agent"

    iget-object v13, v0, LX/I2k;->A00:LX/miz;

    invoke-static {v13, v14}, LX/7lj;->A08(LX/miz;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v13, v14, v11}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    move-object v13, v11

    goto :goto_c
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_1
    move-exception v0

    :try_start_13
    monitor-exit v12

    goto/16 :goto_15

    :cond_20
    if-eqz v13, :cond_27
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :goto_c
    :try_start_14
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v13}, LX/Mk1;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_27
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/ali;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_27

    const/16 v0, 0x59

    if-lt v14, v0, :cond_21

    goto :goto_d

    :cond_21
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    const-string v8, "\"Android WebView\";v=\""

    const-string v1, "\", \"Chromium\";v=\""

    const-string v0, "\""

    invoke-static {v8, v1, v0, v14, v14}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_e
    new-instance v1, LX/Mk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Mk1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Mk1;->A00:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_17
    iput-object v1, v12, LX/MXu;->A01:LX/Mk1;

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v1

    iget-object v8, v5, LX/PkL;->A05:LX/rvk;

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_22

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    invoke-static {v0}, LX/223;->A1K(Ljava/lang/Object;)V

    iget-object v0, v1, LX/MXu;->A04:LX/HoB;

    iput-object v8, v0, LX/HoB;->A01:LX/rvk;

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v0

    iget-object v0, v0, LX/MXu;->A06:LX/Hue;

    iget-object v0, v0, LX/Hue;->A03:Ljava/util/Set;

    if-nez v0, :cond_24

    iget-object v0, v3, LX/MUI;->A00:LX/Scp;

    if-nez v0, :cond_23

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_15

    :cond_23
    :try_start_18
    invoke-static {v0}, LX/223;->A1K(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v12

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v7}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v12, LX/MXu;->A06:LX/Hue;

    iput-object v1, v0, LX/Hue;->A03:Ljava/util/Set;

    :cond_24
    iget-object v12, v3, LX/MUI;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v12}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v7, "postclick_prefetch_fetch_start"

    invoke-virtual {v4, v7}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v15

    iget-object v13, v5, LX/PkL;->A08:Ljava/util/Map;

    iget-object v11, v5, LX/PkL;->A06:Ljava/lang/String;

    invoke-virtual {v4}, LX/MXt;->A02()LX/Sbi;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-interface {v7}, LX/Sbi;->D45()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v17

    :goto_10
    move-object/from16 v16, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v13, v22

    move-object v14, v6

    invoke-static/range {v13 .. v21}, LX/MUI;->A00(Landroid/content/Context;Landroid/net/Uri;LX/MXu;LX/MUI;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/rvk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/HDT;

    move-result-object v8

    const-string v7, "postclick_prefetch_fetch_end"

    invoke-virtual {v4, v7}, LX/MXt;->A03(Ljava/lang/String;)V

    instance-of v7, v8, LX/BLT;

    if-eqz v7, :cond_26

    check-cast v8, LX/BLT;

    iget-object v7, v8, LX/BLT;->A00:LX/HLf;

    if-eqz v7, :cond_26

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v11

    iget-object v8, v7, LX/HLf;->A00:Ljava/lang/String;

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/BLc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/BLc;->A00:J

    iput-object v8, v7, LX/BLc;->A01:Ljava/lang/String;

    goto :goto_11

    :cond_25
    const/16 v17, 0x0

    goto :goto_10
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_19
    invoke-virtual {v11, v7, v2}, LX/MXu;->A03(LX/HDU;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    goto/16 :goto_16

    :cond_26
    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v8

    new-instance v7, LX/BLa;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/BLa;->A00:J
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1a
    invoke-virtual {v8, v7, v2}, LX/MXu;->A03(LX/HDU;Ljava/lang/String;)V

    goto/16 :goto_16
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_2
    :cond_27
    const-string v0, "user_agent_failed"

    :try_start_1b
    invoke-virtual {v4, v8, v0}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v8, "Failed to compute user agent"

    new-instance v7, LX/BLc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, LX/BLc;->A00:J

    iput-object v8, v7, LX/BLc;->A01:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_13

    :goto_12
    :try_start_1c
    invoke-virtual {v4, v8, v0}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v9

    new-instance v7, LX/BLf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_13
    invoke-virtual {v9, v7, v2}, LX/MXu;->A03(LX/HDU;Ljava/lang/String;)V

    iget-object v0, v3, LX/MUI;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    goto :goto_16
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_3
    move-exception v0

    :try_start_1d
    monitor-exit v1

    goto :goto_15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_4
    :try_start_1e
    move-exception v0

    monitor-exit v15

    goto :goto_15
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :goto_14
    const-string v0, "native_app_detected"

    :try_start_1f
    invoke-virtual {v4, v8, v0}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v1

    new-instance v0, LX/BLf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/MXu;->A03(LX/HDU;Ljava/lang/String;)V

    iget-object v0, v3, LX/MUI;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    goto :goto_16
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_5
    move-exception v0

    :try_start_20
    monitor-exit v1

    goto :goto_15
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_6
    :try_start_21
    move-exception v0

    monitor-exit v1

    :goto_15
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catch_0
    move-exception v8

    :try_start_22
    const-string v1, "PostClickPrefetchDispatcher"

    const-string v0, "Background prefetch dispatch failed"

    invoke-static {v1, v0, v8}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v5, LX/PkL;->A04:LX/MUI;

    invoke-static {v7}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v6

    iget-object v4, v5, LX/PkL;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v8}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Background dispatch exception: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BLc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/BLc;->A00:J

    iput-object v0, v1, LX/BLc;->A01:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_23
    invoke-virtual {v6, v1, v4}, LX/MXu;->A03(LX/HDU;Ljava/lang/String;)V

    iget-object v0, v7, LX/MUI;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    invoke-static {v7}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v1

    iget-object v0, v5, LX/PkL;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v4, v0}, LX/MXu;->A06(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v4, v5, LX/PkL;->A03:LX/MXt;

    goto :goto_17

    :goto_16
    invoke-static {v3}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/MXu;->A06(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_17
    invoke-virtual {v4, v10}, LX/MXt;->A03(Ljava/lang/String;)V

    return-void

    :catchall_7
    move-exception v3

    iget-object v0, v5, LX/PkL;->A04:LX/MUI;

    invoke-static {v0}, LX/MUI;->A01(LX/MUI;)LX/MXu;

    move-result-object v2

    iget-object v1, v5, LX/PkL;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/PkL;->A01:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, LX/MXu;->A06(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v5, LX/PkL;->A03:LX/MXt;

    invoke-virtual {v0, v10}, LX/MXt;->A03(Ljava/lang/String;)V

    throw v3
.end method
