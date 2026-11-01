.class public final LX/2zM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zM;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2zM;->A01:Ljava/util/HashMap;

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d0a00034854L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/2zM;->A02:Z

    iget-object v4, p0, LX/2zM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810481000e133fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    sget-object v7, LX/2zN;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, LX/2zO;->A0V:LX/2zO;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_3
    invoke-static {v4}, LX/2zP;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_4
    iget-object v0, p0, LX/2zM;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v5, LX/2zO;->A0W:LX/2zO;

    sget-object v4, LX/2zO;->A0c:LX/2zO;

    sget-object v1, LX/2zO;->A0s:LX/2zO;

    new-array v0, v2, [LX/2zT;

    invoke-direct {p0, v1, v0}, LX/2zM;->A00(LX/InO;[LX/2zT;)LX/2zT;

    move-result-object v3

    sget-object v1, LX/2zO;->A0a:LX/2zO;

    new-array v0, v2, [LX/2zT;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2zT;

    invoke-direct {p0, v1, v0}, LX/2zM;->A00(LX/InO;[LX/2zT;)LX/2zT;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/2zT;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/2zM;->A00(LX/InO;[LX/2zT;)LX/2zT;

    move-result-object v6

    sget-object v8, LX/2zO;->A0A:LX/2zO;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zO;

    new-array v0, v2, [LX/2zT;

    invoke-direct {p0, v1, v0}, LX/2zM;->A00(LX/InO;[LX/2zT;)LX/2zT;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2zM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/227;->CYh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v8, LX/0KJ;

    invoke-direct {v8, v0, v4}, LX/0KJ;-><init>(LX/2zO;Ljava/lang/String;)V

    sget-object v10, LX/2zO;->A0J:LX/2zO;

    sget-object v9, LX/2zO;->A0H:LX/2zO;

    sget-object v3, LX/2zO;->A0g:LX/2zO;

    sget-object v1, LX/2zO;->A0U:LX/2zO;

    sget-object v0, LX/2zO;->A0Y:LX/2zO;

    filled-new-array {v10, v9, v3, v1, v0}, [LX/2zO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zO;

    new-instance v0, LX/0KJ;

    invoke-direct {v0, v1, v4}, LX/0KJ;-><init>(LX/2zO;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v9, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KJ;

    new-array v0, v2, [LX/2zT;

    invoke-direct {p0, v1, v0}, LX/2zM;->A00(LX/InO;[LX/2zT;)LX/2zT;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-array v0, v2, [LX/2zT;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2zT;

    invoke-direct {p0, v8, v0}, LX/2zM;->A00(LX/InO;[LX/2zT;)LX/2zT;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-array v0, v2, [LX/2zT;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2zT;

    invoke-direct {p0, v8, v0}, LX/2zM;->A00(LX/InO;[LX/2zT;)LX/2zT;

    move-result-object v0

    filled-new-array {v6, v0}, [LX/2zT;

    move-result-object v0

    invoke-direct {p0, v5, v0}, LX/2zM;->A00(LX/InO;[LX/2zT;)LX/2zT;

    sget-object v1, LX/2zO;->A0R:LX/2zO;

    new-array v0, v2, [LX/2zT;

    invoke-direct {p0, v1, v0}, LX/2zM;->A00(LX/InO;[LX/2zT;)LX/2zT;

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_9
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method private final A00(LX/InO;[LX/2zT;)LX/2zT;
    .locals 3

    iget-object v2, p0, LX/2zM;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zT;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/2zT;

    invoke-direct {v0, p1, p0, v1}, LX/2zT;-><init>(LX/InO;LX/2zM;Ljava/util/List;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(LX/2zU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2zM;->A01:Ljava/util/HashMap;

    iget-object v2, p1, LX/2zU;->A04:LX/InO;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2zT;->A00:LX/InO;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2zT;->A02:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic A02(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zU;

    invoke-virtual {p0, v0}, LX/2zM;->A01(LX/2zU;)V

    goto :goto_0

    :cond_0
    return-void
.end method
