.class public final Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A00:Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1ok;)Ljava/util/List;
    .locals 5

    const-string v4, "FxBloksFacebookAuthDataReader"

    :try_start_0
    invoke-static {}, LX/21X;->A11()V

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0A:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/21X;->A0w()LX/Hwq;

    move-result-object v1

    const-string v0, "FxBloksFacebookAuthDataReader_fbActive"

    invoke-static {p0, v0, v2, v3, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/20W;->A16(Ljava/util/Iterator;)LX/53I;

    move-result-object v0

    iget-object v1, v0, LX/53I;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/53I;->A02:Ljava/lang/String;

    const-string v3, "active_account"

    const-string v2, "Facebook"

    invoke-static {v1, v0, v2}, LX/220;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "app_source"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_source"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Px;->A06:LX/1Px;

    invoke-static {v0}, LX/220;->A0i(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1, v1, v4, v0}, LX/222;->A0A(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Lite Access Library error: "

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 6

    const-string v4, "FxBloksFacebookAuthDataReader"

    :try_start_0
    invoke-static {}, LX/21X;->A11()V

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0A:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/Hvz;->A06:LX/Hvz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Hwq;

    invoke-direct {v1, v0, v2}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "FxBloksFacebookAuthDataReader_fbSaved"

    invoke-static {p0, v0, v3, v5, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/20W;->A16(Ljava/util/Iterator;)LX/53I;

    move-result-object v0

    iget-object v1, v0, LX/53I;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/53I;->A02:Ljava/lang/String;

    const-string v3, "inactive_logged_in_accounts"

    const-string v2, "Facebook"

    invoke-static {v1, v0, v2}, LX/220;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "app_source"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_source"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/1Px;->A06:LX/1Px;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/1Py;->A05:LX/1Py;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "lite_content_provider"

    invoke-static {v0, v2, v1}, LX/IBf;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1, v3, v4, v0}, LX/222;->A0A(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Lite Access Library error: "

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/1ok;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    instance-of v0, p4, LX/NwV;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/NwV;

    iget v0, v2, LX/NwV;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/NwV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/NwV;->A00:I

    :goto_0
    iget-object v1, v2, LX/NwV;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v7, v2, LX/NwV;->A00:I

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_2

    if-eq v7, v5, :cond_2

    if-eq v7, v6, :cond_8

    if-eq v7, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/NwV;

    invoke-direct {v2, p0, p4, v4}, LX/NwV;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v2, LX/NwV;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v2, LX/NwV;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v2, LX/NwV;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/NwV;->A02:Ljava/lang/Object;

    iput v9, v2, LX/NwV;->A00:I

    :goto_1
    invoke-static {p1, p2}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A00(Landroid/content/Context;LX/1ok;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eq v0, v3, :cond_9

    return-object v0

    :cond_4
    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    const-string v0, "active_account"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v2, LX/NwV;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/NwV;->A02:Ljava/lang/Object;

    iput v8, v2, LX/NwV;->A00:I

    goto :goto_1

    :cond_6
    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    iput-object v0, v2, LX/NwV;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/NwV;->A02:Ljava/lang/Object;

    iput v5, v2, LX/NwV;->A00:I

    invoke-static {p1, p2}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iput-object p2, v2, LX/NwV;->A01:Ljava/lang/Object;

    iput-object p1, v2, LX/NwV;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/NwV;->A05:Ljava/lang/Object;

    iput-object v5, v2, LX/NwV;->A06:Ljava/lang/Object;

    iput v6, v2, LX/NwV;->A00:I

    invoke-static {p1, p2}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A00(Landroid/content/Context;LX/1ok;)Ljava/util/List;

    move-result-object v1

    if-eq v1, v3, :cond_9

    move-object v0, v5

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/NwV;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v2, LX/NwV;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object p1, v2, LX/NwV;->A02:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v2, LX/NwV;->A01:Ljava/lang/Object;

    check-cast p2, LX/1ok;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    iput-object v0, v2, LX/NwV;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/NwV;->A02:Ljava/lang/Object;

    iput-object v5, v2, LX/NwV;->A05:Ljava/lang/Object;

    iput-object v5, v2, LX/NwV;->A06:Ljava/lang/Object;

    iput v4, v2, LX/NwV;->A00:I

    invoke-static {p1, p2}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    if-eq v1, v3, :cond_9

    move-object v0, v5

    :goto_4
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_9
    return-object v3
.end method
