.class public abstract LX/kjd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Epw;
    .locals 5

    invoke-static {p1}, LX/kjd;->A02(Lcom/instagram/common/session/UserSession;)LX/1mN;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const v0, 0x7f13664d

    :goto_0
    sget-object v3, LX/CNx;->A0W:LX/CNx;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Epx;

    invoke-direct {v1, v0, v3, v2}, LX/Epx;-><init>(Landroid/graphics/drawable/Drawable;LX/CNx;Ljava/lang/String;)V

    iput-object v4, v1, LX/Epx;->A02:LX/1mN;

    new-instance v0, LX/Epw;

    invoke-direct {v0, v1}, LX/Epw;-><init>(LX/Epx;)V

    return-object v0

    :cond_0
    const v0, 0x7f13663b

    goto :goto_0

    :cond_1
    const v0, 0x7f136649

    goto :goto_0

    :cond_2
    const v0, 0x7f13660f

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1mN;)LX/kyt;
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    sget-object v0, LX/SzF;->A00:LX/nvm;

    invoke-static {p0, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x19b09a3a

    invoke-static {v1, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v0

    invoke-static {v0}, LX/kyt;->A02(I)LX/kyt;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/kyt;->A00()LX/kyt;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/Igd;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/kyt;->A01(I)LX/kyt;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/SzF;->A00:LX/nvm;

    invoke-static {p0, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x19b09a3a

    invoke-static {v1, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v0

    invoke-static {v0}, LX/kyt;->A03(I)LX/kyt;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/1mN;
    .locals 1

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/klg;->A00(LX/2in;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/CNx;->A0Z:LX/CNx;

    iget-object v0, v0, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/CNx;->A0Y:LX/CNx;

    iget-object v0, v0, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1mN;->A0D:LX/1mN;

    return-object v0

    :cond_0
    sget-object v0, LX/CNx;->A0a:LX/CNx;

    iget-object v0, v0, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1mN;->A0F:LX/1mN;

    return-object v0

    :cond_1
    sget-object v0, LX/CNx;->A0X:LX/CNx;

    iget-object v0, v0, LX/CNx;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1mN;->A05:LX/1mN;

    return-object v0

    :cond_2
    sget-object v0, LX/1mN;->A0E:LX/1mN;

    return-object v0
.end method
