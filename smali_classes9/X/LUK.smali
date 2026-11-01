.class public final LX/LUK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgH;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalLoginMethodHandler"


# instance fields
.field public A00:LX/KRg;

.field public A01:LX/KRg;

.field public A02:LX/1ok;


# virtual methods
.method public final Era(IILandroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, LX/LUK;->A01:LX/KRg;

    iget-object v2, v0, LX/KRg;->A02:Lcom/facebook/login/LoginClient$Request;

    const/4 v3, 0x0

    if-eqz p3, :cond_a

    const-string v0, "bloks_on_activity_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_0

    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-nez p2, :cond_8

    if-nez v3, :cond_1

    const-string v3, "Operation canceled"

    :cond_1
    :goto_1
    invoke-static {v2, v3}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/LUK;->A00:LX/KRg;

    invoke-virtual {v0, v1}, LX/KRg;->A04(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    :cond_2
    if-eqz v1, :cond_8

    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    :try_start_0
    const-string v0, "tokenString"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "userID"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    sget-object v0, Lcom/facebook/AccessToken;->A0B:Ljava/util/Date;

    sget-object v6, LX/3jk;->A02:Ljava/lang/String;

    sget-object v0, LX/H0L;->A04:LX/H0L;

    iget-object v8, v0, LX/H0L;->A00:Ljava/util/List;

    sget-object v4, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x0

    new-instance v3, Lcom/facebook/AccessToken;

    move-object v10, v9

    invoke-direct/range {v3 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    invoke-static {v3, v2}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const-string v1, "Token is null"

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch LX/NwM; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "Token invalid"

    :cond_5
    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v0, LX/JHv;->A00:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/LUK;->A00:LX/KRg;

    invoke-virtual {v0}, LX/KRg;->A02()V

    return-void

    :cond_7
    sget-object v0, LX/JHv;->A01:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_8
    if-nez v3, :cond_9

    const-string v3, "Operation failed"

    :cond_9
    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final HT4(Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/LUK;->A01:LX/KRg;

    iget-object v1, v0, LX/KRg;->A01:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "ig_default"

    :cond_0
    iput-object v3, p1, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    const v0, 0x20019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/KRE;->A00:LX/IjA;

    if-nez v0, :cond_1

    new-instance v0, LX/IjA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KRE;->A00:LX/IjA;

    :cond_1
    new-instance v0, LX/G5P;

    invoke-direct {v0}, LX/G5P;-><init>()V

    iget-object v2, p0, LX/LUK;->A02:LX/1ok;

    const v5, 0xface

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/G5P;->A00(Landroidx/fragment/app/Fragment;LX/1ok;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/LUK;->A00:LX/KRg;

    invoke-virtual {v0}, LX/KRg;->A02()V

    return-void
.end method
