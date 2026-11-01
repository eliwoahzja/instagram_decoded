.class public final LX/9Tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Xe;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4Xe;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Tc;->A00:LX/4Xe;

    const-string v0, "com.whatsapp"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/9Tc;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 29

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "com.whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "wa.me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x2

    if-ne v0, v2, :cond_9

    const-string v2, "p"

    const-string v1, "col"

    const-string v0, "cat"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v6, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v2, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "whatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "whatsapp-consumer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_3
    const-string v10, "pay"

    const-string v11, "ph"

    const/16 v1, 0x34b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "profile"

    const-string v14, "product"

    const-string v15, "stickerpack"

    const-string v16, "settings"

    const-string v17, "archive_settings"

    const/16 v1, 0x96c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, "guia"

    const-string v20, "orders"

    const-string v21, "status"

    const/16 v1, 0x907

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    const/16 v1, 0x326

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v23

    const-string v24, "privacy"

    const-string v25, "proxy"

    const-string v26, "help"

    const-string v27, "event-link"

    const-string v28, "survey"

    filled-new-array/range {v10 .. v28}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, LX/9Tc;->A00:LX/4Xe;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    if-eqz v4, :cond_7

    sget-object v0, LX/Gv8;->A03:LX/Gv8;

    invoke-static {v0, v3, v4, v1, v2}, LX/4Xe;->A00(LX/Gv8;LX/4Xe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance v1, LX/5BP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5BP;->GgD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v8, 0x4

    if-ne v0, v7, :cond_a

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "stickerpack"

    aput-object v0, v1, v5

    const/16 v0, 0xec

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "create"

    aput-object v0, v1, v7

    const-string v0, "help"

    aput-object v0, v1, v2

    const-string v0, "privacy"

    :goto_4
    aput-object v0, v1, v8

    goto/16 :goto_1

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-static {v6, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "event-link"

    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_c

    goto :goto_2

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "pay"

    aput-object v0, v1, v5

    const-string v0, "ph"

    aput-object v0, v1, v3

    const-string v0, "settings"

    aput-object v0, v1, v7

    const-string v0, "archive_settings"

    aput-object v0, v1, v2

    const-string v0, "support"

    goto :goto_4

    :cond_c
    const-string v3, "code-linking"

    const-string v2, "aimediainput"

    const-string v1, "new-list"

    const-string v0, "status"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v6, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-static {v2, v4}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A01(Landroid/content/Intent;LX/3RC;)Z
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/3RC;->A06:LX/3RC;

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3RC;->A08:LX/3RC;

    if-eq p2, v0, :cond_0

    iget-object v1, p0, LX/9Tc;->A01:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
