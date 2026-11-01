.class public final synthetic LX/PeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Scp;

.field public final synthetic A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public final synthetic A03:LX/rvk;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/Scp;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/rvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PeR;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iput-object p1, p0, LX/PeR;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/PeR;->A01:LX/Scp;

    iput-object p4, p0, LX/PeR;->A03:LX/rvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v5, p0, LX/PeR;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v7, p0, LX/PeR;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/PeR;->A01:LX/Scp;

    iget-object v4, p0, LX/PeR;->A03:LX/rvk;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HJa;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8107d2000f2976L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/2qy;->A0V(Landroid/app/Activity;)V

    iget-object v0, v3, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8307d2001b0332L    # 3.3875500075845806E-306

    invoke-static {v6, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "20251020_v1"

    :cond_0
    invoke-static {v1}, LX/2qy;->A1J(Ljava/lang/String;)Z

    move-result v6

    iget-object v0, v3, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x208107d200122978L    # 4.064628178188338E-152

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    iget-object v0, v3, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8107d20018297cL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    const v9, 0x2d73cee

    const-string v11, "[]"

    if-eqz v7, :cond_2

    iget-object v0, v3, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8307d20010032fL    # 3.387550007128681E-306

    invoke-static {v10, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v1}, LX/229;->A0Y(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_2
    const-string v0, "allowed_scripts_parse_failure"

    invoke-static {v4, v0, v1, v9}, LX/229;->A1G(LX/rvk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_2
    sget-object v10, LX/57A;->A00:LX/57A;

    :goto_1
    if-eqz v8, :cond_4

    iget-object v0, v3, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8307d200190331L    # 3.3875500075016895E-306

    invoke-static {v12, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v1}, LX/229;->A0Y(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v11}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v1

    if-eqz v4, :cond_4

    :try_start_4
    const-string v0, "disallowed_scripts_parse_failure"

    invoke-static {v4, v0, v1, v9}, LX/229;->A1G(LX/rvk;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_4
    sget-object v4, LX/57A;->A00:LX/57A;

    :goto_3
    iget-object v0, v3, LX/HJa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207d20013125dL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/DZV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v9, LX/DZV;->A03:Z

    iput-object v10, v9, LX/DZV;->A01:Ljava/util/Set;

    iput-boolean v7, v9, LX/DZV;->A04:Z

    iput-object v4, v9, LX/DZV;->A02:Ljava/util/Set;

    iput-boolean v8, v9, LX/DZV;->A05:Z

    iput-wide v0, v9, LX/DZV;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1g:J

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Ljava/lang/String;

    const-string v0, "Exception in preInitBytecodeCaching"

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
