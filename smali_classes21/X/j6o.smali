.class public final LX/j6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramDevicePermissionLocationPublicAPI"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TeQ;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/j6o;
    .locals 3

    const-class v2, LX/j6o;

    const/16 v1, 0xdf

    new-instance v0, LX/C3C;

    invoke-direct {v0, p0, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/j6o;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1rW;Ljava/util/List;)LX/QJB;
    .locals 12

    const-string v6, "IG4A_NDX"

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, LX/TeQ;->A00(Landroid/content/Context;LX/1rW;Z)LX/QJB;

    move-result-object v7

    invoke-static {p1}, LX/1rR;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, p0, LX/j6o;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    instance-of v0, v3, LX/9PW;

    if-eqz v0, :cond_2

    :goto_0
    check-cast v3, LX/9PW;

    new-instance v11, LX/1rP;

    invoke-direct {v11, v3, v2}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/j6o;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v8

    iget-boolean v0, v7, LX/QJB;->A01:Z

    if-eqz v0, :cond_1

    sget-object v5, LX/GzI;->A1c:LX/GzI;

    :goto_1
    sget-object v4, LX/dIH;->A04:LX/dIH;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "UNSPECIFIED"

    const/4 v10, 0x0

    iget-object v0, v11, LX/1rP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81035000000cc5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v10}, LX/U5h;->A00(Ljava/lang/String;Ljava/lang/String;)LX/U5h;

    move-result-object v9

    const-string v0, "listener"

    invoke-virtual {v9, v0, v10}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/1rP;->A00:LX/2by;

    const-string v0, "device_permissions"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xa1

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v1, p3}, LX/R67;->A0p(LX/0tk;LX/0tk;LX/6dc;Ljava/util/List;)V

    invoke-static {v9, v1, v8, v3, v6}, LX/R67;->A0q(LX/0tt;LX/6dc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v7

    :cond_1
    sget-object v5, LX/GzI;->A0y:LX/GzI;

    goto :goto_1

    :cond_2
    move-object v3, p0

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramDevicePermissionLocationPublicAPI"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
