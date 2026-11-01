.class public interface abstract LX/227;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Nb;)I
    .locals 0

    invoke-static {p0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object p0

    invoke-interface {p0}, LX/227;->CYb()I

    move-result p0

    return p0
.end method

.method public static final A01(LX/4Nb;)LX/227;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v1, LX/C6F;

    invoke-direct {v1, p0, v0}, LX/C6F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/227;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/227;

    return-object v0
.end method

.method public static A02(LX/4Nb;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object p0

    invoke-interface {p0}, LX/227;->CYb()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "mas"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract AWU(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;Z)LX/HZQ;
.end method

.method public abstract AWV(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/3hK;Ljava/lang/String;ZZ)LX/HZQ;
.end method

.method public abstract AYU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ALK;)Z
.end method

.method public abstract CYb()I
.end method

.method public abstract CYc(Ljava/lang/String;)LX/1za;
.end method

.method public abstract CYd(Ljava/lang/String;)LX/1za;
.end method

.method public abstract CYe()Ljava/util/List;
.end method

.method public abstract CYf()Ljava/util/List;
.end method

.method public abstract CYg(J)Ljava/util/List;
.end method

.method public abstract CYh(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract CYi()Ljava/util/Set;
.end method

.method public abstract DK3()Ljava/util/Set;
.end method

.method public abstract DwT(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract E5r()Z
.end method

.method public abstract EB7(Ljava/lang/String;)Z
.end method

.method public abstract EhV()V
.end method

.method public abstract Ehi()V
.end method

.method public abstract GNn(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract GNo(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract GNt(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
.end method

.method public abstract HWW(Lcom/instagram/common/session/UserSession;)V
.end method
