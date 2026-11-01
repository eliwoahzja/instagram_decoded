.class public final Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A00:Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1ok;)Ljava/util/List;
    .locals 5

    const-string v4, "FxBloksMessengerAuthDataReader"

    :try_start_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v3

    const-string v2, "messenger_lite_content_provider"

    const-string v1, "enabled"

    const v0, 0x1a831d00

    invoke-virtual {v3, v0, v2, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0E:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/21X;->A0w()LX/Hwq;

    move-result-object v0

    invoke-static {p0, v4, v1, v2, v0}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

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

    sget-object v0, LX/1Px;->A0H:LX/1Px;

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


# virtual methods
.method public final A01(Landroid/content/Context;LX/1ok;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p4, LX/NwW;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/NwW;

    iget v0, v4, LX/NwW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NwW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwW;->A00:I

    :goto_0
    iget-object v1, v4, LX/NwW;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/NwW;->A00:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    if-eq v6, v3, :cond_2

    if-eq v6, v5, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwW;

    invoke-direct {v4, p0, p4, v3}, LX/NwW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/NwW;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, LX/NwW;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    iput v2, v4, LX/NwW;->A00:I

    :goto_1
    invoke-static {p1, p2}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A00(Landroid/content/Context;LX/1ok;)Ljava/util/List;

    move-result-object v0

    if-eq v0, v7, :cond_7

    return-object v0

    :cond_4
    if-nez p3, :cond_5

    const-string p3, ""

    :cond_5
    const-string v0, "active_account"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput v3, v4, LX/NwW;->A00:I

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/NwW;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/NwW;->A03:Ljava/lang/Object;

    iput v5, v4, LX/NwW;->A00:I

    invoke-static {p1, p2}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A00(Landroid/content/Context;LX/1ok;)Ljava/util/List;

    move-result-object v1

    if-eq v1, v7, :cond_7

    move-object v0, v2

    :goto_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_7
    return-object v7
.end method
